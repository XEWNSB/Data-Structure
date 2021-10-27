/*============================
 * �������ͷβ�����洢��ʾ
 *
 * �����㷨: 5.5��5.6��5.7��5.8
 =============================*/

#ifndef GLIST_HT_H
#define GLIST_HT_H

#include <stdio.h>
#include <stdlib.h>     // �ṩ malloc��realloc��free��exit ԭ��
#include "Status.h"     //**��01 ����**//
#include "SString.h"    //**��04 ��**//

/* ԭ��Ԫ������ */
typedef char AtomType;

/*
 * ����������
 *
 * Atom-0��ԭ�ӽ��
 * List-1�������
 */
typedef enum { Atom, List } ElemTag;

/* �������ͷβ�����洢��ʾ�����Ͷ��� */
typedef struct GLNode {
    int mark;       // Ϊ��8�µ�5�������ı�������������������ϱ�����ǣ����ڴ����г�ʼ��Ϊ0

    ElemTag tag;    // ������ǣ���������ԭ�ӽ��ͱ����

    // ԭ�ӽ��ͱ��������ϲ���
    union {
        AtomType atom;          // atom��ԭ�ӽ���ֵ��AtomType���û�����
        struct {
            struct GLNode* hp;  // ָ���ͷ
            struct GLNode* tp;  // ָ���β
        } ptr;                  // ������ָ����
    } Node;
} GLNode;

/* ��������� */
typedef GLNode* GList;

/*
 * ͼ�λ�������
 *
 * Head���������ָ�����Ա�ͷ
 * Tail���������ָ�����Ա�β
 */
typedef enum { Head, Tail } Mark;


/*
 * ��ʼ��
 *
 * ��ʼ���յĹ����������Ϊ0�����Ϊ1��
 *
 *��ע��
 * ��Ҫ��ÿһ��ȥ�����ſ���
 */
Status InitGList(GList* L);

/*
 * ���������������� �㷨5.7 ����������������
 *
 * ����
 *
 * ���ַ���S���������L��
 */
Status CreateGList(GList* L, SString S);

/*
 * ͼ�λ����
 *
 * ��������������L��
 */
void PrintGList(GList L);

/*
 * ͼ�λ�������ڲ�ʵ�֣�mark��ͼ�λ������ǡ�
 */
static void Print(GList L, Mark mark);

/*
 * ���������������� �㷨5.8 ����������������
 *
 * ���ǿմ�str�ָ�������֣�hsubΪ��һ��','֮ǰ���Ӵ���strΪ��һ��','֮����Ӵ���
 *
 *��ע��
 * 1.��������ַ���str������ȷ�������޿հ׷��ţ���str���Ѿ���ȥ��������š���
 * 2.������ɺ�strҲ�ᷢ���仯
 */
static void sever(SString hstr, SString str);

#endif
