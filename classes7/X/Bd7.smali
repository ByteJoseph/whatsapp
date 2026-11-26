.class public abstract LX/Bd7;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/0ba;

.field public A0C:LX/1b9;

.field public A0D:LX/12v;

.field public A0E:LX/1b7;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xeed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ba;

    .line 11
    iput-object v0, p0, LX/Bd7;->A0B:LX/0ba;

    .line 13
    const/16 v0, 0x4e5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1b7;

    .line 21
    iput-object v0, p0, LX/Bd7;->A0E:LX/1b7;

    .line 23
    const/16 v0, 0x1a65

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/12v;

    .line 31
    iput-object v0, p0, LX/Bd7;->A0D:LX/12v;

    .line 33
    const/16 v0, 0xb6e

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bd7;->A08:LX/00y;

    .line 41
    const v0, 0x1816c

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Bd7;->A07:LX/00y;

    .line 50
    const/16 v0, 0x1a56

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1b9;

    .line 58
    iput-object v0, p0, LX/Bd7;->A0C:LX/1b9;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, LX/Bd7;->A00:I

    .line 63
    const/16 v1, 0xe

    .line 65
    new-instance v0, LX/CKk;

    .line 67
    invoke-direct {v0, p0, v1}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, LX/Bd7;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/CKO;

    .line 75
    invoke-direct {v0, p0, v1}, LX/CKO;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object v0, p0, LX/Bd7;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 80
    return-void
.end method

