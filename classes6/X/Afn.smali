.class public LX/Afn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05b;LX/8jQ;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afn;->$t:I

    .line 3
    iput-object p3, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/Afn;->A09:Z

    .line 7
    iput-object p2, p0, LX/Afn;->A05:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/3bH;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;Z)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 268435465
    iput-boolean p6, p0, LX/Afn;->A09:Z

    .line 268435467
    iput-object p5, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Afn;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v3, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 7
    iget-boolean v5, p0, LX/Afn;->A09:Z

    .line 9
    iget-object v2, p0, LX/Afn;->A05:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/8jQ;

    .line 13
    iget-object v1, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/05b;

    .line 17
    new-instance v0, LX/Afn;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/Afn;-><init>(LX/05b;LX/8jQ;Ljava/lang/String;LX/0ds;Z)V

    .line 22
    iput-object p1, v0, LX/Afn;->A01:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v1, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/3bH;

    .line 29
    iget-object v3, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    iget-boolean v6, p0, LX/Afn;->A09:Z

    .line 37
    iget-object v5, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/0qS;

    .line 41
    new-instance v0, LX/Afn;

    .line 43
    invoke-direct/range {v0 .. v6}, LX/Afn;-><init>(LX/3bH;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;Z)V

    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v1, p0, LX/Afn;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Afn;->A00:I

    .line 6
    if-eqz v1, :cond_cd

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    if-eq v0, v11, :cond_14

    .line 15
    :try_start_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_ca
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_ca

    .line 20
    :cond_14
    iget-boolean v12, p0, LX/Afn;->A06:Z

    .line 22
    iget-object v2, p0, LX/Afn;->A03:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/05b;

    .line 26
    iget-object v9, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 30
    goto :goto_95

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v9, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 36
    iget-boolean v12, p0, LX/Afn;->A09:Z

    .line 38
    iget-object v3, p0, LX/Afn;->A05:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/8jQ;

    .line 42
    iget-object v2, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/05b;

    .line 46
    if-nez v9, :cond_3b

    .line 48
    :try_start_30
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 57
    goto/16 :goto_ca

    .line 59
    :cond_3b
    if-nez v12, :cond_7a

    .line 61
    invoke-static {v9}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0C:LX/0JR;

    .line 93
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9ME;

    .line 99
    invoke-virtual {v0}, LX/9ME;->A00()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0C:LX/0JR;

    .line 113
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/9D3;

    .line 119
    if-nez v0, :cond_7a

    .line 121
    goto :goto_ca

    .line 122
    :cond_7a
    iget-object v0, v3, LX/8jQ;->A06:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 130
    iput-object v10, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 132
    iput-object v9, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 134
    iput-object v2, p0, LX/Afn;->A03:Ljava/lang/Object;

    .line 136
    iput-object v10, p0, LX/Afn;->A04:Ljava/lang/Object;

    .line 138
    iput-boolean v12, p0, LX/Afn;->A06:Z

    .line 140
    iput v11, p0, LX/Afn;->A00:I

    .line 142
    invoke-virtual {v0, v9, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v6, :cond_98

    .line 148
    return-object v6

    .line 149
    :goto_95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c1

    .line 158
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 164
    iput-object v10, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 166
    iput-object v10, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 168
    iput-object v10, p0, LX/Afn;->A03:Ljava/lang/Object;

    .line 170
    iput-object v10, p0, LX/Afn;->A04:Ljava/lang/Object;

    .line 172
    iput v1, p0, LX/Afn;->A00:I

    .line 174
    const/4 v13, 0x0

    .line 175
    iget-object v0, v8, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 180
    move-result-object v0

    .line 181
    new-instance v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 183
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0ds;ZZZ)V

    .line 186
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_ca

    .line 192
    return-object v6

    .line 193
    :cond_c1
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 199
    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V
    :try_end_ca
    .catchall {:try_start_30 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    :cond_ca
    :goto_ca
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 204
    return-object v6

    .line 205
    :cond_cd
    const/4 v5, 0x1

    .line 206
    if-eqz v0, :cond_eb

    .line 208
    if-ne v0, v5, :cond_10f

    .line 210
    iget-boolean v4, p0, LX/Afn;->A06:Z

    .line 212
    iget-object v3, p0, LX/Afn;->A05:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 216
    iget-object v2, p0, LX/Afn;->A04:Ljava/lang/Object;

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    iget-object v1, p0, LX/Afn;->A03:Ljava/lang/Object;

    .line 222
    check-cast v1, LX/3bH;

    .line 224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    check-cast p1, LX/33B;

    .line 229
    invoke-interface {v1, p1, v3, v2, v4}, LX/3bH;->CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 232
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 234
    return-object v6

    .line 235
    :cond_eb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, LX/Afn;->A07:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/3bH;

    .line 242
    iget-object v2, p0, LX/Afn;->A08:Ljava/lang/String;

    .line 244
    iget-object v3, p0, LX/Afn;->A02:Ljava/lang/Object;

    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 248
    iget-boolean v4, p0, LX/Afn;->A09:Z

    .line 250
    iget-object v0, p0, LX/Afn;->A01:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/0qS;

    .line 254
    iput-object v1, p0, LX/Afn;->A03:Ljava/lang/Object;

    .line 256
    iput-object v2, p0, LX/Afn;->A04:Ljava/lang/Object;

    .line 258
    iput-object v3, p0, LX/Afn;->A05:Ljava/lang/Object;

    .line 260
    iput-boolean v4, p0, LX/Afn;->A06:Z

    .line 262
    iput v5, p0, LX/Afn;->A00:I

    .line 264
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v6, :cond_e3

    .line 270
    return-object v6

    .line 271
    :cond_10f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method
