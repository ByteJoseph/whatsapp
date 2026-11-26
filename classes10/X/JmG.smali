.class public abstract LX/JmG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/KYA;->A00:LX/KYA;

    .line 2
    sput-object v0, LX/JmG;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/KVm;->A00:LX/KVm;

    .line 8
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JmG;->A00:LX/00q;

    .line 14
    return-void
.end method

.method public static final A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p2, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 17
    if-ne v5, v0, :cond_1b

    .line 19
    :cond_13
    new-instance v5, LX/JMI;

    .line 21
    invoke-direct {v5, p0, p1}, LX/JMI;-><init>(LX/Jfr;LX/Khg;)V

    .line 24
    invoke-static {p2, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v5, LX/JMI;

    .line 29
    invoke-interface {p2, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-interface {p2, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_33

    .line 47
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    :cond_33
    const/16 v0, 0x9

    .line 53
    invoke-static {p2, p0, v5, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-static {p2, v1, v5}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_83

    .line 68
    iget-object v0, v5, LX/JMI;->A00:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LX/Ju6;

    .line 76
    if-eqz p1, :cond_83

    .line 78
    iget-object v0, v5, LX/JMI;->A02:LX/Jfr;

    .line 80
    iget-object p0, p1, LX/Ju6;->A02:LX/Ju8;

    .line 82
    iget-object v1, p1, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v4, v0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Kl6;

    .line 92
    invoke-interface {v0}, LX/Kl6;->Aw2()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    iget-object v1, p1, LX/Ju6;->A00:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Kl6;

    .line 108
    invoke-interface {v0}, LX/Kl6;->BNM()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p1, LX/Ju6;->A01:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FMO;

    .line 128
    invoke-virtual {p0, v0, v3, v2}, LX/Ju8;->A03(LX/FMO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_83
    return-object v5
.end method

.method public static final A01(LX/FMO;LX/Jfr;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju8;
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p3

    .line 4
    invoke-interface {p3, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-interface {p3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    if-nez v0, :cond_18

    .line 20
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 22
    if-ne v3, v0, :cond_27

    .line 24
    :cond_18
    invoke-static {p2, p5}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/IzP;->A02()V

    .line 31
    new-instance v3, LX/Ju8;

    .line 33
    invoke-direct {v3, v0, p1, p2, p4}, LX/Ju8;-><init>(LX/IzP;LX/Jfr;LX/Khg;Ljava/lang/Object;)V

    .line 36
    invoke-static {p3, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/Ju8;

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, LX/JmG;->A04(LX/FMO;LX/Ju8;LX/Jfr;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-interface {p3, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    invoke-interface {p3, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-interface {p3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_43

    .line 63
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 65
    if-ne v1, v0, :cond_49

    .line 67
    :cond_43
    const/16 v0, 0xa

    .line 69
    invoke-static {p3, v3, p1, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-static {p3, v1, v3}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object v3
.end method

.method public static final A02(LX/DxC;LX/FM1;Ljava/lang/String;I)LX/Jfr;
    .registers 8

    .line 0
    and-int/lit8 v0, p3, 0xe

    .line 2
    xor-int/lit8 v0, v0, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v0, v2, :cond_e

    .line 8
    invoke-interface {p1, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_1e

    .line 26
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 28
    if-ne v2, v0, :cond_27

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/Jfr;

    .line 33
    invoke-direct {v2, v0, p0, p2}, LX/Jfr;-><init>(LX/Jfr;LX/DxC;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, LX/Jfr;

    .line 41
    const v0, 0x3d783fdb

    .line 44
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 47
    check-cast p0, LX/D29;

    .line 49
    iget-object v0, p0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p1, v0, v3}, LX/Jfr;->A05(LX/FM1;Ljava/lang/Object;I)V

    .line 58
    invoke-static {p1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_4b

    .line 71
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 73
    if-ne v1, v0, :cond_51

    .line 75
    :cond_4b
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v2, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    invoke-static {p1, v1, v2}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method public static final A03(LX/FM1;Ljava/lang/Object;Ljava/lang/String;I)LX/Jfr;
    .registers 8

    .line 0
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    if-ne v3, v2, :cond_16

    .line 8
    new-instance v1, LX/D29;

    .line 10
    invoke-direct {v1, p1}, LX/D29;-><init>(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/Jfr;

    .line 16
    invoke-direct {v3, v0, v1, p2}, LX/Jfr;-><init>(LX/Jfr;LX/DxC;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v3, LX/Jfr;

    .line 24
    and-int/lit8 v0, p3, 0x8

    .line 26
    or-int/lit8 v1, v0, 0x30

    .line 28
    and-int/lit8 v0, p3, 0xe

    .line 30
    or-int/2addr v1, v0

    .line 31
    invoke-virtual {v3, p0, p1, v1}, LX/Jfr;->A05(LX/FM1;Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v2, :cond_2e

    .line 40
    const/16 v0, 0x13

    .line 42
    invoke-static {p0, v3, v0}, LX/Kb3;->A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    invoke-static {p0, v0, v3}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v3
.end method

.method public static final A04(LX/FMO;LX/Ju8;LX/Jfr;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 16

    .line 0
    const v0, 0x33ae021d

    .line 3
    invoke-interface {p3, v0}, LX/FM1;->DAD(I)V

    .line 6
    move v8, p6

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    move-object v5, p2

    .line 10
    if-nez v0, :cond_80

    .line 12
    invoke-static {p3, p2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p6

    .line 17
    :goto_11
    and-int/lit8 v0, p6, 0x30

    .line 19
    move-object v4, p1

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p3, p1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_1b
    and-int/lit16 v0, p6, 0x180

    .line 29
    move-object v6, p4

    .line 30
    if-nez v0, :cond_2b

    .line 32
    and-int/lit16 v0, p6, 0x200

    .line 34
    invoke-static {p3, p4, v0}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2b
    and-int/lit16 v0, p6, 0xc00

    .line 45
    move-object v7, p5

    .line 46
    if-nez v0, :cond_3d

    .line 48
    and-int/lit16 v0, p6, 0x1000

    .line 50
    invoke-static {p3, p5, v0}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x400

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    const/16 v0, 0x800

    .line 60
    :cond_3c
    or-int/2addr v2, v0

    .line 61
    :cond_3d
    and-int/lit16 v0, p6, 0x6000

    .line 63
    move-object v3, p0

    .line 64
    if-nez v0, :cond_51

    .line 66
    const v0, 0x8000

    .line 69
    and-int/2addr v0, p6

    .line 70
    invoke-static {p3, p0, v0}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x2000

    .line 76
    if-eqz v1, :cond_50

    .line 78
    const/16 v0, 0x4000

    .line 80
    :cond_50
    or-int/2addr v2, v0

    .line 81
    :cond_51
    and-int/lit16 v1, v2, 0x2493

    .line 83
    const/16 v0, 0x2492

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {p3, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7c

    .line 95
    iget-object v0, p2, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 97
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_78

    .line 103
    invoke-virtual {p1, p0, p4, p5}, LX/Ju8;->A03(LX/FMO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_6a
    invoke-interface {p3}, LX/FM1;->AU1()LX/Jtv;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    new-instance v2, LX/KbH;

    .line 114
    invoke-direct/range {v2 .. v8}, LX/KbH;-><init>(LX/FMO;LX/Ju8;LX/Jfr;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-virtual {p1, p0, p5}, LX/Ju8;->A02(LX/FMO;Ljava/lang/Object;)V

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    invoke-interface {p3}, LX/FM1;->D8r()V

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    move v2, p6

    .line 129
    goto :goto_11
.end method
