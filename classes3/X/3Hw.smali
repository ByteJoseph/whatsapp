.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/text/TextWatcher;

.field public final A08:LX/0Jl;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/1HL;

.field public final A0I:LX/2ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Hw;->A06:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Hw;->A0D:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Hw;->A09:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 23
    const v0, 0x8438

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Hw;->A0F:LX/05b;

    .line 32
    const v0, 0x8495

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Hw;->A0E:LX/05b;

    .line 41
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Hw;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Hw;->A0G:LX/05b;

    .line 53
    const v0, 0x81a7

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Hw;->A0A:LX/05b;

    .line 62
    new-instance v0, LX/2ru;

    .line 64
    invoke-direct {v0, p0}, LX/2ru;-><init>(LX/3Hw;)V

    .line 67
    iput-object v0, p0, LX/3Hw;->A0I:LX/2ru;

    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, LX/3BV;

    .line 72
    invoke-direct {v0, p0, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/3Hw;->A07:Landroid/text/TextWatcher;

    .line 77
    const/16 v1, 0x9

    .line 79
    new-instance v0, LX/3DM;

    .line 81
    invoke-direct {v0, p0, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p0, LX/3Hw;->A08:LX/0Jl;

    .line 86
    const/16 v1, 0x11

    .line 88
    new-instance v0, LX/3Ko;

    .line 90
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, LX/3Hw;->A0H:LX/1HL;

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Hw;->A0D:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    const-string v0, "extra_chat_psa_try_it_feature"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    :cond_11
    invoke-static {v3}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c8

    .line 23
    const-string v0, "extra_chat_psa_try_it_qp_id"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/3Hw;->A01:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_34

    .line 33
    iget-object v0, p0, LX/3Hw;->A09:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7225

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "ChatPsaTryItDelegate/apply abprop disabled"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-string v0, "ChatPsaTryItDelegate/apply feature="

    .line 55
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 58
    iput v2, p0, LX/3Hw;->A00:I

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v5, :cond_14c

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v2, v0, :cond_f4

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v2, v0, :cond_a4

    .line 69
    iget-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 71
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-static {v4}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5f
    iget-object v1, p0, LX/3Hw;->A06:Landroid/content/Context;

    .line 97
    if-eqz v2, :cond_cb

    .line 99
    const v0, 0x7f120fd8

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_ec

    .line 112
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_ec

    .line 118
    iget-object v4, v0, LX/Kve;->A09:Landroid/view/View;

    .line 120
    :cond_78
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c1

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c1

    .line 132
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/8gN;

    .line 138
    invoke-direct {v1, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v1, v5}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v4}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 147
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 149
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 152
    :goto_98
    const/4 v5, 0x1

    .line 153
    const-string v0, "ChatPsaTryItDelegate/applyPttSend tooltip shown hasDraft="

    .line 155
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    :goto_a2
    iput-boolean v5, p0, LX/3Hw;->A04:Z

    .line 164
    :cond_a4
    iget-boolean v0, p0, LX/3Hw;->A04:Z

    .line 166
    if-eqz v0, :cond_34

    .line 168
    iget-object v0, p0, LX/3Hw;->A0A:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/35B;

    .line 176
    iget-object v1, p0, LX/3Hw;->A01:Ljava/lang/String;

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v2, v1, v0}, LX/35B;->A00(LX/35B;Ljava/lang/String;I)V

    .line 182
    iget v1, p0, LX/3Hw;->A00:I

    .line 184
    if-eq v1, v0, :cond_18e

    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_1cb

    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v1, v0, :cond_1cb

    .line 192
    return-void

    .line 193
    :cond_c1
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/3C2;

    .line 196
    invoke-direct {v0, v5, v1}, LX/3C2;-><init>(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    goto :goto_98

    .line 203
    :cond_cb
    const v0, 0x7f120fd7

    .line 206
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    iget-object v0, p0, LX/3Hw;->A0F:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Kwc;

    .line 218
    invoke-static {v0}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    iget-object v4, v0, LX/Kve;->A06:Landroid/view/View;

    .line 234
    if-nez v4, :cond_78

    .line 236
    :cond_ec
    const/4 v5, 0x0

    .line 237
    const-string v0, "ChatPsaTryItDelegate/applyPttSend tooltip not shown (anchor unavailable) hasDraft="

    .line 239
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_147

    .line 244
    :cond_f4
    iget-object v1, p0, LX/3Hw;->A06:Landroid/content/Context;

    .line 246
    const v0, 0x7f120fd5

    .line 249
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    iget-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 255
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_144

    .line 263
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_144

    .line 269
    iget-object v2, v0, LX/2FK;->A00:Landroid/view/View;

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13a

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13a

    .line 283
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LX/8gN;

    .line 289
    invoke-direct {v1, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v1, v5}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 298
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 300
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 303
    :goto_12f
    const/4 v5, 0x1

    .line 304
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 307
    move-result-object v0

    .line 308
    iput-boolean v5, v0, LX/2Ds;->A09:Z

    .line 310
    const-string v0, "ChatPsaTryItDelegate/applyPollCreation tooltip + animation shown"

    .line 312
    goto/16 :goto_9f

    .line 314
    :cond_13a
    const/4 v1, 0x1

    .line 315
    new-instance v0, LX/3C2;

    .line 317
    invoke-direct {v0, v5, v1}, LX/3C2;-><init>(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 323
    goto :goto_12f

    .line 324
    :cond_144
    const/4 v5, 0x0

    .line 325
    const-string v0, "ChatPsaTryItDelegate/applyPollCreation tooltip not shown (attachment button unavailable)"

    .line 327
    :goto_147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 330
    goto/16 :goto_a2

    .line 332
    :cond_14c
    iget-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 334
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 336
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_15e

    .line 342
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit editBox is null"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_a2

    .line 350
    :cond_15e
    iget-object v2, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 352
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_17d

    .line 358
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17d

    .line 364
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit draft exists, skipping prefill"

    .line 366
    :goto_16e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 376
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 379
    goto/16 :goto_a2

    .line 381
    :cond_17d
    iget-object v1, p0, LX/3Hw;->A06:Landroid/content/Context;

    .line 383
    const v0, 0x7f120fd4

    .line 386
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v0}, LX/2FY;->A04(Ljava/lang/String;)V

    .line 393
    iput-boolean v5, p0, LX/3Hw;->A02:Z

    .line 395
    const-string v0, "ChatPsaTryItDelegate/applyMessageEdit prefilled"

    .line 397
    goto :goto_16e

    .line 398
    :cond_18e
    iget-object v0, p0, LX/3Hw;->A0E:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/2qu;

    .line 406
    iget-object v2, p0, LX/3Hw;->A0I:LX/2ru;

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    iget-object v1, v1, LX/2qu;->A00:Ljava/util/List;

    .line 414
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a7

    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_1a7
    iget-boolean v0, p0, LX/3Hw;->A02:Z

    .line 425
    if-eqz v0, :cond_34

    .line 427
    iget-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1ba

    .line 437
    iget-object v0, p0, LX/3Hw;->A07:Landroid/text/TextWatcher;

    .line 439
    invoke-virtual {v1, v0}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 442
    :cond_1ba
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, p0, LX/3Hw;->A08:LX/0Jl;

    .line 452
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    const/4 v0, 0x0

    .line 457
    goto/16 :goto_1d

    .line 459
    :cond_1cb
    iget-object v0, p0, LX/3Hw;->A0G:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 464
    move-result-object v1

    .line 465
    iget-object v0, p0, LX/3Hw;->A0H:LX/1HL;

    .line 467
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 470
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget v1, p0, LX/3Hw;->A00:I

    .line 2
    if-eqz v1, :cond_32

    .line 4
    iget-boolean v2, p0, LX/3Hw;->A03:Z

    .line 6
    const-string v0, "ChatPsaTryItDelegate/onDestroyDelegate feature="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " didTryFeature="

    .line 14
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    iget-boolean v0, p0, LX/3Hw;->A04:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-boolean v0, p0, LX/3Hw;->A03:Z

    .line 23
    if-nez v0, :cond_27

    .line 25
    iget-object v0, p0, LX/3Hw;->A0A:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/35B;

    .line 33
    iget-object v1, p0, LX/3Hw;->A01:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v0}, LX/35B;->A00(LX/35B;Ljava/lang/String;I)V

    .line 39
    :cond_27
    iget v1, p0, LX/3Hw;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_3f

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_33

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/3Hw;->A0G:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/3Hw;->A0H:LX/1HL;

    .line 59
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/3Hw;->A0E:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2qu;

    .line 71
    iget-object v1, p0, LX/3Hw;->A0I:LX/2ru;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, v2, LX/2qu;->A00:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, LX/3Hw;->A0B:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_67

    .line 92
    iget-object v1, p0, LX/3Hw;->A07:Landroid/text/TextWatcher;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v2, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    :cond_67
    iget-object v0, p0, LX/3Hw;->A0D:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/3Hw;->A08:LX/0Jl;

    .line 115
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 118
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hw;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/3Hw;->A0G:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/3Hw;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
