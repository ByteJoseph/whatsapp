.class public final LX/5tw;
.super LX/5u5;
.source ""


# static fields
.field public static final A0M:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/706;

.field public final A01:LX/8cU;

.field public final A02:LX/7rn;

.field public final A03:LX/7Pj;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0AZ;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tw;->A0M:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/706;LX/8cU;LX/7rn;LX/7Pj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZZ)V
    .registers 22

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x17

    .line 13
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x1a

    .line 23
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 29
    iput-object p3, p0, LX/5tw;->A02:LX/7rn;

    .line 31
    iput-object p13, p0, LX/5tw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p6, p0, LX/5tw;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p7, p0, LX/5tw;->A07:Lkotlin/jvm/functions/Function0;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, LX/5tw;->A0C:LX/0AZ;

    .line 41
    iput-object p4, p0, LX/5tw;->A03:LX/7Pj;

    .line 43
    iput-object p2, p0, LX/5tw;->A01:LX/8cU;

    .line 45
    iput-object p1, p0, LX/5tw;->A00:LX/706;

    .line 47
    iput-object p5, p0, LX/5tw;->A04:Ljava/lang/String;

    .line 49
    move/from16 v0, p16

    .line 51
    iput-boolean v0, p0, LX/5tw;->A0L:Z

    .line 53
    iput-boolean v1, p0, LX/5tw;->A0F:Z

    .line 55
    iput-object p8, p0, LX/5tw;->A08:Lkotlin/jvm/functions/Function0;

    .line 57
    iput-object p9, p0, LX/5tw;->A0G:Lkotlin/jvm/functions/Function0;

    .line 59
    iput-boolean v1, p0, LX/5tw;->A0D:Z

    .line 61
    move-object/from16 v0, p14

    .line 63
    iput-object v0, p0, LX/5tw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-boolean v1, p0, LX/5tw;->A0K:Z

    .line 67
    iput-object p10, p0, LX/5tw;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    iput-object p11, p0, LX/5tw;->A09:Lkotlin/jvm/functions/Function0;

    .line 71
    iput-object p12, p0, LX/5tw;->A0H:Lkotlin/jvm/functions/Function0;

    .line 73
    move/from16 v0, p17

    .line 75
    iput-boolean v0, p0, LX/5tw;->A0J:Z

    .line 77
    move/from16 v0, p18

    .line 79
    iput-boolean v0, p0, LX/5tw;->A0I:Z

    .line 81
    move/from16 v0, p19

    .line 83
    iput-boolean v0, p0, LX/5tw;->A0E:Z

    .line 85
    return-void
.end method

