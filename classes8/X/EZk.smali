.class public final LX/EZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/FId;

.field public final A06:LX/EuP;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FId;LX/EuP;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;I)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EZk;->A06:LX/EuP;

    .line 9
    iput-object p1, p0, LX/EZk;->A05:LX/FId;

    .line 11
    iput-object p6, p0, LX/EZk;->A0A:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/EZk;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 15
    iput-object p4, p0, LX/EZk;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    iput-object p5, p0, LX/EZk;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    iput p7, p0, LX/EZk;->A04:I

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/EZk;->A00:I

    .line 24
    iput v0, p0, LX/EZk;->A01:I

    .line 26
    const-string v0, ""

    .line 28
    iput-object v0, p0, LX/EZk;->A02:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EZk;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v7, ""

    .line 12
    if-lez v0, :cond_23

    .line 14
    iget-object v2, p0, LX/EZk;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    const v1, 0x7f0b3e9e

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    :cond_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_44

    .line 41
    iget v0, p0, LX/EZk;->A00:I

    .line 43
    if-nez v0, :cond_44

    .line 45
    iget-object v0, p0, LX/EZk;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget-boolean v0, p0, LX/EZk;->A03:Z

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget-object v0, p0, LX/EZk;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 59
    if-eqz v0, :cond_185

    .line 61
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget v4, p0, LX/EZk;->A00:I

    .line 70
    iget-object v3, p0, LX/EZk;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 72
    const/4 v2, 0x1

    .line 73
    const v1, 0x7f0b3e9e

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    if-ne v4, v2, :cond_cc

    .line 82
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget v0, p0, LX/EZk;->A01:I

    .line 87
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c8

    .line 97
    iget v0, p0, LX/EZk;->A01:I

    .line 99
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const/16 v0, 0x4000

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    iget-object v1, p0, LX/EZk;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 121
    if-eqz v1, :cond_8a

    .line 123
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 138
    :cond_8a
    :goto_8a
    const v0, 0x7f0b3e9e

    .line 141
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/EZk;->A06:LX/EuP;

    .line 149
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 152
    move-result-object v6

    .line 153
    iget-object v5, v0, LX/EuP;->A06:Ljava/util/List;

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_a0
    if-ge v1, v4, :cond_12c

    .line 162
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/EditText;

    .line 168
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c5

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c5

    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_c5
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_a0

    .line 200
    :cond_c8
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    goto :goto_8a

    .line 204
    :cond_cc
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_d1
    const/16 v0, 0x8

    .line 211
    const/16 v4, 0x8

    .line 213
    if-ge v6, v0, :cond_109

    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v0

    .line 219
    if-ge v5, v0, :cond_109

    .line 221
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_104

    .line 231
    iget v0, p0, LX/EZk;->A00:I

    .line 233
    if-ge v5, v0, :cond_107

    .line 235
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    :goto_f3
    iget-object v0, p0, LX/EZk;->A0A:Ljava/util/List;

    .line 245
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 251
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    :cond_104
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto :goto_d1

    .line 263
    :cond_107
    move-object v4, v7

    .line 264
    goto :goto_f3

    .line 265
    :cond_109
    const v0, 0x7f0b3e9e

    .line 268
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget v1, p0, LX/EZk;->A00:I

    .line 276
    if-ge v1, v4, :cond_121

    .line 278
    iget-object v0, p0, LX/EZk;->A0A:Ljava/util/List;

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/View;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 289
    :cond_121
    iget v1, p0, LX/EZk;->A04:I

    .line 291
    iget-object v0, p0, LX/EZk;->A0A:Ljava/util/List;

    .line 293
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 296
    move-result v0

    .line 297
    if-eq v1, v0, :cond_93

    .line 299
    return-void

    .line 300
    :cond_12c
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    move-result v1

    .line 308
    iget-object v0, p0, LX/EZk;->A0A:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    if-ne v1, v0, :cond_43

    .line 316
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 319
    iget-object v4, p0, LX/EZk;->A05:LX/FId;

    .line 321
    if-nez v4, :cond_149

    .line 323
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    return-void

    .line 329
    :cond_149
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 336
    iget-boolean v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Z

    .line 338
    if-nez v0, :cond_16c

    .line 340
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x282

    .line 346
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16c

    .line 352
    iput-boolean v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Z

    .line 354
    invoke-static {v4, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 357
    const-string v0, "logLinkWithPhoneNumberEnterCodeTextBoxEnter"

    .line 359
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/EG9;

    .line 366
    invoke-virtual {v0}, LX/EG9;->A00()LX/EOD;

    .line 369
    move-result-object v3

    .line 370
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 372
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_18a

    .line 378
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_43

    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 388
    return-void

    .line 389
    :cond_185
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    const v2, 0x7f122968

    .line 397
    const/4 v1, 0x0

    .line 398
    new-instance v0, LX/EY8;

    .line 400
    invoke-direct {v0, v4, v3, v1}, LX/EY8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    invoke-virtual {v4, v0, v1, v2}, LX/0J4;->A4f(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 406
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 408
    const/16 v1, 0x30

    .line 410
    new-instance v0, LX/EyK;

    .line 412
    invoke-direct {v0, v5, v1, v4}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EZk;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EZk;->A02:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, LX/EZk;->A03:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/EZk;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    iput-boolean v1, p0, LX/EZk;->A03:Z

    .line 35
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/EZk;->A00:I

    .line 2
    iput p2, p0, LX/EZk;->A01:I

    .line 4
    return-void
.end method
