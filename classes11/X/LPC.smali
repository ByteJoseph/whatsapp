.class public final LX/LPC;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Z

.field public final A06:LX/0BT;

.field public final A07:LX/00q;

.field public final A08:Landroid/view/View;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/ApI;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 7
    const/16 v0, 0x1022

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LPC;->A0A:LX/05b;

    .line 15
    const v0, 0x10236

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LPC;->A09:LX/05b;

    .line 24
    const/16 v0, 0x278

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LPC;->A06:LX/0BT;

    .line 32
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LPC;->A0C:LX/00q;

    .line 42
    const/16 v0, 0x14

    .line 44
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LPC;->A07:LX/00q;

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/Mfn;

    .line 53
    invoke-direct {v0, p1, p0, v1}, LX/Mfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    iput-object v0, p0, LX/LPC;->A0B:LX/ApI;

    .line 58
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 60
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 63
    move-result v2

    .line 64
    const v0, 0x7f0b3e6e

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LPC;->A08:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0f42

    .line 76
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LPC;->A01:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b3064

    .line 85
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LPC;->A04:LX/15j;

    .line 91
    const v0, 0x7f0b0a8b

    .line 94
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LPC;->A03:LX/15j;

    .line 100
    const v0, 0x7f0b0f45

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LPC;->A00:Landroid/view/View;

    .line 109
    const v0, 0x7f0b1e38

    .line 112
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/LPC;->A02:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, LX/LPC;->A04:LX/15j;

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 126
    :cond_7e
    invoke-virtual {p0, p4, v2}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 129
    return-void
.end method

