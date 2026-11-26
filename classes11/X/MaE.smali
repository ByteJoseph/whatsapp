.class public final LX/MaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;
.implements LX/MuL;


# instance fields
.field public A00:LX/1eC;

.field public A01:LX/0VK;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Mwp;

.field public final A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mwp;Lcom/whatsapp/conversationrow/media/component/PlayFrameView;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MaE;->A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 5
    iput-object p2, p0, LX/MaE;->A0A:LX/Mwp;

    .line 7
    iput-object p4, p0, LX/MaE;->A0D:LX/0W3;

    .line 9
    iput-object p1, p0, LX/MaE;->A04:Landroid/view/View;

    .line 11
    const/16 v0, 0xa65

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MaE;->A06:LX/05b;

    .line 19
    const/16 v0, 0xa7c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MaE;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MaE;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MaE;->A09:LX/05b;

    .line 39
    const v0, 0x28036

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MaE;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MaE;->A0C:LX/024;

    .line 54
    const/16 v0, 0xb

    .line 56
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MaE;->A03:Landroid/view/View$OnClickListener;

    .line 62
    const/16 v0, 0xc

    .line 64
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MaE;->A02:Landroid/view/View$OnClickListener;

    .line 70
    return-void
.end method


# virtual methods
.method public Aaf()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MaE;->A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 16

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object v8, p0

    .line 11
    if-nez v0, :cond_31

    .line 13
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 21
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v1, p0, LX/MaE;->A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_23

    .line 44
    iget-object p2, p0, LX/MaE;->A00:LX/1eC;

    .line 46
    if-nez p2, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    iget-object v5, p0, LX/MaE;->A04:Landroid/view/View;

    .line 51
    instance-of v0, v5, LX/MuN;

    .line 53
    if-eqz v0, :cond_99

    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/MuN;

    .line 58
    if-eqz v0, :cond_99

    .line 60
    check-cast v0, LX/KyL;

    .line 62
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0}, LX/N0e;->D5S()Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_99

    .line 76
    :goto_4c
    const/16 v3, 0x8

    .line 78
    if-nez v0, :cond_93

    .line 80
    instance-of v4, v5, LX/MuM;

    .line 82
    if-eqz v4, :cond_6e

    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, LX/MuM;

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    check-cast v0, LX/LPG;

    .line 91
    iget-object v0, v0, LX/LPG;->A04:LX/MeR;

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    invoke-virtual {v0}, LX/MeR;->A07()LX/MuK;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6e

    .line 101
    instance-of v0, v1, LX/Ma2;

    .line 103
    if-nez v0, :cond_6e

    .line 105
    instance-of v0, v1, LX/Ma1;

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    :cond_6f
    const/4 v6, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v1, :cond_8c

    .line 115
    if-eqz v4, :cond_9b

    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, LX/MuM;

    .line 120
    if-eqz v0, :cond_9b

    .line 122
    check-cast v0, LX/LPG;

    .line 124
    iget-object v1, v0, LX/LPG;->A04:LX/MeR;

    .line 126
    if-eqz v1, :cond_9b

    .line 128
    iget-object v0, v1, LX/MeR;->A0V:LX/91V;

    .line 130
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9b

    .line 136
    iget-boolean v0, v1, LX/MeR;->A06:Z

    .line 138
    if-nez v0, :cond_9b

    .line 140
    :cond_8c
    iget-object v0, p0, LX/MaE;->A01:LX/0VK;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/MaE;->A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return v2

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_4c

    .line 155
    :cond_9b
    instance-of v0, p2, LX/91V;

    .line 157
    if-eqz v0, :cond_23

    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, LX/91V;

    .line 162
    if-eqz v1, :cond_23

    .line 164
    iput-object p2, p0, LX/MaE;->A00:LX/1eC;

    .line 166
    iget-object v3, p0, LX/MaE;->A0B:Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 168
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, LX/MaE;->A07:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/MA8;

    .line 183
    invoke-virtual {v0, v1}, LX/MA8;->A01(LX/91V;)LX/91V;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, LX/Kzv;->A03(LX/1eC;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_113

    .line 193
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 196
    move-result-object v1

    .line 197
    iget-object v7, p0, LX/MaE;->A03:Landroid/view/View$OnClickListener;

    .line 199
    const v0, 0x5f54592c

    .line 202
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    const v0, -0x19c48560

    .line 208
    :goto_d0
    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    iget-object v0, p0, LX/MaE;->A09:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    iget-object v0, v10, LX/1eC;->A01:LX/8d9;

    .line 226
    if-eqz v0, :cond_100

    .line 228
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 230
    if-ne v0, v6, :cond_100

    .line 232
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 234
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 236
    if-nez v0, :cond_100

    .line 238
    iget-object v0, p0, LX/MaE;->A01:LX/0VK;

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 245
    :cond_f5
    :goto_f5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return v2

    .line 256
    :cond_100
    if-eqz v4, :cond_142

    .line 258
    check-cast v5, LX/MuM;

    .line 260
    if-eqz v5, :cond_142

    .line 262
    check-cast v5, LX/LPG;

    .line 264
    iget-object v0, v5, LX/LPG;->A04:LX/MeR;

    .line 266
    if-eqz v0, :cond_142

    .line 268
    invoke-static {v10}, LX/Kzv;->A03(LX/1eC;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_142

    .line 274
    goto :goto_f5

    .line 275
    :cond_113
    invoke-static {v10}, LX/Kzv;->A02(LX/1eC;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_132

    .line 281
    invoke-static {v10}, LX/8er;->A00(LX/1eC;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12f

    .line 287
    iget-object v7, p0, LX/MaE;->A02:Landroid/view/View$OnClickListener;

    .line 289
    :goto_121
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x49037b98  # 538553.5f

    .line 296
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    const v0, -0x6d1ed539

    .line 302
    goto :goto_d0

    .line 303
    :cond_12f
    iget-object v7, p0, LX/MaE;->A03:Landroid/view/View$OnClickListener;

    .line 305
    goto :goto_121

    .line 306
    :cond_132
    invoke-virtual {v3}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 309
    move-result-object v1

    .line 310
    iget-object v7, p0, LX/MaE;->A03:Landroid/view/View$OnClickListener;

    .line 312
    const v0, 0x7e2b762f

    .line 315
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    const v0, 0x16ceab53

    .line 321
    goto :goto_d0

    .line 322
    :cond_142
    iget-object v9, v10, LX/1eC;->A01:LX/8d9;

    .line 324
    if-eqz v9, :cond_23

    .line 326
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 329
    move-result-object v7

    .line 330
    iget-object v0, p0, LX/MaE;->A01:LX/0VK;

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 337
    :cond_151
    iget-object v0, p0, LX/MaE;->A0D:LX/0W3;

    .line 339
    const/4 v12, 0x5

    .line 340
    new-instance v6, LX/MsN;

    .line 342
    invoke-direct/range {v6 .. v12}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 345
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/MaE;->A01:LX/0VK;

    .line 351
    return v2
.end method
