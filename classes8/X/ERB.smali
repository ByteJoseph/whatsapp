.class public abstract LX/ERB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;I)V
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x42f3500f

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v2, p2

    .line 16
    and-int/lit8 v0, p2, 0x6

    .line 18
    if-nez v0, :cond_7f

    .line 20
    invoke-static {v6, v3}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    or-int v5, p2, v0

    .line 26
    :goto_1a
    and-int/lit8 v4, v5, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7b

    .line 39
    const v4, 0x7f1252bc

    .line 42
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    const v4, 0x7f125cf5

    .line 53
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v17

    .line 61
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 65
    const v0, 0x7f0b002e

    .line 68
    invoke-static {v4, v0}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 71
    move-result-object v9

    .line 72
    shl-int/lit8 v22, v5, 0x1b

    .line 74
    const/high16 v0, 0x70000000

    .line 76
    and-int v22, v22, v0

    .line 78
    const/high16 v0, 0x6000000

    .line 80
    or-int v22, v22, v0

    .line 82
    const/16 v23, 0xc30

    .line 84
    const v24, 0x2d47e

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v25, 0x0

    .line 90
    move-object v10, v7

    .line 91
    move-object v11, v7

    .line 92
    move-object v13, v7

    .line 93
    move-object/from16 v16, v7

    .line 95
    move-object/from16 v18, v7

    .line 97
    move-object/from16 v20, v7

    .line 99
    move-object/from16 v21, v7

    .line 101
    move-object v8, v7

    .line 102
    move-object v14, v12

    .line 103
    move-object/from16 v19, v3

    .line 105
    move-wide/from16 p0, v25

    .line 107
    move/from16 p2, v1

    .line 109
    invoke-static/range {v6 .. v29}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 112
    :goto_70
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v1, v3, v2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 126
    goto :goto_70

    .line 127
    :cond_7f
    move v5, v2

    .line 128
    goto :goto_1a
.end method

.method public static final A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x31487597

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v2, p2

    .line 16
    and-int/lit8 v0, p2, 0x6

    .line 18
    if-nez v0, :cond_75

    .line 20
    invoke-static {v6, v3}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    or-int v5, p2, v0

    .line 26
    :goto_1a
    and-int/lit8 v1, v5, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_71

    .line 39
    const v1, 0x7f1252bd

    .line 42
    invoke-static {v6}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 52
    const v0, 0x7f0b002d

    .line 55
    invoke-static {v1, v0}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 58
    move-result-object v9

    .line 59
    shl-int/lit8 v22, v5, 0x1b

    .line 61
    const/high16 v0, 0x70000000

    .line 63
    and-int v22, v22, v0

    .line 65
    const/high16 v0, 0x6000000

    .line 67
    or-int v22, v22, v0

    .line 69
    const v24, 0x2fcfe

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v25, 0x0

    .line 75
    move-object v10, v7

    .line 76
    move-object v11, v7

    .line 77
    move-object v12, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object v14, v7

    .line 80
    move-object/from16 v16, v7

    .line 82
    move-object/from16 v17, v7

    .line 84
    move-object/from16 v18, v7

    .line 86
    move-object/from16 v20, v7

    .line 88
    move-object/from16 v21, v7

    .line 90
    move/from16 p2, v4

    .line 92
    move-object v8, v7

    .line 93
    move-object/from16 v19, v3

    .line 95
    move/from16 v23, v4

    .line 97
    move-wide/from16 p0, v25

    .line 99
    invoke-static/range {v6 .. v29}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 102
    :goto_66
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v1, v3, v2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    move v5, v2

    .line 118
    goto :goto_1a
.end method

.method public static final A02(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 31

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x1ea24a4d

    .line 15
    move-object/from16 v7, p0

    .line 17
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v0, p3

    .line 22
    and-int/lit8 v4, p3, 0x6

    .line 24
    move/from16 v3, p4

    .line 26
    if-nez v4, :cond_ad

    .line 28
    invoke-static {v7, v3}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 31
    move-result v6

    .line 32
    or-int v6, v6, p3

    .line 34
    :goto_22
    and-int/lit8 v4, p3, 0x30

    .line 36
    if-nez v4, :cond_2b

    .line 38
    invoke-static {v7, v2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    or-int/2addr v6, v4

    .line 43
    :cond_2b
    and-int/lit16 v4, v0, 0x180

    .line 45
    if-nez v4, :cond_34

    .line 47
    invoke-static {v7, v1}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    or-int/2addr v6, v4

    .line 52
    :cond_34
    invoke-static {v6}, LX/CyV;->A1R(I)Z

    .line 55
    move-result v4

    .line 56
    invoke-static {v7, v6, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a9

    .line 62
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 64
    const v4, 0x7f0b002e

    .line 67
    invoke-static {v5, v4}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 70
    move-result-object v9

    .line 71
    const v5, 0x7f1252e5

    .line 74
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v16

    .line 82
    const v5, 0x7f1252e4

    .line 85
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v18

    .line 93
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    const v5, 0x7f125991

    .line 100
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v19

    .line 108
    shl-int/lit8 v23, v6, 0x18

    .line 110
    const/high16 v4, 0x70000000

    .line 112
    and-int v23, v23, v4

    .line 114
    shr-int/lit8 v4, v6, 0x6

    .line 116
    and-int/lit8 v4, v4, 0xe

    .line 118
    or-int/lit16 v5, v4, 0xdb0

    .line 120
    shl-int/lit8 v4, v6, 0xc

    .line 122
    invoke-static {v4, v5}, LX/CyR;->A04(II)I

    .line 125
    move-result v24

    .line 126
    const v25, 0x2007e

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 p0, 0x0

    .line 132
    move-object v12, v8

    .line 133
    move-object/from16 v17, v8

    .line 135
    move-object/from16 v22, v8

    .line 137
    move-object v10, v9

    .line 138
    move-object v11, v8

    .line 139
    move-object v15, v13

    .line 140
    move-object/from16 v20, v2

    .line 142
    move-object/from16 v21, v1

    .line 144
    move-wide/from16 p2, p0

    .line 146
    invoke-static/range {v7 .. v30}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 149
    :goto_95
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_a8

    .line 155
    const/4 v10, 0x2

    .line 156
    new-instance v4, LX/F0b;

    .line 158
    move-object v6, v4

    .line 159
    move-object v7, v1

    .line 160
    move-object v8, v2

    .line 161
    move v9, v0

    .line 162
    move v11, v3

    .line 163
    invoke-direct/range {v6 .. v11}, LX/F0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 166
    iput-object v4, v5, LX/Jtv;->A06:LX/0AZ;

    .line 168
    :cond_a8
    return-void

    .line 169
    :cond_a9
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 172
    goto :goto_95

    .line 173
    :cond_ad
    move v6, v0

    .line 174
    goto/16 :goto_22
.end method