.method public static final A00(LX/LPC;LX/8d9;)I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/LPC;->A05:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget v5, p1, LX/8d9;->A0D:I

    .line 6
    iget v4, p1, LX/8d9;->A07:I

    .line 8
    invoke-direct {p0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->getRowWidth()I

    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/LPC;->A07:LX/00q;

    .line 18
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v5, v4, v1}, LX/Kyp;->A2p(III)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final synthetic A01(LX/LPC;)Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/LPC;)LX/FUf;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LPC;->getConversationRowWidths()LX/FUf;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/LPC;Z)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/LPC;->getFMessage()LX/91V;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 9
    move-result-object v6

    .line 10
    if-eqz p1, :cond_17

    .line 12
    iget-object v2, v0, LX/LPC;->A01:Landroid/widget/TextView;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v4, v0, LX/LPC;->A02:Landroid/widget/TextView;

    .line 25
    invoke-static {v4}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 28
    move-result v14

    .line 29
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v3}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 36
    move-result v13

    .line 37
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 40
    move-result-object v2

    .line 41
    iget-boolean v1, v0, LX/KyL;->A0K:Z

    .line 43
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setKeepRatio(Z)V

    .line 46
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 49
    move-result-object v2

    .line 50
    iget-boolean v1, v0, LX/KyL;->A0K:Z

    .line 52
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setInAlbum(Z)V

    .line 55
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v13}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setFullWidth(Z)V

    .line 62
    iget-object v7, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    iget-object v8, v7, LX/1dJ;->A00:LX/0DP;

    .line 66
    iget v12, v3, LX/1AZ;->A0i:I

    .line 68
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v1, :cond_52

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v2, :cond_53

    .line 82
    :cond_52
    const/4 v1, 0x1

    .line 83
    :cond_53
    xor-int/lit8 v18, v1, 0x1

    .line 85
    iget-boolean v11, v0, LX/KyL;->A0K:Z

    .line 87
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_65

    .line 93
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v1

    .line 97
    const/16 v19, 0x0

    .line 99
    if-eqz v1, :cond_67

    .line 101
    :cond_65
    const/16 v19, 0x1

    .line 103
    :cond_67
    const/16 v1, 0x10

    .line 105
    new-instance v10, LX/Mox;

    .line 107
    invoke-direct {v10, v0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 110
    const/16 v1, 0x11

    .line 112
    new-instance v9, LX/Mox;

    .line 114
    invoke-direct {v9, v0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 117
    const/16 v1, 0x12

    .line 119
    new-instance v8, LX/Mox;

    .line 121
    invoke-direct {v8, v0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v12, v2, :cond_350

    .line 128
    if-nez v11, :cond_350

    .line 130
    move-object v15, v10

    .line 131
    move-object/from16 v16, v9

    .line 133
    move-object/from16 v17, v8

    .line 135
    move/from16 v20, v1

    .line 137
    move/from16 p0, v13

    .line 139
    invoke-static/range {v15 .. v21}, LX/KzA;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/M7Y;

    .line 142
    move-result-object v9

    .line 143
    :goto_8f
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, LX/Kyp;->A39()Z

    .line 150
    move-result v2

    .line 151
    iput-boolean v2, v8, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0H:Z

    .line 153
    iput-object v9, v8, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/M7Y;

    .line 155
    invoke-static {v8}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 158
    if-eqz v9, :cond_a5

    .line 160
    iget-boolean v8, v9, LX/M7Y;->A02:Z

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq v8, v5, :cond_a6

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    :cond_a6
    iput-boolean v2, v0, LX/LPC;->A05:Z

    .line 168
    if-eqz v2, :cond_b5

    .line 170
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 173
    move-result-object v9

    .line 174
    iget v8, v6, LX/8d9;->A0D:I

    .line 176
    iget v2, v6, LX/8d9;->A07:I

    .line 178
    invoke-virtual {v9, v8, v2, v5}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 181
    :cond_b5
    const/16 v2, 0x1b

    .line 183
    invoke-static {v6, v0, v2}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 186
    move-result-object v19

    .line 187
    iget-boolean v8, v0, LX/LPC;->A05:Z

    .line 189
    invoke-virtual/range {v19 .. v19}, LX/MpC;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 196
    move-result v20

    .line 197
    iget-object v2, v0, LX/LPC;->A07:LX/00q;

    .line 199
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 202
    move-result-object v17

    .line 203
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 206
    move-result-object v18

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v15, v0

    .line 209
    move-object/from16 v16, v2

    .line 211
    move/from16 p0, v8

    .line 213
    invoke-virtual/range {v15 .. v21}, LX/Kyp;->A2z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    .line 216
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {v9, v8}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, LX/00M;->A03(Landroid/view/View;)V

    .line 234
    invoke-static {v3}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 241
    iget-object v8, v0, LX/KyV;->A2L:LX/Ky7;

    .line 243
    iget-object v8, v8, LX/Ky7;->A0I:LX/15j;

    .line 245
    if-eqz v8, :cond_104

    .line 247
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 250
    move-result-object v9

    .line 251
    const-string v8, "view-count-transition-"

    .line 253
    invoke-static {v8, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v9, v7}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 260
    :cond_104
    iget-object v8, v0, LX/KyV;->A08:Landroid/widget/ImageView;

    .line 262
    if-eqz v8, :cond_10f

    .line 264
    invoke-static {v3}, LX/Lm2;->A00(LX/1AZ;)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v8, v7}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    :cond_10f
    iget-boolean v7, v0, LX/KyL;->A0K:Z

    .line 273
    if-eqz v7, :cond_138

    .line 275
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-static {v7}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 285
    move-result v8

    .line 286
    const v7, 0x42a6aaab

    .line 289
    mul-float/2addr v8, v7

    .line 290
    float-to-int v9, v8

    .line 291
    invoke-static {v3}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v9}, LX/18s;->A00(LX/Apk;I)I

    .line 298
    move-result v7

    .line 299
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 302
    move-result-object v8

    .line 303
    if-gtz v7, :cond_135

    .line 305
    mul-int/lit8 v7, v9, 0x9

    .line 307
    div-int/lit8 v7, v7, 0x10

    .line 309
    :cond_135
    invoke-virtual {v8, v9, v7, v5}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 312
    :cond_138
    invoke-static {v0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_259

    .line 318
    xor-int/lit8 v14, p1, 0x1

    .line 320
    iget-object v9, v0, LX/LPC;->A00:Landroid/view/View;

    .line 322
    iget-object v8, v0, LX/LPC;->A04:LX/15j;

    .line 324
    iget-object v7, v0, LX/LPC;->A03:LX/15j;

    .line 326
    iget-object v10, v0, LX/LPC;->A01:Landroid/widget/TextView;

    .line 328
    move v15, v1

    .line 329
    move v13, v5

    .line 330
    move/from16 v16, v1

    .line 332
    move-object v11, v8

    .line 333
    move-object v12, v7

    .line 334
    invoke-static/range {v9 .. v16}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 337
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v7

    .line 352
    const v5, 0x7f1253b7

    .line 355
    invoke-static {v7, v9, v5}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 358
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 361
    move-result-object v7

    .line 362
    const v5, 0x58d08d33

    .line 365
    invoke-static {v7, v2, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    if-eqz v10, :cond_17a

    .line 370
    iget-object v7, v0, LX/Kyp;->A0I:LX/1PL;

    .line 372
    const v5, -0x45090bf0

    .line 375
    invoke-static {v10, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 378
    :cond_17a
    if-eqz v8, :cond_181

    .line 380
    iget-object v5, v0, LX/Kyp;->A0I:LX/1PL;

    .line 382
    invoke-virtual {v8, v5}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 385
    :cond_181
    :goto_181
    invoke-virtual {v0}, LX/KyV;->A24()V

    .line 388
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 391
    move-result-object v8

    .line 392
    iget-object v7, v0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 394
    const v5, 0x5eed9fe1

    .line 397
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 400
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 403
    move-result-object v9

    .line 404
    iget-object v8, v0, LX/KyL;->A0I:LX/N0N;

    .line 406
    sget-object v7, LX/Kzr;->A03:LX/Kzr;

    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-interface {v8, v7, v5, v1}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v9, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 415
    invoke-static {v3}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 418
    move-result-object v9

    .line 419
    iget-object v8, v0, LX/KyV;->A13:LX/18s;

    .line 421
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 424
    move-result-object v7

    .line 425
    iget-object v5, v0, LX/LPC;->A0B:LX/ApI;

    .line 427
    invoke-virtual {v8, v7, v5, v9}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 430
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1bf

    .line 436
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, LX/9zp;->A01(Ljava/io/File;)I

    .line 443
    move-result v5

    .line 444
    invoke-virtual {v3, v5}, LX/1eC;->D05(I)V

    .line 447
    :cond_1bf
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 450
    move-result v5

    .line 451
    iget-object v7, v0, LX/KyL;->A1D:LX/0Fv;

    .line 453
    if-eqz v5, :cond_253

    .line 455
    invoke-static {v7, v3}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 459
    :goto_1cb
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 462
    if-eqz v4, :cond_239

    .line 464
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-virtual {v0}, LX/LPC;->getFMessage()LX/91V;

    .line 473
    move-result-object v5

    .line 474
    iget-object v10, v0, LX/KyV;->A0d:LX/00y;

    .line 476
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/9se;

    .line 482
    iget-object v9, v0, LX/KyL;->A1A:LX/08a;

    .line 484
    invoke-static {v9, v5, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_24f

    .line 490
    iget-object v1, v0, LX/LPC;->A06:LX/0BT;

    .line 492
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/M2C;

    .line 498
    const v1, 0x7f080652

    .line 501
    invoke-static {v5, v1}, LX/MIo;->A01(LX/M2C;I)I

    .line 504
    move-result v8

    .line 505
    :goto_1f9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v0}, LX/LPC;->getFMessage()LX/91V;

    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/9se;

    .line 519
    invoke-static {v9, v5, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 522
    move-result v5

    .line 523
    const v1, 0x7f0704c5

    .line 526
    if-eqz v5, :cond_213

    .line 528
    const v1, 0x7f070481

    .line 531
    :cond_213
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    move-result v1

    .line 535
    invoke-static {v4, v1}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 538
    invoke-static {v0, v8}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_24d

    .line 544
    const v1, 0x7f08078f

    .line 547
    if-ne v8, v1, :cond_230

    .line 549
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 552
    move-result-object v5

    .line 553
    invoke-static {v0}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 556
    move-result v1

    .line 557
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 560
    :cond_230
    :goto_230
    invoke-static {v7}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_249

    .line 566
    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 569
    :cond_239
    :goto_239
    iget-object v1, v0, LX/LPC;->A08:Landroid/view/View;

    .line 571
    invoke-virtual {v0, v1}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 574
    invoke-virtual {v0, v3}, LX/Kyp;->A35(LX/1AZ;)V

    .line 577
    invoke-virtual {v0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v3}, LX/FTb;->A0O(LX/1AZ;)V

    .line 584
    return-void

    .line 585
    :cond_249
    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 588
    goto :goto_239

    .line 589
    :cond_24d
    move-object v6, v2

    .line 590
    goto :goto_230

    .line 591
    :cond_24f
    const v8, 0x7f080998

    .line 594
    goto :goto_1f9

    .line 595
    :cond_253
    invoke-static {v7, v3}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    goto/16 :goto_1cb

    .line 601
    :cond_259
    invoke-static {v0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_2e6

    .line 607
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v15, v0, LX/LPC;->A00:Landroid/view/View;

    .line 616
    iget-object v7, v0, LX/LPC;->A04:LX/15j;

    .line 618
    iget-object v10, v0, LX/LPC;->A03:LX/15j;

    .line 620
    iget-object v8, v0, LX/LPC;->A01:Landroid/widget/TextView;

    .line 622
    move/from16 v20, v1

    .line 624
    move/from16 p0, v1

    .line 626
    move/from16 p1, v1

    .line 628
    move-object/from16 v16, v8

    .line 630
    move-object/from16 v17, v7

    .line 632
    move-object/from16 v18, v10

    .line 634
    move/from16 v19, v1

    .line 636
    invoke-static/range {v15 .. v22}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 639
    if-eqz v8, :cond_284

    .line 641
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_284
    if-eqz v10, :cond_2a8

    .line 646
    invoke-virtual {v10, v1}, LX/15j;->A06(I)V

    .line 649
    invoke-static {v10}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 652
    move-result-object v9

    .line 653
    if-eqz v9, :cond_295

    .line 655
    const v7, 0x7f08085d

    .line 658
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 661
    :cond_295
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 664
    move-result-object v11

    .line 665
    if-eqz v11, :cond_2a8

    .line 667
    invoke-static {v11}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    move-result-object v9

    .line 674
    const v7, 0x7f125d71

    .line 677
    invoke-static {v9, v11, v7}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 680
    :cond_2a8
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    move-result-object v12

    .line 688
    const v11, 0x7f1253a1

    .line 691
    iget-object v9, v0, LX/KyL;->A1D:LX/0Fv;

    .line 693
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 696
    move-result v7

    .line 697
    invoke-static {v9, v7, v1}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 700
    move-result-object v7

    .line 701
    invoke-static {v12, v7, v5, v1, v11}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    if-eqz v10, :cond_2cb

    .line 710
    iget-object v5, v0, LX/Kyp;->A0L:LX/1PL;

    .line 712
    invoke-virtual {v10, v5}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_2cb
    if-eqz v8, :cond_2d5

    .line 717
    iget-object v7, v0, LX/Kyp;->A0L:LX/1PL;

    .line 719
    const v5, -0x4e4a6fd9

    .line 722
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 725
    :cond_2d5
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 728
    move-result-object v8

    .line 729
    iget-object v7, v0, LX/Kyp;->A0L:LX/1PL;

    .line 731
    const v5, -0x47f76350

    .line 734
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 737
    invoke-static {v0, v3}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 740
    goto/16 :goto_181

    .line 742
    :cond_2e6
    iget-object v9, v0, LX/LPC;->A01:Landroid/widget/TextView;

    .line 744
    if-eqz v9, :cond_315

    .line 746
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v3}, LX/1eC;->B1f()J

    .line 753
    move-result-wide v12

    .line 754
    move-object v8, v0

    .line 755
    move-object v10, v2

    .line 756
    invoke-virtual/range {v8 .. v13}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 759
    invoke-static {v3}, LX/8er;->A01(LX/1eC;)Z

    .line 762
    move-result v7

    .line 763
    const v5, 0x7f0805d7

    .line 766
    if-eqz v7, :cond_303

    .line 768
    const v5, 0x7f0805a9

    .line 771
    :cond_303
    invoke-virtual {v9, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 774
    const/16 v5, 0x14

    .line 776
    invoke-static {v2, v0, v5}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 779
    move-result-object v7

    .line 780
    const v5, 0x424c8bff

    .line 783
    invoke-static {v9, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 786
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    :cond_315
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 792
    move-result-object v8

    .line 793
    const/16 v5, 0x14

    .line 795
    invoke-static {v2, v0, v5}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 798
    move-result-object v7

    .line 799
    const v5, -0x504d206b

    .line 802
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 805
    invoke-direct {v0}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    move-result-object v7

    .line 813
    invoke-static {v3}, LX/Lm5;->A00(LX/1eC;)I

    .line 816
    move-result v5

    .line 817
    invoke-static {v7, v8, v5}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 820
    if-eqz v9, :cond_339

    .line 822
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    :cond_339
    iget-object v7, v0, LX/LPC;->A03:LX/15j;

    .line 827
    if-eqz v7, :cond_340

    .line 829
    invoke-virtual {v7, v14}, LX/15j;->A06(I)V

    .line 832
    :cond_340
    xor-int/lit8 v13, p1, 0x1

    .line 834
    iget-object v8, v0, LX/LPC;->A00:Landroid/view/View;

    .line 836
    iget-object v5, v0, LX/LPC;->A04:LX/15j;

    .line 838
    move v14, v1

    .line 839
    move v15, v1

    .line 840
    move-object v10, v5

    .line 841
    move-object v11, v7

    .line 842
    move v12, v1

    .line 843
    invoke-static/range {v8 .. v15}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 846
    goto/16 :goto_181

    .line 848
    :cond_350
    const/4 v9, 0x0

    .line 849
    goto/16 :goto_8f
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPC;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPC;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaViewIntents()LX/C9N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPC;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9N;

    .line 8
    return-object v0
.end method

.method private final getOriginalQualityReceiverBadge()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPC;->A06:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPC;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/LPC;->A03(LX/LPC;Z)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A24()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LPC;->A04:LX/15j;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A26()V
    .registers 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-virtual {v9}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v9}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {v9}, LX/LPC;->getFMessage()LX/91V;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 33
    if-eqz v0, :cond_16

    .line 35
    iget v0, v1, LX/8d9;->A0C:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_31

    .line 40
    iget-object v1, v9, LX/KyV;->A2W:LX/0KG;

    .line 42
    const v0, 0x7f121e4b

    .line 45
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_3f

    .line 62
    const/4 v15, 0x1

    .line 63
    :cond_3f
    iget-object v14, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-boolean v11, v14, LX/1dJ;->A02:Z

    .line 67
    iget v0, v10, LX/1AZ;->A0i:I

    .line 69
    move/from16 v17, v0

    .line 71
    invoke-virtual {v10}, LX/1eC;->B1p()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/7Wv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    iget-wide v7, v1, LX/8d9;->A0J:J

    .line 81
    iget-boolean v13, v1, LX/8d9;->A0t:Z

    .line 83
    iget-boolean v12, v1, LX/8d9;->A1A:Z

    .line 85
    iget-wide v5, v1, LX/8d9;->A0F:J

    .line 87
    invoke-virtual {v10}, LX/1eC;->B1f()J

    .line 90
    move-result-wide v3

    .line 91
    iget-wide v1, v10, LX/1AZ;->A0F:J

    .line 93
    const-string v0, "ConversationRowLegacyVideo viewMessage/ from_me:"

    .line 95
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v11

    .line 99
    const-string v0, " type:"

    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move/from16 v0, v17

    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " url:"

    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-object/from16 v0, v16

    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " fileExists:"

    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " progress:"

    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v11, v5, v6, v13, v12}, LX/KyL;->A19(Ljava/lang/StringBuilder;JZZ)V

    .line 138
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " timestamp:"

    .line 143
    invoke-static {v0, v11, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 146
    if-nez v15, :cond_c8

    .line 148
    const-string v0, "ConversationRowLegacyVideo viewMessage/ no file"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v9}, LX/Kyp;->getFMessage()LX/1eC;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_16

    .line 163
    invoke-virtual {v9}, LX/KyL;->getCustomizer()LX/N0e;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    invoke-static {v9}, LX/Kso;->A0n(LX/KyL;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    new-instance v0, LX/9xr;

    .line 179
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 182
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v14, LX/1dJ;->A00:LX/0DP;

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v9}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {v9}, LX/KyL;->getCustomizer()LX/N0e;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz v0, :cond_d4

    .line 211
    const/4 v3, 0x3

    .line 212
    :cond_d4
    iget-object v2, v14, LX/1dJ;->A00:LX/0DP;

    .line 214
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    iget-object v1, v9, LX/KyL;->A1A:LX/08a;

    .line 222
    const/16 v0, 0x22ba

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e7

    .line 230
    const/4 v3, 0x6

    .line 231
    :cond_e7
    invoke-direct {v9}, LX/LPC;->getMediaViewIntents()LX/C9N;

    .line 234
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/Grp;

    .line 240
    invoke-direct {v1, v0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v9}, LX/KyL;->getCustomizer()LX/N0e;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v1, LX/Grp;->A0I:Z

    .line 253
    invoke-virtual {v9}, LX/KyL;->getCustomizer()LX/N0e;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LX/N0e;->Bm6()Z

    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v1, LX/Grp;->A0J:Z

    .line 263
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    iput-object v2, v1, LX/Grp;->A06:LX/0DP;

    .line 271
    iput-object v14, v1, LX/Grp;->A07:LX/1dJ;

    .line 273
    iput v3, v1, LX/Grp;->A05:I

    .line 275
    invoke-static {v9}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v1, LX/Grp;->A0H:Z

    .line 285
    invoke-virtual {v1}, LX/Grp;->A00()Landroid/content/Intent;

    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v9, LX/KyL;->A1A:LX/08a;

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    new-instance v5, LX/Av8;

    .line 301
    invoke-direct {v5, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-direct {v9}, LX/LPC;->getThumbView()Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v10}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    iget-object v0, v9, LX/KyL;->A0m:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 320
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 323
    move-result v7

    .line 324
    invoke-static/range {v1 .. v7}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 327
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-static {p0, v0}, LX/LPC;->A03(LX/LPC;Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0646

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/91V;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/91V;

    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0646

    .line 3
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/LPC;->getFMessage()LX/91V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 22
    iget-boolean v0, p0, LX/LPC;->A05:Z

    .line 24
    if-eqz v0, :cond_38

    .line 26
    if-eqz v1, :cond_38

    .line 28
    iget v4, v1, LX/8d9;->A0D:I

    .line 30
    iget v3, v1, LX/8d9;->A07:I

    .line 32
    iget-object v2, p0, LX/LPC;->A07:LX/00q;

    .line 34
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0, v4, v3, v1}, LX/Kyp;->A2p(III)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-direct {p0}, LX/LPC;->getConversationRowWidths()LX/FUf;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x48

    .line 66
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const-string v0, "this row type does not support outgoing messages"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
