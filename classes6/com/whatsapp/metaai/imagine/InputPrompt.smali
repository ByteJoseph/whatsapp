.class public final Lcom/whatsapp/metaai/imagine/InputPrompt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:I

.field public final A03:LX/00q;

.field public final A04:LX/05b;

.field public final A05:LX/9Fk;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:LX/05b;

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/4 v5, 0x7

    .line 17
    invoke-static {v1, p0, v5}, LX/Aa5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:LX/00q;

    .line 23
    const/16 v10, 0x8

    .line 25
    invoke-static {v1, p0, v10}, LX/Aa5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:LX/00q;

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {v1, p0, v0}, LX/Aa5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:LX/00q;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    const v6, 0x7f122578

    .line 46
    invoke-static {v0, v6}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 52
    const v0, 0x7f0609b0

    .line 55
    const v7, 0x7f0609b0

    .line 58
    iput v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:I

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v9, LX/9Fk;

    .line 63
    invoke-direct {v9, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v9, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A05:LX/9Fk;

    .line 68
    const v0, 0x7f0e0bbd

    .line 71
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    sget-object v0, LX/9Ra;->A00:[I

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const v0, 0x7f0b1e76

    .line 86
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    move-result-object v11

    .line 90
    const v0, 0x7f0b1e77

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    const/16 v0, 0x11

    .line 99
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 102
    move-result-object v12

    .line 103
    const v0, 0x52dfbd6

    .line 106
    invoke-static {v8, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const/4 v0, 0x4

    .line 110
    :try_start_6e
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_85

    .line 116
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_77
    const/4 v0, 0x6

    .line 120
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8c

    .line 126
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:LX/00q;

    .line 128
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_89

    .line 133
    :cond_85
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto :goto_77

    .line 137
    :goto_89
    if-eqz v0, :cond_9b

    .line 139
    goto :goto_98

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:LX/00q;

    .line 142
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_9b

    .line 152
    :goto_98
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :cond_9b
    :goto_9b
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    :cond_b0
    const v0, 0x7f0608ef

    .line 179
    const v6, 0x7f0608ef

    .line 182
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    move-result v1

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-static {p1, v0, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 195
    :cond_c3
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    :cond_cc
    const-string v0, ""

    .line 206
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03(Lcom/whatsapp/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v0

    .line 213
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:I

    .line 226
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f1

    .line 232
    iget v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:I

    .line 234
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    :cond_f1
    const/4 v1, 0x2

    .line 242
    const v0, 0x7f0608a6

    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v0

    .line 249
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_106

    .line 255
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 262
    :cond_106
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11c

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_11c

    .line 274
    const v0, 0x7f080922

    .line 277
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_11c
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_134

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_140

    .line 297
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    goto :goto_140

    .line 308
    :cond_134
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_140

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_140
    .catchall {:try_start_6e .. :try_end_140} :catchall_144

    .line 320
    :cond_140
    :goto_140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    return-void

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    throw v0
.end method

.method public static final synthetic A00(Lcom/whatsapp/metaai/imagine/InputPrompt;)Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/metaai/imagine/InputPrompt;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_9
    return-void
.end method

.method public static final A02(Lcom/whatsapp/metaai/imagine/InputPrompt;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    if-eqz v2, :cond_16

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    :cond_16
    return-void
.end method

.method public static final A03(Lcom/whatsapp/metaai/imagine/InputPrompt;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    new-instance v0, LX/8iJ;

    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/8iJ;-><init>(Lcom/whatsapp/metaai/imagine/InputPrompt;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 14
    :cond_e
    return-void
.end method

.method private final getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getPrefixText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0W()V
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A0X()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A0Y()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final A0Z()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getGlobalUI()LX/0KG;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-static {v1, p0, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public final A0a()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120375

    .line 20
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const v0, 0x7f0804f6

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_36

    .line 41
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:I

    .line 47
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A0b(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getActionButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const v0, 0x21ea01bb

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public final getEditable()Landroid/text/Editable;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setHintText(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 19
    :cond_13
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    const-string v0, ""

    .line 39
    :cond_27
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03(Lcom/whatsapp/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final setText(Landroid/text/Editable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getTextEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1f
.end method
