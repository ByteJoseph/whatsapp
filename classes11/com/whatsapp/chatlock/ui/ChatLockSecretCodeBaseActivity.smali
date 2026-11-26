.class public abstract Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00y;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A06:LX/05b;

    .line 9
    const/16 v0, 0x13ef

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 17
    return-void
.end method


# virtual methods
.method public final A5k()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "secretCodeInputLayout"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5l()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "secretCodeString"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5m()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5o()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A5n(I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 6
    move-result-object v5

    .line 7
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 9
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070f56

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070f59

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 35
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const v1, 0x7f125cf5

    .line 46
    const/16 v0, 0x20

    .line 48
    invoke-static {v5, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 55
    const v0, 0xe2d6e26

    .line 58
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 61
    return-void
.end method

.method public A5o()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LZ8;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/LZ8;->A0B(Ljava/lang/String;)LX/OJk;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 22
    :cond_16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_16

    .line 38
    const-string v0, "correctSecretCode"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 13
    :cond_d
    const v0, 0x7f0e007e

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v0, 0x7f0b369d

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f124300

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1259aa

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f06031a

    .line 73
    invoke-static {p0, v1, v0}, LX/Ksn;->A0q(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 90
    const v0, 0x7f0b3ea1

    .line 93
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 102
    :cond_66
    const v0, 0x7f0b3e7c

    .line 105
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    :cond_72
    new-array v3, v4, [I

    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v6, v0, [[I

    .line 119
    const v0, 0x101009c

    .line 122
    const v1, 0x101009e

    .line 125
    filled-new-array {v1, v0}, [I

    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v6, v4

    .line 131
    filled-new-array {v1}, [I

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3, v6, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    const v0, 0x7f060023

    .line 146
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v4

    .line 154
    const v1, 0x7f0409d9

    .line 157
    const v0, 0x7f060687

    .line 160
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v3, v4, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 167
    move-result v0

    .line 168
    filled-new-array {v5, v0, v0}, [I

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 174
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    const-string v0, ""

    .line 189
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A04:Ljava/lang/String;

    .line 191
    const v0, 0x7f0b369b

    .line 194
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 200
    iput-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    if-nez v1, :cond_d2

    .line 204
    const-string v0, "secretCodeEditText"

    .line 206
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 209
    throw v3

    .line 210
    :cond_d2
    invoke-static {v1, p0, v2}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 213
    instance-of v6, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 215
    if-eqz v6, :cond_17e

    .line 217
    const/4 v0, 0x5

    .line 218
    :goto_da
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 221
    invoke-static {v1, p0, v2}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 224
    const v0, 0x7f0b369a

    .line 227
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1242fe

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    const v0, 0x7f0b0bdb

    .line 240
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    iput-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    if-eqz v1, :cond_1a6

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-gtz v0, :cond_109

    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_109
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    const v0, 0x7f0b0bdf

    .line 271
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 277
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 282
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 284
    if-eqz v1, :cond_1a0

    .line 286
    if-eqz v6, :cond_16a

    .line 288
    const v0, 0x7f124301

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 296
    if-eqz v2, :cond_194

    .line 298
    const/16 v0, 0x1e

    .line 300
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 303
    move-result-object v1

    .line 304
    const v0, -0x1b37bfb2

    .line 307
    :goto_133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    move-object v4, p0

    .line 311
    if-eqz v6, :cond_181

    .line 313
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 315
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 317
    invoke-static {v0}, LX/Ksn;->A1V(LX/00y;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_184

    .line 323
    iget v1, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 325
    const/4 v0, 0x1

    .line 326
    if-ne v1, v0, :cond_184

    .line 328
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 330
    if-eqz v0, :cond_18e

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v1, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 337
    if-eqz v1, :cond_18e

    .line 339
    const v0, 0x7f124308

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v2, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 347
    if-eqz v2, :cond_18e

    .line 349
    const/16 v0, 0x1f

    .line 351
    invoke-static {v4, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x65210506

    .line 358
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 361
    return-void

    .line 362
    :cond_16a
    const v0, 0x7f125a27

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 370
    if-eqz v2, :cond_19a

    .line 372
    const/16 v0, 0x1d

    .line 374
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 377
    move-result-object v1

    .line 378
    const v0, -0x5ff88c85

    .line 381
    goto :goto_133

    .line 382
    :cond_17e
    const/4 v0, 0x6

    .line 383
    goto/16 :goto_da

    .line 385
    :cond_181
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 387
    goto :goto_186

    .line 388
    :cond_184
    iget-object v1, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 390
    :goto_186
    if-eqz v1, :cond_18e

    .line 392
    const/16 v0, 0x8

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    return-void

    .line 398
    :cond_18e
    const-string v0, "secondaryButton"

    .line 400
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 403
    throw v3

    .line 404
    :cond_194
    const-string v0, "primaryButton"

    .line 406
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 409
    throw v3

    .line 410
    :cond_19a
    const-string v0, "primaryButton"

    .line 412
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 415
    throw v3

    .line 416
    :cond_1a0
    const-string v0, "primaryButton"

    .line 418
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 421
    throw v3

    .line 422
    :cond_1a6
    const-string v0, "primaryButton"

    .line 424
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 427
    throw v3
.end method
