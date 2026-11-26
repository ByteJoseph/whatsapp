.class public final Lcom/whatsapp/status/playback/app/StickerReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0gY;

.field public final A0B:LX/00q;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;

.field public final A0E:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    sget-object v0, LX/9Cf;->A00:LX/9Cf;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    if-lt v3, v2, :cond_6

    .line 15
    sput-object v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/024;

    .line 15
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0E:LX/024;

    .line 21
    const/16 v0, 0xa3b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0gY;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0gY;

    .line 31
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05b;

    .line 37
    const/16 v0, 0x1123

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05b;

    .line 51
    const/16 v0, 0x112c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05b;

    .line 59
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 63
    const/16 v0, 0x113b

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05b;

    .line 77
    const/16 v0, 0x1116

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05b;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05b;

    .line 91
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0W3;

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00q;

    .line 108
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_67

    .line 14
    invoke-static {v4}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 20
    iget-object v8, v0, LX/A4N;->A0J:Ljava/lang/String;

    .line 22
    if-nez v8, :cond_1a

    .line 24
    const-string v8, ""

    .line 26
    :cond_1a
    iget-object v6, v0, LX/A4N;->A07:LX/9yJ;

    .line 28
    iget-object v9, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 30
    iget-object v10, v0, LX/A4N;->A0G:Ljava/lang/String;

    .line 32
    iget-object v11, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 34
    iget-object v12, v0, LX/A4N;->A0D:Ljava/lang/String;

    .line 36
    iget-object v13, v0, LX/A4N;->A0F:Ljava/lang/String;

    .line 38
    new-instance v5, LX/9vK;

    .line 40
    invoke-direct/range {v5 .. v13}, LX/9vK;-><init>(LX/9yJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    .line 45
    if-eqz v2, :cond_39

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_35

    .line 67
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 70
    move-result-object v2

    .line 71
    iget-object v8, v2, LX/A4N;->A0L:Ljava/lang/String;

    .line 73
    iget-object v9, v2, LX/A4N;->A0J:Ljava/lang/String;

    .line 75
    if-nez v9, :cond_4f

    .line 77
    const-string v9, ""

    .line 79
    :cond_4f
    iget-object v7, v2, LX/A4N;->A07:LX/9yJ;

    .line 81
    iget-object v10, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 83
    iget-object v11, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 85
    iget-object v12, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 87
    iget-object v13, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 89
    iget-object p0, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 91
    new-instance v6, LX/9vK;

    .line 93
    invoke-direct/range {v6 .. v14}, LX/9vK;-><init>(LX/9yJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3d

    .line 102
    goto :goto_8

    .line 103
    :cond_67
    return-object v1
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/ref/WeakReference;LX/0ds;I)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/3UQ;

    .line 5
    move-object/from16 v7, p0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, LX/3UQ;

    .line 12
    iget v0, v6, LX/3UQ;->$t:I

    .line 14
    if-ne v0, v5, :cond_33

    .line 16
    iget v2, v6, LX/3UQ;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_33

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/3UQ;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v6, LX/3UQ;->A08:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v6, LX/3UQ;->A00:I

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v14, 0x2

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, v5, :cond_336

    .line 40
    if-eq v0, v14, :cond_336

    .line 42
    if-eq v0, v12, :cond_336

    .line 44
    if-eq v0, v8, :cond_336

    .line 46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v6, LX/3UQ;

    .line 53
    invoke-direct {v6, v7, v3, v5}, LX/3UQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8eV;

    .line 68
    invoke-virtual {v0, v5}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03:LX/05b;

    .line 74
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9zf;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 89
    move-result-object v0

    .line 90
    move/from16 v11, p3

    .line 92
    invoke-virtual {v0, v11}, LX/9vX;->A01(I)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v15

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/9ob;

    .line 116
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0A:LX/0gY;

    .line 124
    invoke-static {v0, v1, v13}, LX/9Qb;->A00(LX/0gY;LX/8dm;LX/9ob;)LX/A4N;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_68

    .line 130
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    invoke-static {v9}, LX/9Nm;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v13

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a6

    .line 148
    invoke-static {v13}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_8e

    .line 156
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9zf;

    .line 162
    invoke-virtual {v0, v1}, LX/9zf;->A05(Ljava/lang/String;)V

    .line 165
    goto :goto_8e

    .line 166
    :cond_a6
    invoke-static {v15}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 180
    invoke-static {v0, v2, v11}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    if-lt v0, v11, :cond_ef

    .line 190
    iput-object v3, v6, LX/3UQ;->A03:Ljava/lang/Object;

    .line 192
    iput-object v3, v6, LX/3UQ;->A04:Ljava/lang/Object;

    .line 194
    iput-object v3, v6, LX/3UQ;->A05:Ljava/lang/Object;

    .line 196
    iput-object v3, v6, LX/3UQ;->A06:Ljava/lang/Object;

    .line 198
    iput v11, v6, LX/3UQ;->A01:I

    .line 200
    iput v5, v6, LX/3UQ;->A00:I

    .line 202
    const/16 v17, 0x0

    .line 204
    :goto_cc
    const/16 v1, 0x4ff

    .line 206
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A09:LX/05b;

    .line 208
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2e2

    .line 226
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/9Cd;

    .line 232
    invoke-direct {v0, v1}, LX/9Cd;-><init>(LX/A4N;)V

    .line 235
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_dc

    .line 239
    :cond_ef
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05b;

    .line 241
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x52e7

    .line 249
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1f8

    .line 255
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x52e5

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    const/16 v17, 0x0

    .line 267
    if-eqz v0, :cond_164

    .line 269
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05b;

    .line 271
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/0gV;->A0G()Ljava/util/ArrayList;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12f

    .line 293
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 299
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 302
    goto :goto_11f

    .line 303
    :cond_12f
    invoke-static {v9}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 310
    move-result-object v13

    .line 311
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v16

    .line 319
    :goto_13f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_167

    .line 325
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, LX/A4N;

    .line 332
    iget-object v15, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 334
    iget-object v0, v0, LX/A4N;->A0J:Ljava/lang/String;

    .line 336
    if-nez v0, :cond_154

    .line 338
    const-string v0, ""

    .line 340
    :cond_154
    invoke-static {v15, v0, v14, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1, v13, v9}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 355
    goto :goto_13f

    .line 356
    :cond_164
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 358
    goto :goto_16b

    .line 359
    :cond_167
    invoke-static {v9, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    :goto_16b
    invoke-static {v0, v10, v11}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 370
    move-result v0

    .line 371
    if-lt v0, v11, :cond_183

    .line 373
    iput-object v3, v6, LX/3UQ;->A03:Ljava/lang/Object;

    .line 375
    iput-object v3, v6, LX/3UQ;->A04:Ljava/lang/Object;

    .line 377
    iput-object v3, v6, LX/3UQ;->A05:Ljava/lang/Object;

    .line 379
    iput-object v3, v6, LX/3UQ;->A06:Ljava/lang/Object;

    .line 381
    iput v11, v6, LX/3UQ;->A01:I

    .line 383
    iput v14, v6, LX/3UQ;->A00:I

    .line 385
    goto/16 :goto_cc

    .line 387
    :cond_183
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A06:LX/05b;

    .line 389
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/0gV;->A0H()Ljava/util/List;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a5

    .line 411
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 417
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 420
    goto :goto_195

    .line 421
    :cond_1a5
    invoke-static {v9}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 428
    move-result-object v13

    .line 429
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v16

    .line 437
    :goto_1b5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1da

    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    move-object v0, v1

    .line 448
    check-cast v0, LX/A4N;

    .line 450
    iget-object v15, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 452
    iget-object v0, v0, LX/A4N;->A0J:Ljava/lang/String;

    .line 454
    if-nez v0, :cond_1ca

    .line 456
    const-string v0, ""

    .line 458
    :cond_1ca
    invoke-static {v15, v0, v14, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1, v13, v9}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 473
    goto :goto_1b5

    .line 474
    :cond_1da
    invoke-static {v9, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v10, v11}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 485
    move-result v0

    .line 486
    if-lt v0, v11, :cond_1f8

    .line 488
    iput-object v3, v6, LX/3UQ;->A03:Ljava/lang/Object;

    .line 490
    iput-object v3, v6, LX/3UQ;->A04:Ljava/lang/Object;

    .line 492
    iput-object v3, v6, LX/3UQ;->A05:Ljava/lang/Object;

    .line 494
    iput-object v3, v6, LX/3UQ;->A06:Ljava/lang/Object;

    .line 496
    iput-object v3, v6, LX/3UQ;->A07:Ljava/lang/Object;

    .line 498
    iput v11, v6, LX/3UQ;->A01:I

    .line 500
    iput v12, v6, LX/3UQ;->A00:I

    .line 502
    goto/16 :goto_cc

    .line 504
    :cond_1f8
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/9yT;

    .line 512
    invoke-virtual {v0}, LX/9yT;->A05()Ljava/util/List;

    .line 515
    move-result-object v9

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v9}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 520
    move-result v12

    .line 521
    const-string v0, "StickerReactionRepository/getDiscoveryPacks fetched "

    .line 523
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    move-result-object v12

    .line 527
    const-string v0, " packs from stickers db"

    .line 529
    invoke-static {v12, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 532
    if-eqz v9, :cond_21c

    .line 534
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_22a

    .line 540
    :cond_21c
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A07:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/9uC;

    .line 548
    invoke-virtual {v0}, LX/9uC;->A01()Ljava/util/ArrayList;

    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_22e

    .line 554
    :cond_22a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 557
    move-result v1

    .line 558
    :cond_22e
    const-string v0, "StickerReactionRepository/getDiscoveryPacks final "

    .line 560
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, " packs fetched"

    .line 566
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 569
    if-eqz v9, :cond_24c

    .line 571
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v1

    .line 575
    :goto_23f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_24e

    .line 581
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 584
    move-result-object v0

    .line 585
    iput-boolean v5, v0, LX/9vr;->A0D:Z

    .line 587
    goto :goto_23f

    .line 588
    :cond_24c
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 590
    :cond_24e
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x51aa

    .line 596
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 599
    move-result v2

    .line 600
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 603
    move-result v0

    .line 604
    if-ge v2, v0, :cond_28c

    .line 606
    if-ltz v2, :cond_28c

    .line 608
    invoke-static {v9, v2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 611
    move-result-object v12

    .line 612
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05b;

    .line 614
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/9vc;

    .line 620
    iget-object v0, v12, LX/9vr;->A0P:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v0}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 629
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00q;

    .line 631
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 634
    move-result v0

    .line 635
    invoke-static {v12, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05b;

    .line 641
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v1}, LX/8dm;->A06(Ljava/util/List;)V

    .line 648
    invoke-static {v12, v10, v11}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 651
    move-result-object v10

    .line 652
    :cond_28c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 655
    move-result v0

    .line 656
    if-ge v0, v11, :cond_2d0

    .line 658
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v12

    .line 662
    :cond_296
    :goto_296
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2d0

    .line 668
    invoke-static {v12}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 671
    move-result-object v9

    .line 672
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A08:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/9vc;

    .line 680
    iget-object v0, v9, LX/9vr;->A0P:Ljava/lang/String;

    .line 682
    invoke-virtual {v1, v0}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 689
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0B:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 694
    move-result v0

    .line 695
    invoke-static {v9, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05:LX/05b;

    .line 701
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, LX/8dm;->A06(Ljava/util/List;)V

    .line 708
    invoke-static {v9, v10, v11}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 715
    move-result v0

    .line 716
    if-lt v0, v11, :cond_296

    .line 718
    move-object v10, v1

    .line 719
    goto :goto_296

    .line 720
    :cond_2d0
    iput-object v3, v6, LX/3UQ;->A03:Ljava/lang/Object;

    .line 722
    iput-object v3, v6, LX/3UQ;->A04:Ljava/lang/Object;

    .line 724
    iput-object v3, v6, LX/3UQ;->A05:Ljava/lang/Object;

    .line 726
    iput-object v3, v6, LX/3UQ;->A06:Ljava/lang/Object;

    .line 728
    iput v11, v6, LX/3UQ;->A01:I

    .line 730
    iput v2, v6, LX/3UQ;->A02:I

    .line 732
    iput v8, v6, LX/3UQ;->A00:I

    .line 734
    const/16 v17, 0x1

    .line 736
    goto/16 :goto_cc

    .line 738
    :cond_2e2
    invoke-static {v8}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 741
    move-result-object v9

    .line 742
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 745
    move-result-object v8

    .line 746
    if-eqz v17, :cond_31a

    .line 748
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 751
    move-result v0

    .line 752
    if-ge v0, v11, :cond_31a

    .line 754
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 757
    move-result v1

    .line 758
    const-string v0, "Not enough stickers for the stickers grid: actual = "

    .line 760
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    move-result-object v1

    .line 764
    const-string v0, " vs expected = "

    .line 766
    invoke-static {v0, v1, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "StickerReactionRepository/fetchStickerReactionInParallel"

    .line 776
    invoke-virtual {v1, v0, v2, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 779
    invoke-static {v11, v10}, LX/3dA;->A00(ILjava/util/List;)I

    .line 782
    move-result v2

    .line 783
    const/4 v1, 0x0

    .line 784
    :goto_310
    if-ge v1, v2, :cond_31a

    .line 786
    sget-object v0, LX/9Ce;->A00:LX/9Ce;

    .line 788
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 793
    goto :goto_310

    .line 794
    :cond_31a
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 797
    move-result-object v10

    .line 798
    iget-object v0, v7, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0C:LX/024;

    .line 800
    const/16 v13, 0x15

    .line 802
    new-instance v8, LX/AgL;

    .line 804
    move-object/from16 v9, p1

    .line 806
    move-object v11, v7

    .line 807
    move-object v12, v3

    .line 808
    invoke-direct/range {v8 .. v13}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 811
    invoke-static {v6, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v4, :cond_339

    .line 821
    return-object v4

    .line 822
    :cond_336
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    :cond_339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    move-result-object v0

    .line 829
    return-object v0
.end method

.method public final A03(Ljava/lang/ref/WeakReference;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/MeQ;

    .line 7
    move-object v4, p0

    .line 8
    if-eqz v2, :cond_11

    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 12
    sget-object v0, LX/LhQ;->A03:LX/LhQ;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/MeQ;->A00(LX/LhQ;Ljava/util/List;)V

    .line 17
    :cond_11
    const/4 v6, 0x6

    .line 18
    iget-object v1, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/9Cd;

    .line 47
    if-nez v0, :cond_23

    .line 49
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0W3;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0xa

    .line 54
    new-instance v2, LX/Afu;

    .line 56
    invoke-direct/range {v2 .. v7}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 59
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    return-void
.end method
