.class public abstract LX/Ds0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/EGR;LX/EEH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 19

    .line 0
    const v0, -0x3e1a92ae

    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v9, p7

    .line 9
    and-int/lit8 v0, p7, 0x6

    .line 11
    move-object v3, p1

    .line 12
    if-nez v0, :cond_99

    .line 14
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p7

    .line 20
    :goto_14
    and-int/lit8 v0, p7, 0x30

    .line 22
    move-object v8, p3

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {p0, p3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    or-int/2addr v2, v0

    .line 30
    :cond_1e
    and-int/lit16 v0, v9, 0x180

    .line 32
    move-object v7, p2

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {p0, p2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    or-int/2addr v2, v0

    .line 40
    :cond_28
    and-int/lit16 v0, v9, 0xc00

    .line 42
    move-object v6, p4

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {p0, p4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v2, v0

    .line 50
    :cond_32
    and-int/lit16 v0, v9, 0x6000

    .line 52
    move-object/from16 v5, p5

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {p0, v5}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_3d
    const/high16 v0, 0x30000

    .line 63
    and-int v0, v0, p7

    .line 65
    move-object/from16 v4, p6

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-static {p0, v4}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    or-int/2addr v2, v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/CyV;->A1O(I)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_95

    .line 84
    const/16 v0, 0x12

    .line 86
    invoke-static {v5, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 89
    move-result-object v1

    .line 90
    const v0, -0x35fd4375

    .line 93
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 96
    move-result-object p1

    .line 97
    const/16 p7, 0x0

    .line 99
    new-instance v1, LX/F1c;

    .line 101
    move-object p2, v1

    .line 102
    move-object p3, v7

    .line 103
    move-object p4, v3

    .line 104
    move-object/from16 p5, v4

    .line 106
    move-object/from16 p6, v8

    .line 108
    invoke-direct/range {p2 .. p7}, LX/F1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    const v0, -0x17ab6c22

    .line 114
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 117
    move-result-object p2

    .line 118
    shr-int/lit8 v0, v2, 0x9

    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 122
    or-int/lit16 v0, v0, 0x6030

    .line 124
    const/16 p6, 0xc

    .line 126
    const/4 p3, 0x0

    .line 127
    move-object p0, v6

    .line 128
    move p4, p3

    .line 129
    move/from16 p5, v0

    .line 131
    invoke-static/range {v10 .. v17}, LX/EWx;->A07(LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FFII)V

    .line 134
    :goto_86
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_94

    .line 140
    const/4 v10, 0x1

    .line 141
    new-instance v2, LX/F14;

    .line 143
    invoke-direct/range {v2 .. v10}, LX/F14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 146
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 152
    goto :goto_86

    .line 153
    :cond_99
    move v2, v9

    .line 154
    goto/16 :goto_14
.end method
