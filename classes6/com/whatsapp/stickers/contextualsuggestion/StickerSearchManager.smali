.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9eS;

.field public A01:Ljava/lang/String;

.field public A02:LX/0qT;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public volatile A0D:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/05b;

    .line 15
    const/16 v0, 0x1138

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05b;

    .line 23
    const/16 v0, 0x1134

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05b;

    .line 31
    const/16 v0, 0x1137

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05b;

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/00q;

    .line 53
    sget-object v0, LX/9D5;->A00:LX/9D5;

    .line 55
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 61
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0C:LX/0JR;

    .line 67
    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/AdU;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdU;

    .line 8
    iget v1, v0, LX/AdU;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/AdU;

    .line 19
    iget v4, v3, LX/AdU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v4, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v4, v1

    .line 28
    iput v4, v3, LX/AdU;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v3, LX/AdU;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/AdU;->A00:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    if-eq v0, v2, :cond_e3

    .line 42
    if-ne v0, v5, :cond_11a

    .line 44
    iget-boolean p4, v3, LX/AdU;->A05:Z

    .line 46
    iget-object v2, v3, LX/AdU;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0qT;

    .line 50
    iget-object p1, v3, LX/AdU;->A01:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    goto :goto_83

    .line 55
    :cond_37
    new-instance v3, LX/AdU;

    .line 57
    invoke-direct {v3, p0, p2, v2}, LX/AdU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 66
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_de

    .line 72
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0, p2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_4f
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 81
    :cond_51
    new-instance v2, LX/0qU;

    .line 83
    invoke-direct {v2, p2}, LX/0qU;-><init>(LX/0VK;)V

    .line 86
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 88
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 90
    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:Z

    .line 92
    iget-object v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 94
    new-instance v0, LX/9D6;

    .line 96
    invoke-direct {v0, p4}, LX/9D6;-><init>(Z)V

    .line 99
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 102
    :try_start_66
    iput-object p1, v3, LX/AdU;->A01:Ljava/lang/Object;

    .line 104
    iput-object v2, v3, LX/AdU;->A02:Ljava/lang/Object;

    .line 106
    iput-boolean p3, v3, LX/AdU;->A04:Z

    .line 108
    iput-boolean p4, v3, LX/AdU;->A05:Z

    .line 110
    iput v5, v3, LX/AdU;->A00:I

    .line 112
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 117
    move-result-object v0

    .line 118
    new-instance v5, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZ)V

    .line 123
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_86

    .line 129
    goto/16 :goto_10b
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_83} :catch_bf
    .catchall {:try_start_66 .. :try_end_83} :catchall_10c

    .line 131
    :goto_83
    :try_start_83
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_86
    check-cast v4, Ljava/util/List;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ac

    .line 142
    new-instance v1, LX/9D4;

    .line 144
    invoke-direct {v1, p1, v4, p4}, LX/9D4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 147
    :goto_93
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 149
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b2

    .line 168
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 171
    goto :goto_b2

    .line 172
    :cond_ac
    new-instance v1, LX/9D2;

    .line 174
    invoke-direct {v1, p1, p4}, LX/9D2;-><init>(Ljava/lang/String;Z)V

    .line 177
    goto :goto_93
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b2} :catch_bd
    .catchall {:try_start_83 .. :try_end_b2} :catchall_10e

    .line 178
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 180
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10a

    .line 186
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 188
    return-object v1

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    goto :goto_c0

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    :goto_c0
    :try_start_c0
    new-instance v1, LX/9D3;

    .line 194
    invoke-direct {v1, p1, v0, p4}, LX/9D3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 199
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_d3
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_10e

    .line 211
    :cond_d3
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 213
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10a

    .line 219
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 221
    return-object v1

    .line 222
    :cond_de
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:Z

    .line 224
    if-eq p4, v0, :cond_51

    .line 226
    goto :goto_ee

    .line 227
    :cond_e3
    iget-boolean p4, v3, LX/AdU;->A05:Z

    .line 229
    iget-boolean p3, v3, LX/AdU;->A04:Z

    .line 231
    iget-object p1, v3, LX/AdU;->A01:Ljava/lang/Object;

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 235
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 240
    if-eqz v0, :cond_51

    .line 242
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_51

    .line 248
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 250
    if-eqz v0, :cond_ee

    .line 252
    iput-object p1, v3, LX/AdU;->A01:Ljava/lang/Object;

    .line 254
    iput-boolean p3, v3, LX/AdU;->A04:Z

    .line 256
    iput-boolean p4, v3, LX/AdU;->A05:Z

    .line 258
    iput v2, v3, LX/AdU;->A00:I

    .line 260
    invoke-interface {v0, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v1, :cond_ee

    .line 266
    :cond_10a
    return-object v1

    .line 267
    :goto_10b
    return-object v1

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    goto :goto_10f

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    :goto_10f
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 273
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 281
    throw v1

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v1

    .line 286
    :cond_11e
    throw v1
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9ZM;

    .line 8
    iget-object v0, v1, LX/9ZM;->A00:LX/90j;

    .line 10
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LX/9ZM;->A00:LX/90j;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:Z

    .line 23
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0B:LX/0JU;

    .line 25
    sget-object v0, LX/9D5;->A00:LX/9D5;

    .line 27
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 30
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/9eS;

    .line 32
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0D:LX/08V;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_29
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/0qT;

    .line 43
    return-void
.end method
