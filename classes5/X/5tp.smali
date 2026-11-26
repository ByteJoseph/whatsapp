.class public final LX/5tp;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/8BG;

.field public final A01:LX/7Wk;

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5tp;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-string v1, " "

    .line 16
    const/16 v0, 0xc8

    .line 18
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5tp;->A06:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/8BG;Ljava/lang/String;LX/7Wk;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tp;->A00:LX/8BG;

    .line 9
    iput-object p3, p0, LX/5tp;->A01:LX/7Wk;

    .line 11
    iput-boolean p4, p0, LX/5tp;->A02:Z

    .line 13
    iput-object p2, p0, LX/5tp;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A00()LX/5vb;
    .registers 29

    .line 0
    sget-object v23, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    sget-object v11, LX/5tp;->A06:Ljava/lang/String;

    .line 8
    sget-object v9, LX/6JC;->A06:LX/6JC;

    .line 10
    sget-object v8, LX/6JF;->A4S:LX/6JF;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v16, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    sget-object v5, LX/6Fi;->A07:LX/6Fi;

    .line 18
    sget-object v7, LX/6EW;->A03:LX/6EW;

    .line 20
    sget-object v10, LX/64X;->A00:LX/64X;

    .line 22
    new-instance v1, LX/5sa;

    .line 24
    move-object v4, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v12, v2

    .line 27
    move-object v13, v2

    .line 28
    move-object v14, v2

    .line 29
    move/from16 v18, v16

    .line 31
    move/from16 v19, v16

    .line 33
    move/from16 v20, v16

    .line 35
    move/from16 v21, v16

    .line 37
    move/from16 v22, v16

    .line 39
    move-object v3, v2

    .line 40
    move/from16 v17, v16

    .line 42
    invoke-direct/range {v1 .. v22}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v22, LX/5vb;

    .line 50
    move-object/from16 v25, v2

    .line 52
    move-object/from16 v26, v2

    .line 54
    move-object/from16 v27, v2

    .line 56
    move-object/from16 v24, v2

    .line 58
    move-object/from16 v28, v0

    .line 60
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 63
    return-object v22
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/8bU;FF)LX/5vb;
    .registers 32

    .line 0
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/6JF;->A3h:LX/6JF;

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v2, v6, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v4, p1

    .line 20
    if-nez p1, :cond_3c

    .line 22
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 24
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 31
    move-result-object v6

    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move-object v11, v7

    .line 35
    move-object v12, v7

    .line 36
    move-object v13, v7

    .line 37
    move-object v10, v7

    .line 38
    invoke-static/range {v5 .. v13}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v13

    .line 54
    new-instance v7, LX/5vb;

    .line 56
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 59
    return-object v7

    .line 60
    :cond_3c
    const/16 v17, 0x0

    .line 62
    new-instance v12, LX/7PV;

    .line 64
    invoke-direct {v12, v7, v0, v3, v3}, LX/7PV;-><init>([FFZZ)V

    .line 67
    const/4 v1, 0x5

    .line 68
    const/high16 v0, 0x40000000  # 2.0f

    .line 70
    new-instance v14, LX/Qwl;

    .line 72
    invoke-direct {v14, v1, v0, v3}, LX/Qwl;-><init>(IFI)V

    .line 75
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 77
    invoke-static {v5}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 80
    move-result-object v18

    .line 81
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 84
    move-result-object v19

    .line 85
    move-object/from16 v21, v7

    .line 87
    move-object/from16 v22, v7

    .line 89
    move-object/from16 v23, v7

    .line 91
    move-object/from16 v24, v7

    .line 93
    move-object/from16 v25, v7

    .line 95
    move-object/from16 v26, v7

    .line 97
    move-object/from16 v20, v7

    .line 99
    invoke-static/range {v18 .. v26}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v6}, LX/8bU;->AiT()LX/7Wn;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "blurred_thumbnail"

    .line 117
    sget-object v0, LX/6EU;->A03:LX/6EU;

    .line 119
    invoke-static {v2, v3, v0, v1}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 122
    move-result-object v0

    .line 123
    move/from16 v1, p4

    .line 125
    invoke-static {v0, v1}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 135
    new-instance v13, LX/7fs;

    .line 137
    invoke-direct {v13, v4}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-static {v5}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 143
    move-result-object v15

    .line 144
    const-string v16, "MetaAIVideoResultComponent"

    .line 146
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 148
    const/16 v19, 0x1

    .line 150
    new-instance v6, LX/5uZ;

    .line 152
    move-object v9, v7

    .line 153
    move-object v11, v7

    .line 154
    move-object v8, v7

    .line 155
    move/from16 v18, v17

    .line 157
    invoke-direct/range {v6 .. v19}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 160
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, LX/5vb;

    .line 165
    move-object v5, v7

    .line 166
    move-object v6, v7

    .line 167
    move-object v4, v7

    .line 168
    move-object v8, v1

    .line 169
    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 172
    return-object v2
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 54

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v2, 0x51e3eb57

    .line 9
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v2, LX/8MK;->A00:LX/8MK;

    .line 14
    sget-object v9, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v21
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_605

    .line 20
    const v2, 0x51e3eb58

    .line 23
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v2, LX/8ML;->A00:LX/8ML;

    .line 28
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 31
    move-result-object v20
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_605

    .line 32
    const v2, 0x51e3eb59

    .line 35
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    sget-object v2, LX/8MN;->A00:LX/8MN;

    .line 40
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 43
    move-result-object v29
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_605

    .line 44
    const v2, 0x51e3eb5a

    .line 47
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 50
    :try_start_32
    sget-object v2, LX/8MP;->A00:LX/8MP;

    .line 52
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 55
    move-result-object v19
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_605

    .line 56
    const v2, 0x51e3eb5b

    .line 59
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 62
    :try_start_3e
    sget-object v2, LX/8MM;->A00:LX/8MM;

    .line 64
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 67
    move-result-object v28
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_605

    .line 68
    move-object/from16 v5, p0

    .line 70
    iget-object v4, v5, LX/5tp;->A00:LX/8BG;

    .line 72
    iget-object v8, v4, LX/8BG;->A01:LX/8BI;

    .line 74
    if-eqz v8, :cond_52

    .line 76
    iget-object v2, v8, LX/8BI;->A06:LX/7EY;

    .line 78
    iget-object v11, v2, LX/7EY;->A05:Ljava/lang/String;

    .line 80
    if-nez v11, :cond_5a

    .line 82
    :cond_52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    sget-object v7, LX/5tp;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    move-result-wide v12

    .line 100
    sub-long v14, v2, v12

    .line 102
    const-wide/16 v12, 0x7530

    .line 104
    cmp-long v6, v14, v12

    .line 106
    if-ltz v6, :cond_c5

    .line 108
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    sget-object v10, LX/5tp;->A04:Ljava/util/Map;

    .line 113
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    move-result-object v16

    .line 117
    :cond_75
    :goto_75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_90

    .line 123
    invoke-static/range {v16 .. v16}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/71Q;

    .line 129
    iget-wide v6, v6, LX/71Q;->A03:J

    .line 131
    sub-long v14, v2, v6

    .line 133
    const-wide/32 v12, 0x1d4c0

    .line 136
    cmp-long v6, v14, v12

    .line 138
    if-lez v6, :cond_75

    .line 140
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 143
    goto :goto_75

    .line 144
    :cond_90
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 147
    move-result v2

    .line 148
    const/16 v7, 0xa

    .line 150
    if-le v2, v7, :cond_c5

    .line 152
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v6

    .line 156
    const/4 v3, 0x3

    .line 157
    new-instance v2, LX/83i;

    .line 159
    invoke-direct {v2, v3}, LX/83i;-><init>(I)V

    .line 162
    invoke-static {v6, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v7

    .line 171
    invoke-static {v3, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c5

    .line 185
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_b3

    .line 197
    :cond_c5
    sget-object v2, LX/5tp;->A04:Ljava/util/Map;

    .line 199
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_d5

    .line 205
    new-instance v12, LX/71Q;

    .line 207
    invoke-direct {v12}, LX/71Q;-><init>()V

    .line 210
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d5
    const v2, 0x51e3eb5c

    .line 216
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 219
    :try_start_db
    const/4 v15, 0x5

    .line 220
    invoke-static {v12, v15}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 227
    move-result-object v32
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_605

    .line 228
    iget-object v2, v4, LX/8BG;->A05:Ljava/lang/Integer;

    .line 230
    move-object/from16 v46, v2

    .line 232
    sget-object v27, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    move-object v3, v2

    .line 235
    move-object/from16 v2, v27

    .line 237
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v10

    .line 241
    const v2, 0x51e3eb5d

    .line 244
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 247
    :try_start_f7
    const/4 v7, 0x3

    .line 248
    invoke-static {v0, v5, v7}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 255
    move-result-object v18
    :try_end_100
    .catchall {:try_start_f7 .. :try_end_100} :catchall_605

    .line 256
    const v2, 0x51e3eb5e

    .line 259
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 262
    :try_start_106
    sget-object v2, LX/8MO;->A00:LX/8MO;

    .line 264
    invoke-static {v0, v2, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 267
    move-result-object v17
    :try_end_10c
    .catchall {:try_start_106 .. :try_end_10c} :catchall_605

    .line 268
    iget-object v2, v5, LX/5tp;->A01:LX/7Wk;

    .line 270
    move-object/from16 v45, v2

    .line 272
    const-class v26, LX/8cQ;

    .line 274
    invoke-static/range {v26 .. v26}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 277
    move-result-object v6

    .line 278
    const-string v3, "get"

    .line 280
    invoke-virtual {v2, v3, v6}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 283
    iget-object v2, v2, LX/7Wk;->A00:Ljava/util/Map;

    .line 285
    move-object/from16 v44, v2

    .line 287
    invoke-static/range {v44 .. v44}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 290
    move-result-object v6

    .line 291
    :cond_123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_151

    .line 297
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v2, v26

    .line 311
    invoke-static {v2, v3}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_123

    .line 317
    instance-of v2, v9, LX/8cQ;

    .line 319
    if-nez v2, :cond_142

    .line 321
    const/4 v9, 0x0

    .line 322
    :cond_142
    check-cast v9, LX/8cQ;

    .line 324
    const/16 v42, 0x1

    .line 326
    if-nez v9, :cond_14a

    .line 328
    :goto_148
    const/16 v42, 0x0

    .line 330
    :cond_14a
    const v2, 0x51e3eb5f

    .line 333
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 336
    goto :goto_153

    .line 337
    :cond_151
    const/4 v9, 0x0

    .line 338
    goto :goto_148

    .line 339
    :goto_153
    :try_start_153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    const/4 v13, 0x1

    .line 348
    new-instance v3, LX/8Hu;

    .line 350
    move-object/from16 v2, v17

    .line 352
    invoke-direct {v3, v2, v11, v13, v10}, LX/8Hu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 355
    invoke-static {v0, v3, v14}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_166
    .catchall {:try_start_153 .. :try_end_166} :catchall_605

    .line 358
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 361
    const v2, 0x51e3eb60

    .line 364
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 367
    :try_start_16f
    invoke-static {v13}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v2, v29

    .line 373
    invoke-static {v2, v13}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_16f .. :try_end_17c} :catchall_605

    .line 380
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 383
    if-eqz v8, :cond_1e7

    .line 385
    iget-object v2, v8, LX/8BI;->A06:LX/7EY;

    .line 387
    iget-object v11, v2, LX/7EY;->A05:Ljava/lang/String;

    .line 389
    iget-object v14, v2, LX/7EY;->A06:Ljava/lang/String;

    .line 391
    iget-wide v2, v2, LX/7EY;->A02:J

    .line 393
    move-wide/from16 v22, v2

    .line 395
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v3

    .line 399
    :goto_18f
    iget-boolean v2, v5, LX/5tp;->A02:Z

    .line 401
    move/from16 v25, v2

    .line 403
    if-eqz v2, :cond_1e2

    .line 405
    sget-object v2, LX/8S3;->A00:LX/8S3;

    .line 407
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    invoke-static {v3, v11, v14, v2}, LX/7Ui;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    .line 413
    move-result-object v50

    .line 414
    if-eqz v8, :cond_1de

    .line 416
    iget-object v2, v8, LX/8BI;->A06:LX/7EY;

    .line 418
    iget-object v2, v2, LX/7EY;->A03:Ljava/lang/String;

    .line 420
    move-object/from16 v24, v2

    .line 422
    iget-object v2, v8, LX/8BI;->A02:Ljava/lang/String;

    .line 424
    :goto_1a8
    iget-object v3, v5, LX/5tp;->A03:Ljava/lang/String;

    .line 426
    const/16 v16, 0x0

    .line 428
    if-eqz v24, :cond_1bb

    .line 430
    invoke-static/range {v24 .. v24}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_1bb

    .line 436
    :cond_1b4
    :goto_1b4
    const v2, -0x15668028

    .line 439
    invoke-virtual {v0, v2, v1}, LX/7hF;->A09(II)V

    .line 442
    goto :goto_1eb

    .line 443
    :cond_1bb
    if-eqz v2, :cond_1c6

    .line 445
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v14

    .line 449
    if-nez v14, :cond_1c6

    .line 451
    move-object/from16 v24, v2

    .line 453
    goto :goto_1b4

    .line 454
    :cond_1c6
    if-eqz v3, :cond_1d1

    .line 456
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d1

    .line 462
    move-object/from16 v24, v3

    .line 464
    goto :goto_1b4

    .line 465
    :cond_1d1
    if-eqz v50, :cond_1db

    .line 467
    invoke-static/range {v50 .. v50}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v2

    .line 471
    move-object/from16 v24, v50

    .line 473
    if-eqz v2, :cond_1b4

    .line 475
    :cond_1db
    move-object/from16 v24, v16

    .line 477
    goto :goto_1b4

    .line 478
    :cond_1de
    const/16 v24, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    goto :goto_1a8

    .line 482
    :cond_1e2
    const/16 v50, 0x0

    .line 484
    const/16 v24, 0x0

    .line 486
    goto :goto_1b4

    .line 487
    :cond_1e7
    const/4 v11, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    goto :goto_18f

    .line 491
    :goto_1eb
    :try_start_1eb
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v2

    .line 495
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v14

    .line 499
    invoke-static {v11, v2, v15, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    const/4 v2, 0x2

    .line 504
    aput-object v6, v3, v2

    .line 506
    aput-object v14, v3, v7

    .line 508
    const/4 v7, 0x4

    .line 509
    aput-object v14, v3, v7

    .line 511
    new-instance v7, LX/8I9;

    .line 513
    move-object/from16 v35, v7

    .line 515
    move-object/from16 v36, v21

    .line 517
    move-object/from16 v37, v20

    .line 519
    move-object/from16 v38, v28

    .line 521
    move-object/from16 v39, v9

    .line 523
    move-object/from16 v40, v5

    .line 525
    move-object/from16 v41, v11

    .line 527
    move/from16 v43, v10

    .line 529
    invoke-direct/range {v35 .. v43}, LX/8I9;-><init>(LX/7XG;LX/7XG;LX/7XG;LX/8cQ;LX/5tp;Ljava/lang/String;ZZ)V

    .line 532
    invoke-static {v0, v7, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_217
    .catchall {:try_start_1eb .. :try_end_217} :catchall_605

    .line 535
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 538
    const v3, -0x15668027

    .line 541
    invoke-virtual {v0, v3, v1}, LX/7hF;->A09(II)V

    .line 544
    :try_start_220
    iget-object v3, v4, LX/8BG;->A08:Ljava/lang/String;

    .line 546
    new-array v7, v13, [Ljava/lang/Object;

    .line 548
    aput-object v3, v7, v1

    .line 550
    const/4 v11, 0x2

    .line 551
    move-object/from16 v3, v19

    .line 553
    invoke-static {v3, v5, v2}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v3, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_230
    .catchall {:try_start_220 .. :try_end_230} :catchall_605

    .line 560
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 563
    const v3, -0x15668026

    .line 566
    invoke-virtual {v0, v3, v1}, LX/7hF;->A09(II)V

    .line 569
    :try_start_239
    new-array v3, v13, [Ljava/lang/Object;

    .line 571
    aput-object v6, v3, v1

    .line 573
    new-instance v6, LX/8I0;

    .line 575
    move-object/from16 v30, v6

    .line 577
    move-object/from16 v31, v12

    .line 579
    move-object/from16 v33, v5

    .line 581
    move/from16 v34, v15

    .line 583
    move/from16 v35, v10

    .line 585
    invoke-direct/range {v30 .. v35}, LX/8I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 588
    invoke-static {v0, v6, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_24f
    .catchall {:try_start_239 .. :try_end_24f} :catchall_605

    .line 591
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 594
    const v3, -0x15668025

    .line 597
    invoke-virtual {v0, v3, v1}, LX/7hF;->A09(II)V

    .line 600
    :try_start_258
    sget-object v3, LX/7Jg;->A01:LX/76u;

    .line 602
    new-array v2, v2, [Ljava/lang/String;

    .line 604
    const-string v6, "blurred_thumbnail"

    .line 606
    aput-object v6, v2, v1

    .line 608
    const-string v15, "hq_thumbnail"

    .line 610
    aput-object v15, v2, v13

    .line 612
    sget-object v6, LX/7Jg;->A05:LX/6EU;

    .line 614
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, [Ljava/lang/String;

    .line 620
    invoke-virtual {v3, v6, v2}, LX/76u;->A01(LX/6EU;[Ljava/lang/String;)LX/5vD;

    .line 623
    move-result-object v6

    .line 624
    sget-object v2, LX/7S4;->A00:LX/8ZU;

    .line 626
    invoke-virtual {v6, v2}, LX/5vD;->A03(LX/8ZU;)V

    .line 629
    const/16 v3, 0x12c

    .line 631
    sget-object v2, LX/7Jg;->A00:Landroid/view/animation/Interpolator;

    .line 633
    invoke-static {v2, v0, v6, v3}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_27c
    .catchall {:try_start_258 .. :try_end_27c} :catchall_605

    .line 636
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 639
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 641
    move-object/from16 v3, v46

    .line 643
    move-object/from16 v2, v23

    .line 645
    if-eq v3, v2, :cond_28f

    .line 647
    if-eqz v25, :cond_33c

    .line 649
    if-nez v10, :cond_33e

    .line 651
    if-eqz v50, :cond_28f

    .line 653
    if-nez v42, :cond_3cd

    .line 655
    :cond_28f
    invoke-virtual/range {v19 .. v19}, LX/7XG;->A07()Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Landroid/graphics/Bitmap;

    .line 661
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 668
    move-result v8

    .line 669
    sget-object v2, LX/6J9;->A0N:LX/6J9;

    .line 671
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 674
    move-result-wide v3

    .line 675
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 677
    iget-object v2, v2, LX/7Wn;->A0B:LX/77U;

    .line 679
    invoke-static {v2, v3, v4}, LX/7Xk;->A02(LX/77U;J)I

    .line 682
    move-result v2

    .line 683
    int-to-float v6, v2

    .line 684
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 686
    const/high16 v2, 0x42c80000  # 100.0f

    .line 688
    invoke-static {v4, v2}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v8}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 695
    move-result-object v32

    .line 696
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 699
    move-result-object v2

    .line 700
    const/4 v8, 0x0

    .line 701
    const/high16 v3, 0x3f800000  # 1.0f

    .line 703
    invoke-direct {v5, v7, v0, v6, v3}, LX/5tp;->A01(Landroid/graphics/Bitmap;LX/8bU;FF)LX/5vb;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-static {}, LX/5tp;->A00()LX/5vb;

    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-static {v4}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 720
    move-result-object v6

    .line 721
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 724
    move-result-object v7

    .line 725
    move-object v9, v8

    .line 726
    move-object v10, v8

    .line 727
    move-object v5, v8

    .line 728
    move-object v13, v8

    .line 729
    move-object v14, v8

    .line 730
    move-object v11, v8

    .line 731
    move-object v12, v8

    .line 732
    invoke-static/range {v6 .. v14}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 739
    move-result-object v26

    .line 740
    sget-object v29, LX/6H9;->A04:LX/6H9;

    .line 742
    sget-object v30, LX/6H7;->A03:LX/6H7;

    .line 744
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 747
    move-result-object v3

    .line 748
    const v4, 0x7f125c6f

    .line 751
    invoke-static {v0, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 754
    move-result-object v14

    .line 755
    sget-object v12, LX/6JC;->A02:LX/6JC;

    .line 757
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 759
    const/16 v18, 0x0

    .line 761
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 763
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 765
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 767
    new-instance v4, LX/5sa;

    .line 769
    move-object v7, v9

    .line 770
    move-object v15, v9

    .line 771
    move-object/from16 v16, v9

    .line 773
    move-object/from16 v17, v9

    .line 775
    move/from16 v20, v1

    .line 777
    move/from16 v21, v1

    .line 779
    move/from16 v22, v1

    .line 781
    move/from16 v23, v1

    .line 783
    move/from16 v24, v1

    .line 785
    move/from16 v25, v1

    .line 787
    move-object v6, v9

    .line 788
    move/from16 v19, v1

    .line 790
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 793
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v0, LX/5vb;

    .line 798
    move-object/from16 v28, v9

    .line 800
    move-object/from16 v25, v0

    .line 802
    move-object/from16 v27, v9

    .line 804
    move-object/from16 v31, v3

    .line 806
    invoke-direct/range {v25 .. v31}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 809
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v31, LX/5vb;

    .line 814
    move-object/from16 v34, v9

    .line 816
    move-object/from16 v35, v9

    .line 818
    move-object/from16 v36, v9

    .line 820
    move-object/from16 v33, v9

    .line 822
    move-object/from16 v37, v2

    .line 824
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 827
    return-object v31

    .line 828
    :cond_33c
    if-eqz v10, :cond_3cd

    .line 830
    :cond_33e
    invoke-static/range {v17 .. v17}, LX/7XG;->A06(LX/7XG;)Z

    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_28f

    .line 836
    invoke-virtual/range {v32 .. v32}, LX/7XG;->A07()Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 843
    move-result v6

    .line 844
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 851
    move-result v5

    .line 852
    sget-object v2, LX/6J9;->A0N:LX/6J9;

    .line 854
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 857
    move-result-wide v3

    .line 858
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 860
    iget-object v2, v2, LX/7Wn;->A0B:LX/77U;

    .line 862
    invoke-static {v2, v3, v4}, LX/7Xk;->A02(LX/77U;J)I

    .line 865
    move-result v2

    .line 866
    int-to-float v3, v2

    .line 867
    invoke-static {v1}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 870
    move-result-object v2

    .line 871
    sget-object v1, LX/6JF;->A3h:LX/6JF;

    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-static {v2, v0, v1}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 877
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 880
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 882
    const/high16 v0, 0x42c80000  # 100.0f

    .line 884
    invoke-static {v1, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v5}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 891
    move-result-object v32

    .line 892
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 895
    move-result-object v4

    .line 896
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 899
    move-result-object v7

    .line 900
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 903
    move-result-object v8

    .line 904
    move-object v11, v9

    .line 905
    move-object v12, v9

    .line 906
    move-object v13, v9

    .line 907
    move-object v14, v9

    .line 908
    move-object v15, v9

    .line 909
    move-object v10, v9

    .line 910
    invoke-static/range {v7 .. v15}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v2, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 921
    move-result-object v8

    .line 922
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 925
    move-result-object v13

    .line 926
    new-instance v7, LX/5vb;

    .line 928
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 931
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-static {}, LX/5tp;->A00()LX/5vb;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 943
    const-string v2, ""

    .line 945
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    move-result-object v1

    .line 949
    new-instance v0, LX/5si;

    .line 951
    invoke-direct {v0, v1, v3, v2}, LX/5si;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v31, LX/5vb;

    .line 959
    move-object/from16 v34, v9

    .line 961
    move-object/from16 v35, v9

    .line 963
    move-object/from16 v36, v9

    .line 965
    move-object/from16 v33, v9

    .line 967
    move-object/from16 v37, v4

    .line 969
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 972
    return-object v31

    .line 973
    :cond_3cd
    invoke-static/range {v21 .. v21}, LX/7XG;->A00(LX/7XG;)I

    .line 976
    move-result v6

    .line 977
    invoke-virtual/range {v20 .. v20}, LX/7XG;->A07()Ljava/lang/Object;

    .line 980
    move-result-object v14

    .line 981
    check-cast v14, Ljava/lang/String;

    .line 983
    invoke-virtual/range {v19 .. v19}, LX/7XG;->A07()Ljava/lang/Object;

    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Landroid/graphics/Bitmap;

    .line 989
    invoke-virtual/range {v28 .. v28}, LX/7XG;->A07()Ljava/lang/Object;

    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Landroid/graphics/Bitmap;

    .line 995
    const/16 v12, 0x2d

    .line 997
    new-instance v22, LX/8Ro;

    .line 999
    move-object/from16 v11, v22

    .line 1001
    move-object/from16 v3, v21

    .line 1003
    move-object/from16 v2, v20

    .line 1005
    invoke-direct {v11, v3, v2, v12}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1008
    const/16 v3, 0x18

    .line 1010
    new-instance v21, LX/8Qu;

    .line 1012
    move-object/from16 v2, v21

    .line 1014
    invoke-direct {v2, v0, v5, v9, v3}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    const/4 v9, 0x4

    .line 1018
    new-instance v20, LX/8OE;

    .line 1020
    move-object/from16 v3, v20

    .line 1022
    move-object/from16 v2, v29

    .line 1024
    invoke-direct {v3, v2, v9}, LX/8OE;-><init>(Ljava/lang/Object;I)V

    .line 1027
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1034
    move-result v19

    .line 1035
    const/16 v9, 0x28

    .line 1037
    new-instance v18, LX/8Qp;

    .line 1039
    move-object/from16 v3, v18

    .line 1041
    move-object/from16 v2, v28

    .line 1043
    invoke-direct {v3, v2, v9}, LX/8Qp;-><init>(Ljava/lang/Object;I)V

    .line 1046
    sget-object v2, LX/6J9;->A0N:LX/6J9;

    .line 1048
    invoke-static {v0, v2}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 1051
    move-result-wide v2

    .line 1052
    iget-object v9, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1054
    iget-object v11, v9, LX/7Wn;->A0B:LX/77U;

    .line 1056
    invoke-static {v11, v2, v3}, LX/7Xk;->A02(LX/77U;J)I

    .line 1059
    move-result v2

    .line 1060
    int-to-float v11, v2

    .line 1061
    const/16 v17, 0x0

    .line 1063
    if-eqz v8, :cond_601

    .line 1065
    iget-object v2, v8, LX/8BI;->A06:LX/7EY;

    .line 1067
    iget-object v2, v2, LX/7EY;->A05:Ljava/lang/String;

    .line 1069
    move-object/from16 v51, v2

    .line 1071
    :goto_42f
    const/high16 v8, 0x3f800000  # 1.0f

    .line 1073
    if-eqz v7, :cond_434

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :cond_434
    move-object/from16 v12, v26

    .line 1078
    move-object/from16 v3, v44

    .line 1080
    move-object/from16 v2, v45

    .line 1082
    invoke-static {v12, v3, v2}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 1085
    move-result-object v16

    .line 1086
    :cond_43e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_5fd

    .line 1092
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1099
    move-result-object v12

    .line 1100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    move-object/from16 v3, v26

    .line 1106
    invoke-static {v3, v12}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_43e

    .line 1112
    instance-of v3, v2, LX/8cQ;

    .line 1114
    if-nez v3, :cond_45e

    .line 1116
    move-object/from16 v2, v17

    .line 1118
    :cond_45e
    check-cast v2, LX/8cQ;

    .line 1120
    :goto_460
    sget-object v17, LX/7Qc;->A02:LX/5v4;

    .line 1122
    const/high16 v12, 0x42c80000  # 100.0f

    .line 1124
    move-object/from16 v3, v17

    .line 1126
    invoke-static {v3, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 1129
    move-result-object v12

    .line 1130
    move/from16 v3, v19

    .line 1132
    invoke-static {v12, v3}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 1135
    move-result-object v16

    .line 1136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1139
    move-result-object v3

    .line 1140
    invoke-direct {v5, v10, v0, v11, v8}, LX/5tp;->A01(Landroid/graphics/Bitmap;LX/8bU;FF)LX/5vb;

    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    if-eqz v7, :cond_4e4

    .line 1149
    const/4 v12, 0x0

    .line 1150
    new-instance v10, LX/7PV;

    .line 1152
    invoke-direct {v10, v12, v11, v1, v1}, LX/7PV;-><init>([FFZZ)V

    .line 1155
    invoke-static/range {v17 .. v17}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1158
    move-result-object v28

    .line 1159
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 1162
    move-result-object v29

    .line 1163
    move-object/from16 v31, v12

    .line 1165
    move-object/from16 v32, v12

    .line 1167
    move-object/from16 v33, v12

    .line 1169
    move-object/from16 v34, v12

    .line 1171
    move-object/from16 v35, v12

    .line 1173
    move-object/from16 v36, v12

    .line 1175
    move-object/from16 v30, v12

    .line 1177
    invoke-static/range {v28 .. v36}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {v8}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 1184
    move-result-object v11

    .line 1185
    sget-object v8, LX/6EU;->A03:LX/6EU;

    .line 1187
    invoke-static {v9, v11, v8, v15}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1190
    move-result-object v44

    .line 1191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1194
    move-result-object v9

    .line 1195
    sget-object v8, LX/7Ur;->A02:LX/00q;

    .line 1197
    new-instance v8, LX/7fs;

    .line 1199
    invoke-direct {v8, v7}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 1202
    invoke-static/range {v17 .. v17}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 1205
    move-result-object v37

    .line 1206
    const-string v38, "MetaAIVideoResultComponent"

    .line 1208
    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1210
    new-instance v7, LX/5uZ;

    .line 1212
    move/from16 v40, v1

    .line 1214
    move-object/from16 v29, v12

    .line 1216
    move-object/from16 v34, v10

    .line 1218
    move-object/from16 v35, v8

    .line 1220
    move/from16 v39, v1

    .line 1222
    move/from16 v41, v13

    .line 1224
    move-object/from16 v28, v7

    .line 1226
    invoke-direct/range {v28 .. v41}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 1229
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v7, LX/5vb;

    .line 1234
    move-object/from16 v46, v12

    .line 1236
    move-object/from16 v47, v12

    .line 1238
    move-object/from16 v48, v12

    .line 1240
    move-object/from16 v43, v7

    .line 1242
    move-object/from16 v45, v12

    .line 1244
    move-object/from16 v49, v9

    .line 1246
    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1249
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    :cond_4e4
    invoke-static {}, LX/5tp;->A00()LX/5vb;

    .line 1255
    move-result-object v7

    .line 1256
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v8, v4, LX/8BG;->A04:Ljava/lang/Integer;

    .line 1261
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1263
    if-ne v8, v7, :cond_554

    .line 1265
    invoke-static/range {v17 .. v17}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1268
    move-result-object v28

    .line 1269
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 1272
    move-result-object v29

    .line 1273
    const/16 v30, 0x0

    .line 1275
    move-object/from16 v32, v30

    .line 1277
    move-object/from16 v33, v30

    .line 1279
    move-object/from16 v34, v30

    .line 1281
    move-object/from16 v35, v30

    .line 1283
    move-object/from16 v36, v30

    .line 1285
    move-object/from16 v31, v30

    .line 1287
    invoke-static/range {v28 .. v36}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1290
    move-result-object v8

    .line 1291
    invoke-static {v8}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 1294
    move-result-object v40

    .line 1295
    sget-object v43, LX/6H9;->A04:LX/6H9;

    .line 1297
    sget-object v44, LX/6H7;->A03:LX/6H7;

    .line 1299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1302
    move-result-object v8

    .line 1303
    if-eqz v25, :cond_55b

    .line 1305
    if-eqz v50, :cond_55b

    .line 1307
    if-eqz v24, :cond_55b

    .line 1309
    if-eqz v2, :cond_55b

    .line 1311
    new-instance v21, LX/8Oi;

    .line 1313
    move-object/from16 v47, v0

    .line 1315
    move-object/from16 v48, v2

    .line 1317
    move-object/from16 v49, v5

    .line 1319
    move-object/from16 v51, v24

    .line 1321
    move-object/from16 v46, v21

    .line 1323
    invoke-direct/range {v46 .. v51}, LX/8Oi;-><init>(LX/8bU;LX/8cQ;LX/5tp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v0, v4, LX/8BG;->A02:Ljava/lang/Integer;

    .line 1328
    const-wide/16 v23, 0x0

    .line 1330
    const/16 v22, 0x0

    .line 1332
    new-instance v2, LX/5tJ;

    .line 1334
    move-object/from16 v17, v2

    .line 1336
    move-object/from16 v18, v27

    .line 1338
    move-object/from16 v19, v0

    .line 1340
    move-object/from16 v20, v30

    .line 1342
    invoke-direct/range {v17 .. v24}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 1345
    :goto_541
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_544
    new-instance v0, LX/5vb;

    .line 1350
    move-object/from16 v41, v30

    .line 1352
    move-object/from16 v45, v8

    .line 1354
    move-object/from16 v39, v0

    .line 1356
    move-object/from16 v42, v30

    .line 1358
    invoke-direct/range {v39 .. v45}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1361
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_554
    move-object/from16 v0, v16

    .line 1366
    invoke-static {v0, v3}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 1369
    move-result-object v31

    .line 1370
    return-object v31

    .line 1371
    :cond_55b
    if-eqz v42, :cond_544

    .line 1373
    const/4 v9, -0x1

    .line 1374
    if-ne v6, v9, :cond_585

    .line 1376
    if-eqz v14, :cond_5cd

    .line 1378
    new-instance v21, LX/8Ql;

    .line 1380
    move-object/from16 v22, v2

    .line 1382
    move-object/from16 v23, v0

    .line 1384
    move-object/from16 v24, v5

    .line 1386
    move-object/from16 v25, v14

    .line 1388
    move/from16 v26, v13

    .line 1390
    invoke-direct/range {v21 .. v26}, LX/8Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1393
    iget-object v0, v4, LX/8BG;->A02:Ljava/lang/Integer;

    .line 1395
    const-wide/16 v23, 0x0

    .line 1397
    const/16 v22, 0x0

    .line 1399
    new-instance v2, LX/5tJ;

    .line 1401
    move-object/from16 v17, v2

    .line 1403
    move-object/from16 v18, v27

    .line 1405
    move-object/from16 v19, v0

    .line 1407
    move-object/from16 v20, v30

    .line 1409
    invoke-direct/range {v17 .. v24}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 1412
    goto :goto_541

    .line 1413
    :cond_585
    const/4 v0, -0x2

    .line 1414
    if-ne v6, v0, :cond_5af

    .line 1416
    sget-object v19, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1418
    new-instance v31, LX/8Ow;

    .line 1420
    move-object/from16 v32, v5

    .line 1422
    move-object/from16 v33, v51

    .line 1424
    move-object/from16 v34, v20

    .line 1426
    move-object/from16 v35, v21

    .line 1428
    move-object/from16 v36, v18

    .line 1430
    move-object/from16 v37, v22

    .line 1432
    move/from16 v38, v1

    .line 1434
    invoke-direct/range {v31 .. v38}, LX/8Ow;-><init>(LX/5tp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 1437
    const-wide/16 v24, 0x0

    .line 1439
    const/16 v23, 0x0

    .line 1441
    new-instance v2, LX/5tJ;

    .line 1443
    move-object/from16 v21, v30

    .line 1445
    move-object/from16 v18, v2

    .line 1447
    move-object/from16 v20, v30

    .line 1449
    move-object/from16 v22, v31

    .line 1451
    invoke-direct/range {v18 .. v25}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 1454
    goto :goto_541

    .line 1455
    :cond_5af
    if-ltz v6, :cond_5cd

    .line 1457
    int-to-float v4, v6

    .line 1458
    const/16 v1, 0x30

    .line 1460
    move-object/from16 v0, v22

    .line 1462
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1465
    move-result-object v21

    .line 1466
    const-wide/16 v24, 0x0

    .line 1468
    new-instance v2, LX/5tJ;

    .line 1470
    move-object/from16 v22, v30

    .line 1472
    move-object/from16 v18, v2

    .line 1474
    move-object/from16 v19, v23

    .line 1476
    move-object/from16 v20, v30

    .line 1478
    move/from16 v23, v4

    .line 1480
    invoke-direct/range {v18 .. v25}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 1483
    goto/16 :goto_541

    .line 1485
    :cond_5cd
    new-instance v31, LX/8Ow;

    .line 1487
    move-object/from16 v32, v5

    .line 1489
    move-object/from16 v33, v51

    .line 1491
    move-object/from16 v34, v20

    .line 1493
    move-object/from16 v35, v21

    .line 1495
    move-object/from16 v36, v18

    .line 1497
    move-object/from16 v37, v22

    .line 1499
    move/from16 v38, v13

    .line 1501
    invoke-direct/range {v31 .. v38}, LX/8Ow;-><init>(LX/5tp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 1504
    iget-object v0, v4, LX/8BG;->A03:Ljava/lang/Integer;

    .line 1506
    if-eqz v0, :cond_5fa

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1511
    move-result v0

    .line 1512
    int-to-long v0, v0

    .line 1513
    :goto_5e9
    const/16 v32, 0x0

    .line 1515
    new-instance v2, LX/5tJ;

    .line 1517
    move-object/from16 v27, v2

    .line 1519
    move-object/from16 v28, v7

    .line 1521
    move-object/from16 v29, v30

    .line 1523
    move-wide/from16 v33, v0

    .line 1525
    invoke-direct/range {v27 .. v34}, LX/5tJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 1528
    goto/16 :goto_541

    .line 1530
    :cond_5fa
    const-wide/16 v0, 0x0

    .line 1532
    goto :goto_5e9

    .line 1533
    :cond_5fd
    move-object/from16 v2, v17

    .line 1535
    goto/16 :goto_460

    .line 1537
    :cond_601
    move-object/from16 v51, v17

    .line 1539
    goto/16 :goto_42f

    .line 1541
    :catchall_605
    move-exception v1

    .line 1542
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1545
    throw v1
.end method
