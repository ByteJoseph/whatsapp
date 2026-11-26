.class public final LX/4cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1dJ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cL;->A06:LX/05b;

    .line 9
    const v0, 0x241d2

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4cL;->A02:LX/05b;

    .line 18
    const v0, 0x20415

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cL;->A03:LX/05b;

    .line 27
    const v0, 0xc32f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4cL;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4cL;->A04:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1AZ;LX/GFQ;)V
    .registers 37

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 9
    instance-of v0, v7, LX/1fx;

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/1fx;

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 26
    if-eqz v3, :cond_5c

    .line 28
    move-object/from16 v8, p0

    .line 30
    iget-object v0, v8, LX/4cL;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Glg;

    .line 38
    sget-object v1, LX/H3V;->A00:LX/H3V;

    .line 40
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Klw;

    .line 48
    invoke-virtual {v1, v7, v3, v0}, LX/H3V;->A01(LX/1AZ;LX/HDe;LX/Klw;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5d

    .line 54
    iget-object v0, v8, LX/4cL;->A03:LX/05b;

    .line 56
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/H7f;

    .line 64
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 66
    sget-object v0, LX/GFi;->A0B:LX/GFi;

    .line 68
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/H7f;

    .line 77
    sget-object v0, LX/GFi;->A0A:LX/GFi;

    .line 79
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 82
    const v0, 0x7f125200

    .line 85
    invoke-static {v14, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v0, v8, LX/4cL;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 98
    move-result-wide v3

    .line 99
    iget-object v9, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 101
    iget-object v0, v8, LX/4cL;->A01:LX/1dJ;

    .line 103
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    iget-wide v0, v8, LX/4cL;->A00:J

    .line 111
    sub-long v12, v3, v0

    .line 113
    const-wide/16 v10, 0x3e8

    .line 115
    cmp-long v0, v12, v10

    .line 117
    if-gez v0, :cond_78

    .line 119
    return-void

    .line 120
    :cond_78
    iput-object v9, v8, LX/4cL;->A01:LX/1dJ;

    .line 122
    iput-wide v3, v8, LX/4cL;->A00:J

    .line 124
    iget-object v0, v8, LX/4cL;->A03:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/H7f;

    .line 132
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 134
    sget-object v0, LX/GFi;->A0B:LX/GFi;

    .line 136
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 139
    iget-object v0, v8, LX/4cL;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/4X6;

    .line 147
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v1, LX/4X6;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v3

    .line 156
    iget-object v10, v1, LX/4X6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-static {v10}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 161
    move-result-object v5

    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, LX/5Dc;

    .line 165
    invoke-direct {v0, v3, v4, v1}, LX/5Dc;-><init>(JI)V

    .line 168
    invoke-static {v5, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 171
    new-instance v0, LX/4fA;

    .line 173
    move-object/from16 v1, p3

    .line 175
    invoke-direct {v0, v1, v3, v4}, LX/4fA;-><init>(LX/GFQ;J)V

    .line 178
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v15, v9, LX/1dJ;->A00:LX/0DP;

    .line 183
    iget-object v0, v8, LX/4cL;->A06:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LX/12z;

    .line 191
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 193
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 195
    new-instance v3, LX/Gkq;

    .line 197
    invoke-direct {v3, v4, v0, v1}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v19

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v20

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v23

    .line 212
    sget-object v31, LX/01l;->A00:LX/01l;

    .line 214
    const/16 v0, 0x29

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v24

    .line 220
    invoke-static {v15}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 223
    move-result-object v25

    .line 224
    const/16 v16, 0x0

    .line 226
    const-string v28, ""

    .line 228
    move-object/from16 v22, v16

    .line 230
    move-object/from16 v26, v16

    .line 232
    move-object/from16 v27, v16

    .line 234
    move-object/from16 v29, v16

    .line 236
    move-object/from16 v30, v16

    .line 238
    move-object/from16 v18, v16

    .line 240
    move-object/from16 v21, v19

    .line 242
    move/from16 v32, v2

    .line 244
    move-object/from16 v17, v3

    .line 246
    invoke-virtual/range {v13 .. v32}, LX/12z;->A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "include_media"

    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v0, "include"

    .line 257
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-static {v14, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 263
    return-void
.end method