.method public static final A00(JZ)LX/7Qc;
    .registers 4

    .line 0
    if-eqz p2, :cond_b

    .line 2
    sget-object p0, LX/7Qc;->A02:LX/5v4;

    .line 4
    const/high16 v0, 0x42c80000  # 100.0f

    .line 6
    invoke-static {p0, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 13
    invoke-static {v0, p0, p1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final A01(LX/8bU;LX/7XG;LX/7XG;LX/7F1;LX/7QD;F)LX/5py;
    .registers 25

    .line 0
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 8
    move-result v8

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v5, v2, LX/5tw;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b4

    .line 19
    const/high16 v6, 0x42d00000  # 104.0f

    .line 21
    :goto_15
    sget-object v0, LX/6J9;->A0B:LX/6J9;

    .line 23
    invoke-static {v3, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 26
    move-result v7

    .line 27
    sget-object v0, LX/6JD;->A0O:LX/6JD;

    .line 29
    invoke-static {v3, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 32
    move-result v4

    .line 33
    sget-object v0, LX/6JD;->A0P:LX/6JD;

    .line 35
    invoke-static {v3, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 41
    invoke-static {v0, v8}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 44
    move-result-object v0

    .line 45
    move/from16 v8, p6

    .line 47
    invoke-static {v0, v8, v6}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 54
    move-result-object v10

    .line 55
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 58
    move-result-object v11

    .line 59
    move-object v13, v9

    .line 60
    move-object v14, v9

    .line 61
    move-object v15, v9

    .line 62
    move-object/from16 v16, v9

    .line 64
    move-object/from16 v17, v9

    .line 66
    move-object v12, v9

    .line 67
    invoke-static/range {v8 .. v17}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a0

    .line 77
    iget-object v0, v2, LX/5tw;->A0H:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a0

    .line 85
    iget-boolean v0, v2, LX/5tw;->A0J:Z

    .line 87
    if-nez v0, :cond_63

    .line 89
    const/high16 v0, 0x40000000  # 2.0f

    .line 91
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v6, v0, v1}, LX/7Xu;->A08(LX/7Qc;J)LX/7Qc;

    .line 98
    move-result-object v6

    .line 99
    :cond_63
    :goto_63
    move-object/from16 v8, p4

    .line 101
    iget-object v0, v8, LX/7F1;->A0E:Ljava/lang/String;

    .line 103
    if-nez v0, :cond_70

    .line 105
    const v0, 0x7f125be8

    .line 108
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :cond_70
    invoke-static {v6, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7}, LX/5UK;->A0I(F)J

    .line 119
    move-result-wide v0

    .line 120
    iget-boolean v4, v8, LX/7F1;->A0J:Z

    .line 122
    if-nez v4, :cond_8b

    .line 124
    invoke-static {v5}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 127
    move-result-object v6

    .line 128
    const/16 v5, 0x1b

    .line 130
    new-instance v4, LX/8Qu;

    .line 132
    invoke-direct {v4, v8, v2, v3, v5}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    invoke-static {v6, v4}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 138
    move-result-object v5

    .line 139
    :cond_8b
    const/16 v13, 0x9

    .line 141
    new-instance v6, LX/8O8;

    .line 143
    move-object/from16 v10, p2

    .line 145
    move-object/from16 v7, p3

    .line 147
    move-object/from16 v9, p5

    .line 149
    move-object v11, v3

    .line 150
    move-object v12, v2

    .line 151
    invoke-direct/range {v6 .. v13}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    new-instance v2, LX/5py;

    .line 156
    invoke-direct {v2, v5, v6, v0, v1}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 159
    return-object v2

    .line 160
    :cond_a0
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 164
    move-result-wide v4

    .line 165
    sget-object v0, LX/6JF;->A1V:LX/6JF;

    .line 167
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 170
    move-result v1

    .line 171
    invoke-static {v7}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0, v1, v4, v5}, LX/7XI;->A04(LX/7Qc;LX/7Xw;IJ)LX/7Qc;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_63

    .line 180
    :cond_b4
    iget-object v0, v2, LX/5tw;->A05:Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c4

    .line 188
    sget-object v0, LX/6JE;->A0P:LX/6JE;

    .line 190
    :goto_be
    invoke-static {v3, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 193
    move-result v6

    .line 194
    goto/16 :goto_15

    .line 196
    :cond_c4
    sget-object v0, LX/6JE;->A0V:LX/6JE;

    .line 198
    goto :goto_be
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v0, v3, :cond_3c

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-ltz v2, :cond_3c

    .line 42
    const/16 v0, 0x18

    .line 44
    if-ge v2, v0, :cond_3c

    .line 46
    if-ltz v1, :cond_3c

    .line 48
    const/16 v0, 0x3c

    .line 50
    if-ge v1, v0, :cond_3c

    .line 52
    mul-int/lit8 v0, v2, 0x3c

    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v4
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 98

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/6JD;->A0J:LX/6JD;

    .line 8
    invoke-static {v2, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 11
    move-result-wide v5

    .line 12
    sget-object v0, LX/6JD;->A0K:LX/6JD;

    .line 14
    invoke-static {v2, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 17
    move-result-wide v24

    .line 18
    move-object/from16 v4, p0

    .line 20
    iget-boolean v0, v4, LX/5tw;->A0I:Z

    .line 22
    if-eqz v0, :cond_67

    .line 24
    invoke-static {}, LX/5UN;->A0A()J

    .line 27
    move-result-wide v20

    .line 28
    :goto_1c
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 30
    move-object/from16 v67, v0

    .line 32
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 34
    move-object/from16 v17, v0

    .line 36
    invoke-static/range {v17 .. v17}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    int-to-float v1, v0

    .line 43
    invoke-static/range {v17 .. v17}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-double v0, v1

    .line 49
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v5, v6}, LX/7hF;->DCt(J)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v3, v1

    .line 59
    invoke-static/range {v17 .. v17}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 62
    move-result v0

    .line 63
    div-float v0, v3, v0

    .line 65
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 68
    move-result-wide v10

    .line 69
    sget-object v0, LX/6J9;->A0D:LX/6J9;

    .line 71
    invoke-static {v2, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 74
    move-result-wide v14

    .line 75
    sget-object v0, LX/6JA;->A0s:LX/6JA;

    .line 77
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 80
    move-result v33

    .line 81
    const/4 v13, 0x0

    .line 82
    iget-object v1, v4, LX/5tw;->A02:LX/7rn;

    .line 84
    iget-object v0, v1, LX/7rn;->A03:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/7Xa;->A07(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v4, LX/5tw;->A0G:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v5, v0}, LX/7Xa;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 95
    move-result-object v41

    .line 96
    const v0, 0x4c9e7399  # 8.307425E7f

    .line 99
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    move-wide/from16 v20, v24

    .line 105
    goto :goto_1c

    .line 106
    :goto_6a
    :try_start_6a
    const/16 v0, 0xe

    .line 108
    invoke-static {v4, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 111
    move-result-object v0

    .line 112
    sget-object v5, LX/6qz;->A00:[Ljava/lang/Object;

    .line 114
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 117
    move-result-object v32
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_69d

    .line 118
    const v0, 0x4c9e739a  # 8.307426E7f

    .line 121
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 124
    :try_start_7c
    sget-object v0, LX/8Ms;->A00:LX/8Ms;

    .line 126
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 129
    move-result-object v80
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_69d

    .line 130
    const v0, 0x4c9e739b  # 8.3074264E7f

    .line 133
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 136
    :try_start_88
    sget-object v0, LX/8Mp;->A00:LX/8Mp;

    .line 138
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 141
    move-result-object v65
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_69d

    .line 142
    const v0, 0x4c9e739c

    .line 145
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 148
    :try_start_94
    sget-object v0, LX/8Mo;->A00:LX/8Mo;

    .line 150
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 153
    move-result-object v66
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_69d

    .line 154
    const v0, 0x4c9e739d  # 8.307428E7f

    .line 157
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 160
    :try_start_a0
    sget-object v0, LX/8Mt;->A00:LX/8Mt;

    .line 162
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 165
    move-result-object v72
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_69d

    .line 166
    const v0, 0x4c9e739e  # 8.307429E7f

    .line 169
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 172
    :try_start_ac
    sget-object v0, LX/8Mr;->A00:LX/8Mr;

    .line 174
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 177
    move-result-object v73
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_69d

    .line 178
    const v0, 0x4c9e739f  # 8.3074296E7f

    .line 181
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 184
    :try_start_b8
    sget-object v0, LX/8Mq;->A00:LX/8Mq;

    .line 186
    invoke-static {v2, v0, v5}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 189
    move-result-object v31
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_69d

    .line 190
    const v0, 0x4c9e73a0  # 8.30743E7f

    .line 193
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 196
    :try_start_c4
    invoke-static {v2}, LX/6OZ;->A00(LX/7hF;)LX/6xE;

    .line 199
    move-result-object v64
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_69d

    .line 200
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 203
    const v0, 0x4c9e73a1  # 8.307431E7f

    .line 206
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 209
    const/16 v30, 0x2

    .line 211
    :try_start_d3
    new-instance v5, LX/8R0;

    .line 213
    move/from16 v0, v30

    .line 215
    invoke-direct {v5, v4, v0}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v2, v5}, LX/7iv;->A0f(LX/7hF;LX/0AZ;)LX/0AZ;

    .line 221
    move-result-object v29
    :try_end_de
    .catchall {:try_start_d3 .. :try_end_de} :catchall_69d

    .line 222
    iget-object v0, v1, LX/7rn;->A00:LX/6Ew;

    .line 224
    sget-object v5, LX/6Ew;->A02:LX/6Ew;

    .line 226
    invoke-static {v0, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v28

    .line 230
    iget-boolean v5, v4, LX/5tw;->A0K:Z

    .line 232
    move/from16 v27, v5

    .line 234
    if-eqz v5, :cond_f4

    .line 236
    invoke-static/range {v32 .. v32}, LX/7XG;->A06(LX/7XG;)Z

    .line 239
    move-result v5

    .line 240
    const/16 v26, 0x0

    .line 242
    if-eqz v5, :cond_f6

    .line 244
    :cond_f4
    const/16 v26, 0x1

    .line 246
    :cond_f6
    iget-boolean v5, v1, LX/7rn;->A04:Z

    .line 248
    if-nez v5, :cond_109

    .line 250
    sget-object v1, LX/6Ew;->A03:LX/6Ew;

    .line 252
    if-ne v0, v1, :cond_109

    .line 254
    if-nez v28, :cond_109

    .line 256
    if-nez v26, :cond_109

    .line 258
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    const/4 v12, 0x1

    .line 263
    if-eqz v0, :cond_10a

    .line 265
    :cond_109
    const/4 v12, 0x0

    .line 266
    :cond_10a
    const v0, 0x4c9e73a2  # 8.307432E7f

    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 273
    :try_start_111
    sget-object v0, LX/8Mu;->A00:LX/8Mu;

    .line 275
    invoke-static {v2, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 278
    move-result-object v6
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_69d

    .line 279
    const v0, 0x472fffd6

    .line 282
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 285
    const/16 v18, 0x0

    .line 287
    :try_start_11f
    iget-object v8, v4, LX/5tw;->A04:Ljava/lang/String;

    .line 289
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v16

    .line 293
    const/4 v1, 0x3

    .line 294
    move-object/from16 v0, v18

    .line 296
    invoke-static {v0, v8, v1, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    aput-object v16, v8, v30

    .line 302
    new-instance v0, LX/8Hr;

    .line 304
    invoke-direct {v0, v6, v4, v1, v12}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 307
    invoke-static {v2, v0, v8}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_11f .. :try_end_136} :catchall_69d

    .line 310
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 313
    const v0, 0x472fffd7

    .line 316
    invoke-virtual {v2, v0, v9}, LX/7hF;->A09(II)V

    .line 319
    :try_start_13f
    invoke-static {v7}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0xd

    .line 325
    invoke-static {v6, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_69d

    .line 332
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 335
    invoke-static/range {v17 .. v17}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 338
    move-result v0

    .line 339
    div-float/2addr v3, v0

    .line 340
    sget-object v0, LX/6JE;->A0Y:LX/6JE;

    .line 342
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 345
    move-result v95

    .line 346
    cmpl-float v0, v95, v13

    .line 348
    if-gtz v0, :cond_166

    .line 350
    const/high16 v0, 0x41400000  # 12.0f

    .line 352
    sub-float v95, v3, v0

    .line 354
    const/high16 v0, 0x42240000  # 41.0f

    .line 356
    sub-float v95, v95, v0

    .line 358
    :cond_166
    const/high16 v23, 0x41000000  # 8.0f

    .line 360
    invoke-static/range {v23 .. v23}, LX/5UK;->A0I(F)J

    .line 363
    move-result-wide v16

    .line 364
    move-wide/from16 v0, v16

    .line 366
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 369
    move-result v0

    .line 370
    int-to-double v0, v0

    .line 371
    move-wide/from16 v37, v0

    .line 373
    const/high16 v0, 0x42c80000  # 100.0f

    .line 375
    if-eqz v5, :cond_1cf

    .line 377
    invoke-static/range {v41 .. v41}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    check-cast v5, LX/7F1;

    .line 383
    if-nez v5, :cond_187

    .line 385
    new-instance v0, LX/5pJ;

    .line 387
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 390
    return-object v0

    .line 391
    :cond_187
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 393
    invoke-static {v1, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 396
    move-result-object v14

    .line 397
    invoke-static/range {v24 .. v25}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 400
    move-result-object v19

    .line 401
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 404
    move-result-object v21

    .line 405
    move-object/from16 v16, v18

    .line 407
    move-object/from16 v17, v18

    .line 409
    move-object/from16 v20, v18

    .line 411
    move-object/from16 v22, v18

    .line 413
    move-object/from16 v23, v18

    .line 415
    move-object/from16 v15, v18

    .line 417
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0xb

    .line 423
    invoke-static {v2, v4, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0, v13}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 430
    move-result-object v6

    .line 431
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v63, v4

    .line 437
    move-object/from16 v64, v2

    .line 439
    move-object/from16 v67, v5

    .line 441
    move-object/from16 v68, v15

    .line 443
    move/from16 v69, v3

    .line 445
    invoke-direct/range {v63 .. v69}, LX/5tw;->A01(LX/8bU;LX/7XG;LX/7XG;LX/7F1;LX/7QD;F)LX/5py;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    move-object v8, v15

    .line 453
    move-object v9, v15

    .line 454
    move-object v10, v15

    .line 455
    new-instance v5, LX/5vb;

    .line 457
    move-object v7, v15

    .line 458
    move-object v11, v1

    .line 459
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 462
    return-object v5

    .line 463
    :cond_1cf
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 465
    sget-object v19, LX/6H9;->A04:LX/6H9;

    .line 467
    move-object/from16 v5, v22

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-static {v5, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 474
    move-result-object v5

    .line 475
    iget-boolean v1, v4, LX/5tw;->A0E:Z

    .line 477
    if-eqz v1, :cond_697

    .line 479
    invoke-static {v5, v3}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 482
    move-result-object v7

    .line 483
    const/high16 v5, 0x42c80000  # 100.0f

    .line 485
    sget-object v3, LX/6G5;->A0D:LX/6G5;

    .line 487
    new-instance v0, LX/7hN;

    .line 489
    invoke-direct {v0, v3, v5}, LX/7hN;-><init>(LX/6G5;F)V

    .line 492
    invoke-virtual {v7, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 495
    move-result-object v0

    .line 496
    :goto_1f0
    invoke-static {v0, v10, v11}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 499
    move-result-object v42

    .line 500
    invoke-static/range {v24 .. v25}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 503
    move-result-object v47

    .line 504
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 507
    move-result-object v49

    .line 508
    const/16 v35, 0x0

    .line 510
    move-object/from16 v52, v18

    .line 512
    move-object/from16 v44, v18

    .line 514
    move-object/from16 v45, v18

    .line 516
    move-object/from16 v46, v18

    .line 518
    move-object/from16 v48, v18

    .line 520
    move-object/from16 v50, v18

    .line 522
    move-object/from16 v51, v18

    .line 524
    move-object/from16 v43, v18

    .line 526
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 529
    move-result-object v3

    .line 530
    const/16 v83, 0x4

    .line 532
    new-instance v0, LX/8Qr;

    .line 534
    move-object/from16 v77, v0

    .line 536
    move-object/from16 v78, v2

    .line 538
    move-object/from16 v79, v6

    .line 540
    move-object/from16 v81, v4

    .line 542
    move-object/from16 v82, v41

    .line 544
    move/from16 v84, v12

    .line 546
    invoke-direct/range {v77 .. v84}, LX/8Qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 549
    invoke-static {v3, v0, v13}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 552
    move-result-object v3

    .line 553
    const/16 v0, 0x2f

    .line 555
    invoke-static {v6, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 558
    move-result-object v5

    .line 559
    sget-object v0, LX/6Fp;->A04:LX/6Fp;

    .line 561
    invoke-static {v3, v0, v5}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, LX/7Xk;->A05()J

    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 572
    move-result-object v47

    .line 573
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 576
    move-result-object v49

    .line 577
    move-object/from16 v42, v22

    .line 579
    invoke-static/range {v42 .. v51}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 586
    move-result-object v88

    .line 587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v21

    .line 591
    invoke-static/range {v22 .. v22}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 594
    move-result-object v3

    .line 595
    invoke-static {v10, v11, v1}, LX/5tw;->A00(JZ)LX/7Qc;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 602
    move-result-object v20

    .line 603
    if-eqz v1, :cond_272

    .line 605
    sget-object v3, LX/6JF;->A46:LX/6JF;

    .line 607
    move-object/from16 v0, v20

    .line 609
    invoke-static {v2, v0, v3}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 612
    move-result-object v3

    .line 613
    sget-object v0, LX/8a6;->A00:LX/7JI;

    .line 615
    sget-object v0, LX/7JI;->A01:LX/7JI;

    .line 617
    new-instance v0, LX/7iD;

    .line 619
    invoke-direct {v0, v14, v15}, LX/7iD;-><init>(J)V

    .line 622
    invoke-static {v3, v0}, LX/7Xu;->A09(LX/7Qc;LX/8a6;)LX/7Qc;

    .line 625
    move-result-object v20

    .line 626
    :cond_272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 629
    move-result-object v12

    .line 630
    if-eqz v33, :cond_693

    .line 632
    if-eqz v26, :cond_33c

    .line 634
    invoke-static/range {v22 .. v22}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 637
    move-result-object v42

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 642
    move-result-object v46

    .line 643
    move-object/from16 v47, v18

    .line 645
    move-object/from16 v49, v18

    .line 647
    invoke-static/range {v42 .. v50}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 650
    move-result-object v5

    .line 651
    const/high16 v3, 0x42c80000  # 100.0f

    .line 653
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    move-result-object v53

    .line 657
    invoke-static {v5, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 660
    move-result-object v5

    .line 661
    invoke-static {v10, v11, v1}, LX/5tw;->A00(JZ)LX/7Qc;

    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v5, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 668
    move-result-object v43

    .line 669
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 672
    move-result-object v6

    .line 673
    if-nez v1, :cond_2a7

    .line 675
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 678
    move-result-object v52

    .line 679
    :cond_2a7
    const/16 v3, 0x8

    .line 681
    new-array v5, v3, [F

    .line 683
    :cond_2ab
    invoke-static {v2, v14, v15}, LX/7hF;->A00(LX/7hF;J)F

    .line 686
    move-result v7

    .line 687
    aput v7, v5, v0

    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 691
    if-lt v0, v3, :cond_2ab

    .line 693
    new-instance v0, LX/5tF;

    .line 695
    move-object/from16 v50, v0

    .line 697
    move-object/from16 v54, v53

    .line 699
    move-object/from16 v55, v5

    .line 701
    invoke-direct/range {v50 .. v55}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 704
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v0, LX/5vb;

    .line 709
    move-object/from16 v46, v18

    .line 711
    move-object/from16 v42, v0

    .line 713
    move-object/from16 v48, v6

    .line 715
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 718
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    :goto_2d1
    invoke-static/range {v22 .. v22}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 724
    move-result-object v42

    .line 725
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 728
    move-result-object v46

    .line 729
    move-object/from16 v47, v18

    .line 731
    move-object/from16 v48, v18

    .line 733
    move-object/from16 v49, v18

    .line 735
    move-object/from16 v50, v18

    .line 737
    move-object/from16 v43, v18

    .line 739
    invoke-static/range {v42 .. v50}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 746
    move-result-object v3

    .line 747
    invoke-static {v10, v11, v1}, LX/5tw;->A00(JZ)LX/7Qc;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 754
    move-result-object v82

    .line 755
    sget-object v86, LX/6H7;->A03:LX/6H7;

    .line 757
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 760
    move-result-object v3

    .line 761
    const v0, 0x7f125bdb

    .line 764
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 767
    move-result-object v52

    .line 768
    sget-object v50, LX/6JC;->A02:LX/6JC;

    .line 770
    sget-object v49, LX/6JF;->A3a:LX/6JF;

    .line 772
    sget-object v46, LX/6Fi;->A07:LX/6Fi;

    .line 774
    sget-object v48, LX/6EW;->A03:LX/6EW;

    .line 776
    sget-object v51, LX/64X;->A00:LX/64X;

    .line 778
    new-instance v0, LX/5sa;

    .line 780
    move-object/from16 v53, v18

    .line 782
    move-object/from16 v54, v18

    .line 784
    move-object/from16 v55, v18

    .line 786
    move/from16 v58, v9

    .line 788
    move/from16 v59, v9

    .line 790
    move/from16 v60, v9

    .line 792
    move/from16 v61, v9

    .line 794
    move/from16 v62, v9

    .line 796
    move/from16 v63, v9

    .line 798
    move-object/from16 v42, v0

    .line 800
    move/from16 v56, v13

    .line 802
    move/from16 v57, v9

    .line 804
    invoke-direct/range {v42 .. v63}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 807
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance v0, LX/5vb;

    .line 812
    move-object/from16 v84, v18

    .line 814
    move-object/from16 v81, v0

    .line 816
    move-object/from16 v83, v18

    .line 818
    move-object/from16 v85, v19

    .line 820
    move-object/from16 v87, v3

    .line 822
    invoke-direct/range {v81 .. v87}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 825
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_33c
    if-eqz v28, :cond_3ba

    .line 830
    invoke-static/range {v22 .. v22}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 833
    move-result-object v3

    .line 834
    invoke-static {v10, v11, v1}, LX/5tw;->A00(JZ)LX/7Qc;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 841
    move-result-object v3

    .line 842
    sget-object v7, LX/6H7;->A03:LX/6H7;

    .line 844
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 847
    move-result-object v1

    .line 848
    const v0, 0x7f125c12

    .line 851
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 854
    move-result-object v46

    .line 855
    sget-object v44, LX/6JC;->A02:LX/6JC;

    .line 857
    sget-object v43, LX/6JF;->A3a:LX/6JF;

    .line 859
    sget-object v40, LX/6Fi;->A07:LX/6Fi;

    .line 861
    sget-object v42, LX/6EW;->A03:LX/6EW;

    .line 863
    sget-object v45, LX/64X;->A00:LX/64X;

    .line 865
    new-instance v0, LX/5sa;

    .line 867
    move-object/from16 v38, v18

    .line 869
    move-object/from16 v39, v18

    .line 871
    move-object/from16 v41, v18

    .line 873
    move-object/from16 v47, v18

    .line 875
    move-object/from16 v48, v18

    .line 877
    move-object/from16 v49, v18

    .line 879
    move/from16 v52, v9

    .line 881
    move/from16 v53, v9

    .line 883
    move/from16 v54, v9

    .line 885
    move/from16 v55, v9

    .line 887
    move/from16 v56, v9

    .line 889
    move/from16 v57, v9

    .line 891
    move-object/from16 v36, v0

    .line 893
    move-object/from16 v37, v18

    .line 895
    move/from16 v50, v13

    .line 897
    move/from16 v51, v9

    .line 899
    invoke-direct/range {v36 .. v57}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 902
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v0, LX/5vb;

    .line 907
    move-object/from16 v5, v18

    .line 909
    move-object v2, v0

    .line 910
    move-object v4, v5

    .line 911
    move-object/from16 v6, v19

    .line 913
    move-object v8, v1

    .line 914
    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 917
    :goto_395
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_398
    move-object/from16 v4, v35

    .line 922
    move-object v5, v4

    .line 923
    move-object v6, v4

    .line 924
    new-instance v1, LX/5vb;

    .line 926
    move-object/from16 v2, v20

    .line 928
    move-object v3, v4

    .line 929
    move-object v7, v12

    .line 930
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 933
    move-object/from16 v0, v21

    .line 935
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    move-object/from16 v90, v4

    .line 940
    move-object/from16 v91, v4

    .line 942
    move-object/from16 v92, v4

    .line 944
    new-instance v87, LX/5vb;

    .line 946
    move-object/from16 v89, v4

    .line 948
    move-object/from16 v93, v0

    .line 950
    invoke-direct/range {v87 .. v93}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 953
    return-object v87

    .line 954
    :cond_3ba
    if-eqz v27, :cond_398

    .line 956
    invoke-virtual/range {v80 .. v80}, LX/7XG;->A07()Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/Map;

    .line 962
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    .line 965
    move-result v54

    .line 966
    sget-object v0, LX/6JA;->A0I:LX/6JA;

    .line 968
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 971
    move-result v57

    .line 972
    if-eqz v57, :cond_597

    .line 974
    sget-object v0, LX/6JF;->A06:LX/6JF;

    .line 976
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 979
    move-result v0

    .line 980
    sget-object v1, LX/6JF;->A1A:LX/6JF;

    .line 982
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 985
    move-result v6

    .line 986
    sget-object v1, LX/6JF;->A1D:LX/6JF;

    .line 988
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 991
    move-result v3

    .line 992
    new-instance v1, LX/7CY;

    .line 994
    invoke-direct {v1, v6, v0, v3, v0}, LX/7CY;-><init>(IIII)V

    .line 997
    :goto_3e5
    invoke-static {v5}, LX/7Xa;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1000
    move-result-object v42

    .line 1001
    iget-object v0, v4, LX/5tw;->A01:LX/8cU;

    .line 1003
    move-object/from16 v27, v0

    .line 1005
    iget v0, v1, LX/7CY;->A00:I

    .line 1007
    move/from16 v26, v0

    .line 1009
    iget v0, v1, LX/7CY;->A01:I

    .line 1011
    move/from16 v25, v0

    .line 1013
    iget v11, v1, LX/7CY;->A02:I

    .line 1015
    iget v10, v1, LX/7CY;->A03:I

    .line 1017
    invoke-virtual/range {v72 .. v72}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Ljava/lang/Integer;

    .line 1023
    invoke-virtual/range {v72 .. v72}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/lang/Integer;

    .line 1029
    invoke-static {v2, v14, v15}, LX/7hF;->A00(LX/7hF;J)F

    .line 1032
    move-result v18

    .line 1033
    const/4 v1, 0x1

    .line 1034
    move-object/from16 v0, v22

    .line 1036
    invoke-static {v0, v1}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 1039
    move-result-object v33

    .line 1040
    iget-object v0, v4, LX/5tw;->A03:LX/7Pj;

    .line 1042
    if-eqz v0, :cond_419

    .line 1044
    iget-boolean v3, v0, LX/7Pj;->A02:Z

    .line 1046
    const/4 v7, 0x1

    .line 1047
    if-eq v3, v1, :cond_41a

    .line 1049
    :cond_419
    const/4 v7, 0x0

    .line 1050
    :cond_41a
    xor-int/lit8 v55, v7, 0x1

    .line 1052
    if-eqz v0, :cond_428

    .line 1054
    iget v3, v0, LX/7Pj;->A01:I

    .line 1056
    if-ne v3, v1, :cond_428

    .line 1058
    iget-object v1, v4, LX/5tw;->A0C:LX/0AZ;

    .line 1060
    const/16 v56, 0x1

    .line 1062
    if-nez v1, :cond_591

    .line 1064
    :cond_428
    const/16 v56, 0x0

    .line 1066
    if-nez v0, :cond_591

    .line 1068
    const/4 v8, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    :goto_42e
    iget-boolean v0, v4, LX/5tw;->A0F:Z

    .line 1072
    move/from16 v24, v0

    .line 1074
    iget-object v15, v4, LX/5tw;->A08:Lkotlin/jvm/functions/Function0;

    .line 1076
    iget-boolean v14, v4, LX/5tw;->A0D:Z

    .line 1078
    iget-object v13, v4, LX/5tw;->A07:Lkotlin/jvm/functions/Function0;

    .line 1080
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    move-result-object v36

    .line 1084
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v39

    .line 1088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v40

    .line 1092
    const/4 v10, 0x1

    .line 1093
    new-instance v47, LX/8RE;

    .line 1095
    move-object/from16 v70, v47

    .line 1097
    move-object/from16 v71, v2

    .line 1099
    move-object/from16 v74, v64

    .line 1101
    move-object/from16 v75, v4

    .line 1103
    move-object/from16 v76, v41

    .line 1105
    move-wide/from16 v77, v37

    .line 1107
    move/from16 v79, v10

    .line 1109
    invoke-direct/range {v70 .. v79}, LX/8RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 1112
    const/16 v11, 0xa

    .line 1114
    move-object/from16 v0, v32

    .line 1116
    invoke-static {v0, v11}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 1119
    move-result-object v43

    .line 1120
    const/16 v1, 0x1a

    .line 1122
    new-instance v3, LX/8Qu;

    .line 1124
    move-object/from16 v0, v31

    .line 1126
    invoke-direct {v3, v0, v4, v2, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    const v50, 0x800033

    .line 1132
    const/16 v51, 0x8

    .line 1134
    new-instance v0, LX/5ub;

    .line 1136
    move-object/from16 v32, v0

    .line 1138
    move-object/from16 v34, v27

    .line 1140
    move-object/from16 v37, v5

    .line 1142
    move-object/from16 v38, v6

    .line 1144
    move-object/from16 v44, v13

    .line 1146
    move-object/from16 v45, v15

    .line 1148
    move-object/from16 v46, v3

    .line 1150
    move/from16 v48, v26

    .line 1152
    move/from16 v49, v25

    .line 1154
    move/from16 v52, v51

    .line 1156
    move/from16 v53, v9

    .line 1158
    move/from16 v58, v8

    .line 1160
    move/from16 v59, v7

    .line 1162
    move/from16 v60, v14

    .line 1164
    move/from16 v61, v24

    .line 1166
    invoke-direct/range {v32 .. v61}, LX/5ub;-><init>(LX/7Qc;LX/8cU;LX/74A;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIIIZZZZZZZZ)V

    .line 1169
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-boolean v0, v4, LX/5tw;->A0L:Z

    .line 1174
    if-eqz v0, :cond_5f2

    .line 1176
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_5f2

    .line 1182
    new-instance v13, LX/7iN;

    .line 1184
    move-object/from16 v1, v29

    .line 1186
    move/from16 v0, v30

    .line 1188
    invoke-direct {v13, v1, v0}, LX/7iN;-><init>(LX/0AZ;I)V

    .line 1191
    invoke-virtual/range {v80 .. v80}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/Map;

    .line 1197
    invoke-static/range {v22 .. v22}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1200
    move-result-object v31

    .line 1201
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1204
    move-result-object v37

    .line 1205
    move-object/from16 v33, v35

    .line 1207
    move-object/from16 v34, v35

    .line 1209
    move-object/from16 v36, v35

    .line 1211
    move-object/from16 v38, v35

    .line 1213
    move-object/from16 v39, v35

    .line 1215
    move-object/from16 v32, v35

    .line 1217
    invoke-static/range {v31 .. v39}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 1224
    move-result-object v1

    .line 1225
    iget-object v0, v4, LX/5tw;->A09:Lkotlin/jvm/functions/Function0;

    .line 1227
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_57e

    .line 1233
    const/high16 v0, 0x42d00000  # 104.0f

    .line 1235
    :goto_4d3
    add-float v0, v0, v23

    .line 1237
    invoke-static {v1, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 1240
    move-result-object v31

    .line 1241
    const/high16 v0, 0x40800000  # 4.0f

    .line 1243
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 1246
    move-result-object v32

    .line 1247
    move-object/from16 v57, v35

    .line 1249
    move-object/from16 v37, v57

    .line 1251
    move-object/from16 v40, v57

    .line 1253
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1256
    move-result-object v0

    .line 1257
    const/16 v18, 0x0

    .line 1259
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v68

    .line 1263
    invoke-static {v0, v9}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 1266
    move-result-object v38

    .line 1267
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 1269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1272
    move-result-object v8

    .line 1273
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1276
    move-result-object v3

    .line 1277
    move-wide/from16 v0, v16

    .line 1279
    invoke-static {v2, v3, v0, v1}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 1282
    move-result-object v58

    .line 1283
    new-instance v24, LX/5fY;

    .line 1285
    invoke-direct/range {v24 .. v24}, LX/5eX;-><init>()V

    .line 1288
    sget-object v27, LX/6Ep;->A03:LX/6Ep;

    .line 1290
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    move-result-object v70

    .line 1294
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    move-result-object v71

    .line 1298
    new-instance v74, LX/8SA;

    .line 1300
    move-object/from16 v28, v74

    .line 1302
    move-object/from16 v29, v2

    .line 1304
    move-object/from16 v30, v73

    .line 1306
    move-object/from16 v31, v72

    .line 1308
    move-object/from16 v32, v4

    .line 1310
    move-object/from16 v33, v41

    .line 1312
    move/from16 v34, v10

    .line 1314
    invoke-direct/range {v28 .. v34}, LX/8SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1317
    invoke-static {}, LX/5UN;->A0A()J

    .line 1320
    move-result-wide v6

    .line 1321
    move-object/from16 v0, v67

    .line 1323
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 1325
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 1327
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 1329
    move-object/from16 v26, v0

    .line 1331
    iget-boolean v15, v1, LX/7WB;->A0N:Z

    .line 1333
    iget-boolean v14, v1, LX/7WB;->A0f:Z

    .line 1335
    sget-object v72, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1337
    new-instance v3, LX/7hD;

    .line 1339
    move-object/from16 v0, v67

    .line 1341
    invoke-direct {v3, v0}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1344
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v17

    .line 1348
    :goto_544
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_5aa

    .line 1354
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v1

    .line 1358
    add-int/lit8 v16, v18, 0x1

    .line 1360
    if-gez v18, :cond_556

    .line 1362
    invoke-static {}, LX/01j;->A0E()V

    .line 1365
    throw v35

    .line 1366
    :cond_556
    check-cast v1, LX/7F1;

    .line 1368
    iget-object v0, v1, LX/7F1;->A0B:Ljava/lang/String;

    .line 1370
    if-eqz v0, :cond_57c

    .line 1372
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/7QD;

    .line 1378
    :goto_562
    move-object/from16 v89, v4

    .line 1380
    move-object/from16 v90, v3

    .line 1382
    move-object/from16 v93, v1

    .line 1384
    move-object/from16 v94, v0

    .line 1386
    move-object/from16 v91, v65

    .line 1388
    move-object/from16 v92, v66

    .line 1390
    invoke-direct/range {v89 .. v95}, LX/5tw;->A01(LX/8bU;LX/7XG;LX/7XG;LX/7F1;LX/7QD;F)LX/5py;

    .line 1393
    move-result-object v1

    .line 1394
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v3, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1401
    move/from16 v18, v16

    .line 1403
    goto :goto_544

    .line 1404
    :cond_57c
    const/4 v0, 0x0

    .line 1405
    goto :goto_562

    .line 1406
    :cond_57e
    iget-object v0, v4, LX/5tw;->A05:Lkotlin/jvm/functions/Function0;

    .line 1408
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_58e

    .line 1414
    sget-object v0, LX/6JE;->A0P:LX/6JE;

    .line 1416
    :goto_588
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1419
    move-result v0

    .line 1420
    goto/16 :goto_4d3

    .line 1422
    :cond_58e
    sget-object v0, LX/6JE;->A0V:LX/6JE;

    .line 1424
    goto :goto_588

    .line 1425
    :cond_591
    iget-boolean v8, v0, LX/7Pj;->A03:Z

    .line 1427
    iget-boolean v7, v0, LX/7Pj;->A05:Z

    .line 1429
    goto/16 :goto_42e

    .line 1431
    :cond_597
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 1433
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1436
    move-result v3

    .line 1437
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 1439
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1442
    move-result v0

    .line 1443
    new-instance v1, LX/7CY;

    .line 1445
    invoke-direct {v1, v3, v0, v0, v3}, LX/7CY;-><init>(IIII)V

    .line 1448
    goto/16 :goto_3e5

    .line 1450
    :cond_5aa
    move-object/from16 v0, v67

    .line 1452
    invoke-static {v0, v10, v6, v7}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 1455
    move-result v30

    .line 1456
    const v29, 0x7fffffff

    .line 1459
    new-instance v62, LX/5vn;

    .line 1461
    move/from16 v32, v9

    .line 1463
    move-object/from16 v23, v62

    .line 1465
    move-object/from16 v25, v0

    .line 1467
    move/from16 v28, v9

    .line 1469
    move/from16 v31, v15

    .line 1471
    move/from16 v33, v14

    .line 1473
    invoke-direct/range {v23 .. v33}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1476
    iget-object v1, v3, LX/7hD;->A01:LX/77e;

    .line 1478
    new-instance v0, LX/5tc;

    .line 1480
    move-object/from16 v59, v57

    .line 1482
    move-object/from16 v65, v57

    .line 1484
    move-object/from16 v66, v57

    .line 1486
    move-object/from16 v67, v57

    .line 1488
    move-object/from16 v73, v57

    .line 1490
    move-object/from16 v56, v0

    .line 1492
    move-object/from16 v60, v22

    .line 1494
    move-object/from16 v61, v13

    .line 1496
    move-object/from16 v63, v1

    .line 1498
    move-object/from16 v69, v68

    .line 1500
    move/from16 v75, v10

    .line 1502
    invoke-direct/range {v56 .. v75}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1505
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance v0, LX/5vb;

    .line 1510
    move-object/from16 v37, v0

    .line 1512
    move-object/from16 v41, v35

    .line 1514
    move-object/from16 v43, v8

    .line 1516
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1519
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1522
    :cond_5f2
    iget-object v0, v4, LX/5tw;->A06:Lkotlin/jvm/functions/Function0;

    .line 1524
    if-eqz v0, :cond_398

    .line 1526
    sget-object v0, LX/6JA;->A0H:LX/6JA;

    .line 1528
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_398

    .line 1534
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 1536
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1539
    move-result v5

    .line 1540
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 1542
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1545
    move-result v0

    .line 1546
    sget-object v1, LX/6JI;->A3Q:LX/6JI;

    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {v10, v5}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1559
    move-result-object v5

    .line 1560
    invoke-static/range {v22 .. v22}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1563
    move-result-object v34

    .line 1564
    const/high16 v0, 0x41400000  # 12.0f

    .line 1566
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1569
    move-result-wide v0

    .line 1570
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1573
    move-result-object v38

    .line 1574
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1577
    move-result-object v39

    .line 1578
    move-object/from16 v36, v35

    .line 1580
    move-object/from16 v37, v35

    .line 1582
    move-object/from16 v40, v35

    .line 1584
    move-object/from16 v41, v35

    .line 1586
    move-object/from16 v42, v35

    .line 1588
    invoke-static/range {v34 .. v42}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1591
    move-result-object v6

    .line 1592
    const/high16 v0, 0x42000000  # 32.0f

    .line 1594
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1597
    move-result-wide v0

    .line 1598
    invoke-static {v6, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1605
    move-result-object v5

    .line 1606
    const/high16 v0, 0x40800000  # 4.0f

    .line 1608
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1611
    move-result-wide v0

    .line 1612
    invoke-static {v5, v0, v1}, LX/7Xu;->A08(LX/7Qc;J)LX/7Qc;

    .line 1615
    move-result-object v1

    .line 1616
    const v0, 0x7f125bda

    .line 1619
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v1, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1626
    move-result-object v1

    .line 1627
    invoke-static {v2, v4, v11}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v1, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1634
    move-result-object v23

    .line 1635
    sget-object v29, LX/6H7;->A03:LX/6H7;

    .line 1637
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1640
    move-result-object v4

    .line 1641
    const/high16 v0, 0x41800000  # 16.0f

    .line 1643
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1646
    move-result-wide v0

    .line 1647
    move-object/from16 v2, v22

    .line 1649
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1652
    move-result-object v1

    .line 1653
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1655
    invoke-static {v3, v0, v1, v4, v10}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 1658
    new-instance v0, LX/5vc;

    .line 1660
    move-object/from16 v25, v35

    .line 1662
    move-object/from16 v26, v35

    .line 1664
    move-object/from16 v27, v35

    .line 1666
    move-object/from16 v30, v35

    .line 1668
    move-object/from16 v22, v0

    .line 1670
    move-object/from16 v24, v35

    .line 1672
    move-object/from16 v28, v19

    .line 1674
    move-object/from16 v31, v4

    .line 1676
    move/from16 v32, v9

    .line 1678
    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1681
    goto/16 :goto_395

    .line 1683
    :cond_693
    if-eqz v26, :cond_33c

    .line 1685
    goto/16 :goto_2d1

    .line 1687
    :cond_697
    invoke-static {v5, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_1f0

    .line 1693
    :catchall_69d
    move-exception v0

    .line 1694
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1697
    throw v0
.end method