.method public static A0Z(Landroid/os/Bundle;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_2d

    .line 10
    array-length v1, p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2d

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v0, p0, v2

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, p0, v0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A5k()Landroid/widget/EditText;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_d
    check-cast v1, Landroid/widget/EditText;

    .line 15
    return-object v1
.end method

.method public A5l(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    iget-object v2, p0, LX/Bd7;->A06:Landroid/widget/ScrollView;

    .line 23
    iget-object v0, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00cd

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b2803

    .line 12
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bd7;->A03:Landroid/view/View;

    .line 18
    const v0, 0x7f0b0d26

    .line 21
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 27
    if-eqz v1, :cond_26

    .line 29
    const v0, 0x7f0e0f0f

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    :cond_26
    const v0, 0x7f0b27ab

    .line 41
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    iput-object v0, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f0b0d0c

    .line 60
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 66
    if-eqz v1, :cond_4d

    .line 68
    const v0, 0x7f0e0f0d

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    :cond_4d
    const v0, 0x7f0b0d0a

    .line 80
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 86
    const v0, 0x7f0b27e6

    .line 89
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ScrollView;

    .line 95
    iput-object v0, p0, LX/Bd7;->A06:Landroid/widget/ScrollView;

    .line 97
    const v0, 0x7f0b1d59

    .line 100
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    iput-object v0, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b27e5

    .line 111
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 117
    iput-object v0, p0, LX/Bd7;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    instance-of v4, p0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 128
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 136
    if-eqz v4, :cond_1dd

    .line 138
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 141
    const v0, 0x7f122e28

    .line 144
    :goto_90
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 147
    iget-object v5, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 149
    iget-object v3, p0, LX/Bd7;->A0E:LX/1b7;

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v1

    .line 159
    const/4 v7, 0x0

    .line 160
    new-instance v0, LX/MW6;

    .line 162
    invoke-direct {v0, v7}, LX/MW6;-><init>(I)V

    .line 165
    invoke-static {v1, v2, v5, v0, v3}, LX/AqZ;->A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V

    .line 168
    iget-object v1, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f121133

    .line 173
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, LX/Bd7;->A01:Landroid/view/View$OnClickListener;

    .line 183
    iget-object v1, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 185
    const v0, -0xf908e37

    .line 188
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 193
    const/16 v0, 0x39d1

    .line 195
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v5

    .line 203
    iget-object v0, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 209
    iget-object v0, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 214
    iget-object v1, p0, LX/Bd7;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    new-instance v0, LX/CMF;

    .line 218
    invoke-direct {v0, v7}, LX/CMF;-><init>(I)V

    .line 221
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 223
    iget-object v1, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 225
    new-instance v0, LX/Bb2;

    .line 227
    invoke-direct {v0, p0, v7}, LX/Bb2;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v3, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 235
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 237
    new-instance v0, LX/CJX;

    .line 239
    invoke-direct {v0, v5}, LX/CJX;-><init>(I)V

    .line 242
    aput-object v0, v1, v7

    .line 244
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    const v0, 0x7f0b27ab

    .line 250
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 256
    const v0, 0x7f12110f

    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 268
    const/16 v0, 0x39ba

    .line 270
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v5

    .line 278
    iget-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 280
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f1210f6

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 292
    iget-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 294
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 296
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 299
    iget-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 301
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 306
    iget-object v6, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 308
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    const/4 v1, 0x1

    .line 311
    new-instance v0, LX/CMF;

    .line 313
    invoke-direct {v0, v2}, LX/CMF;-><init>(I)V

    .line 316
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 318
    iget-object v3, p0, LX/Bd7;->A06:Landroid/widget/ScrollView;

    .line 320
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 322
    if-eqz v2, :cond_15b

    .line 324
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 326
    new-instance v0, LX/CJX;

    .line 328
    invoke-direct {v0, v5}, LX/CJX;-><init>(I)V

    .line 331
    aput-object v0, v1, v7

    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 336
    new-instance v0, LX/6BZ;

    .line 338
    invoke-direct {v0, v6, v5, v7}, LX/6BZ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 341
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    invoke-static {p0, v2, v3}, LX/Ln9;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 347
    :cond_15b
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 354
    move-result-object v1

    .line 355
    array-length v2, v1

    .line 356
    add-int/lit8 v0, v2, 0x1

    .line 358
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, [Landroid/text/InputFilter;

    .line 364
    new-instance v0, LX/JrF;

    .line 366
    invoke-direct {v0, v5}, LX/JrF;-><init>(I)V

    .line 369
    aput-object v0, v1, v2

    .line 371
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 374
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 376
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/18y;

    .line 382
    iget-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 384
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 386
    new-instance v1, LX/6BY;

    .line 388
    invoke-direct {v1, v0, v2, v5}, LX/6BY;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LX/18y;I)V

    .line 391
    iget-object v0, p0, LX/Bd7;->A02:Landroid/view/View;

    .line 393
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 395
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    if-eqz v4, :cond_1c6

    .line 404
    iget-object v2, p0, LX/Bd7;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 406
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 408
    const v0, 0x7f0805fb

    .line 411
    invoke-static {p0, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 414
    const/16 v0, 0xd

    .line 416
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 419
    move-result-object v2

    .line 420
    iget-object v1, p0, LX/Bd7;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 422
    const v0, 0x1d2f98af  # 2.3239993E-21f

    .line 425
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 428
    :goto_1ac
    iget-object v0, p0, LX/Bd7;->A03:Landroid/view/View;

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 433
    move-result-object v1

    .line 434
    iget-object v0, p0, LX/Bd7;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 439
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 442
    move-result-object v0

    .line 443
    iget-object v1, p0, LX/Bd7;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 448
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 453
    return-void

    .line 454
    :cond_1c6
    iget-object v1, p0, LX/Bd7;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 456
    const v0, 0x7f080590

    .line 459
    invoke-static {p0, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 462
    iget-object v2, p0, LX/Bd7;->A09:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 464
    const/16 v0, 0xc

    .line 466
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 469
    move-result-object v1

    .line 470
    const v0, 0x1c571e86

    .line 473
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 476
    goto :goto_1ac

    .line 477
    :cond_1dd
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 480
    const v0, 0x7f1217d6

    .line 483
    goto/16 :goto_90
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x235f6d8f

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "state_last_input_in_focus"

    .line 5
    iget v0, p0, LX/Bd7;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    iput v0, p0, LX/Bd7;->A00:I

    .line 17
    const-string v0, "state_community_name"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_25

    .line 25
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const-string v1, "state_community_name_selection"

    .line 32
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 34
    invoke-static {p1, v0, v1}, LX/Bd7;->A0Z(Landroid/os/Bundle;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 37
    :cond_25
    const-string v0, "state_community_description"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v0, "state_community_description_selection"

    .line 54
    invoke-static {p1, v1, v0}, LX/Bd7;->A0Z(Landroid/os/Bundle;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "state_last_input_in_focus"

    .line 5
    iget v0, p0, LX/Bd7;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 12
    if-eqz v0, :cond_36

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "state_community_name"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "state_community_name_selection"

    .line 37
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    move-result v0

    .line 47
    filled-new-array {v1, v0}, [I

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_60

    .line 60
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "state_community_description"

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "state_community_description_selection"

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v0}, [I

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 96
    :cond_60
    return-void
.end method
