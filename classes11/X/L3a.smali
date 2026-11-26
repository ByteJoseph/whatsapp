.class public LX/L3a;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L3a;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 2
    const v0, 0x7f0e09e6

    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L3a;->A01:Landroid/view/LayoutInflater;

    .line 14
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L3a;->A00:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3a;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L3a;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_194

    .line 4
    iget-object v1, p0, LX/L3a;->A01:Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e09e6

    .line 9
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LX/Lz6;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v1, p0, LX/L3a;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 20
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00y;

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1wj;

    .line 28
    const v1, 0x7f0b27a1

    .line 31
    invoke-static {p2, v3, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 37
    const v1, 0x7f0b4636

    .line 40
    invoke-static {p2, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/Lz6;->A00:Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f0b3694

    .line 49
    invoke-static {p2, v1}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LX/Lz6;->A04:LX/15j;

    .line 55
    const v1, 0x7f0b3ae2

    .line 58
    invoke-static {p2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_43
    iget-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 69
    iget-object v1, v1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v6, v0, LX/Lz6;->A02:LX/1Zb;

    .line 76
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f0409da

    .line 87
    const v1, 0x7f060376

    .line 90
    invoke-static {v3, v4, v2, v1}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 93
    move-result v2

    .line 94
    iget-object v1, v6, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 101
    const/high16 v2, 0x3f800000  # 1.0f

    .line 103
    iget-object v1, v1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v1, v0, LX/Lz6;->A04:LX/15j;

    .line 110
    const/16 v2, 0x8

    .line 112
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 115
    iget-object v1, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f123553

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v1, p0, LX/L3a;->A00:Ljava/util/List;

    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/Lv0;

    .line 136
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v7, v3, LX/Lv0;->A00:LX/0xl;

    .line 141
    iput-object v3, v0, LX/Lz6;->A03:LX/Lv0;

    .line 143
    iget-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 145
    invoke-virtual {v1, v7}, LX/1Zb;->A0E(LX/0xl;)V

    .line 148
    iget-object v6, v0, LX/Lz6;->A00:Landroid/widget/ImageView;

    .line 150
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LX/Av8;

    .line 160
    invoke-direct {v2, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 163
    const v1, 0x7f125e7a

    .line 166
    invoke-virtual {v2, v1}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    iget-object v6, p0, LX/L3a;->A02:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 190
    iget-object v2, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1MA;

    .line 192
    iget-object v1, v0, LX/Lz6;->A00:Landroid/widget/ImageView;

    .line 194
    invoke-interface {v2, v1, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 197
    iget-object v4, v0, LX/Lz6;->A00:Landroid/widget/ImageView;

    .line 199
    const/16 v1, 0xc

    .line 201
    new-instance v2, LX/MPF;

    .line 203
    invoke-direct {v2, v0, v7, p0, v1}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    const v1, 0x7ee5c08f

    .line 209
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00y;

    .line 214
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 217
    move-result-object v8

    .line 218
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    invoke-virtual {v7, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 228
    invoke-static {v1}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1, v8}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 235
    move-result v1

    .line 236
    const/4 v8, 0x2

    .line 237
    if-eq v1, v8, :cond_135

    .line 239
    iget-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 241
    const/high16 v2, 0x3f000000  # 0.5f

    .line 243
    iget-object v1, v1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object v1, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10b

    .line 259
    iget-object v2, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 261
    const v1, 0x7f12124b

    .line 264
    :goto_108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    :cond_10b
    invoke-static {v7}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_134

    .line 273
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_134

    .line 279
    iget-object v1, v0, LX/Lz6;->A04:LX/15j;

    .line 281
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 284
    iget-object v0, v0, LX/Lz6;->A04:LX/15j;

    .line 286
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 292
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 294
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f125a24

    .line 301
    invoke-static {v1, v7, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 308
    :cond_134
    return-object p2

    .line 309
    :cond_135
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00y;

    .line 311
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v7, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    invoke-virtual {v2, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15b

    .line 327
    iget-object v1, v0, LX/Lz6;->A02:LX/1Zb;

    .line 329
    const/high16 v2, 0x3f000000  # 0.5f

    .line 331
    iget-object v1, v1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 336
    iget-object v1, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v2, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 343
    const v1, 0x7f124f0a

    .line 346
    goto :goto_108

    .line 347
    :cond_15b
    iget-object v2, v6, LX/0J4;->A04:LX/08a;

    .line 349
    const/16 v1, 0x220

    .line 351
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10b

    .line 357
    iget-object v3, v3, LX/Lv0;->A01:LX/Ins;

    .line 359
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 361
    invoke-static {v1}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, LX/I6s;->B8R()LX/I4p;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_10b

    .line 371
    if-eqz v3, :cond_10b

    .line 373
    invoke-interface {v1}, LX/I4p;->B8k()I

    .line 376
    move-result v2

    .line 377
    invoke-static {v3}, LX/Ins;->A01(LX/Ins;)LX/JZb;

    .line 380
    move-result-object v1

    .line 381
    iget-wide v3, v1, LX/JZb;->A00:J

    .line 383
    mul-int/lit8 v1, v2, 0x4

    .line 385
    shr-long/2addr v3, v1

    .line 386
    const-wide/16 v1, 0xf

    .line 388
    and-long/2addr v3, v1

    .line 389
    long-to-int v1, v3

    .line 390
    if-ne v1, v8, :cond_10b

    .line 392
    iget-object v1, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 394
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v2, v0, LX/Lz6;->A01:Landroid/widget/TextView;

    .line 399
    const v1, 0x7f1237a8

    .line 402
    goto/16 :goto_108

    .line 404
    :cond_194
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Lz6;

    .line 410
    goto/16 :goto_43
.end method
