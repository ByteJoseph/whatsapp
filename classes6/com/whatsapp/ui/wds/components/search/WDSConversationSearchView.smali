.class public final Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSSearchBar instead."
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public A05:LX/MEw;

.field public A06:LX/Lfr;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0409b7

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/0BC;

    .line 16
    sget-object v4, LX/Lfr;->A02:LX/Lfr;

    .line 18
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 20
    if-eqz p2, :cond_6b

    .line 22
    sget-object v0, LX/12L;->A09:[I

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 45
    :cond_2d
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 57
    :cond_39
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/Lfr;->values()[LX/Lfr;

    .line 93
    move-result-object v1

    .line 94
    if-ltz v2, :cond_65

    .line 96
    array-length v0, v1

    .line 97
    if-ge v2, v0, :cond_65

    .line 99
    aget-object v4, v1, v2

    .line 101
    :cond_65
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setVariant(LX/Lfr;)V

    .line 104
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_6b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0e1898

    .line 114
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    const v0, 0x7f0b367b

    .line 120
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 128
    const v0, 0x7f0b3679

    .line 131
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageButton;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/ImageButton;

    .line 139
    const v0, 0x7f0b367a

    .line 142
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 148
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 150
    const v0, 0x7f0b35ea

    .line 153
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 161
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 167
    new-instance v0, LX/MEw;

    .line 169
    invoke-direct {v0, v2, v1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 172
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 174
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 176
    invoke-virtual {v0}, LX/MEw;->A02()LX/128;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 185
    if-nez v0, :cond_cc

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 189
    if-nez v0, :cond_cc

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f080e72

    .line 198
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 204
    :cond_cc
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 206
    const v0, 0x7f125958

    .line 209
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 221
    if-eqz v0, :cond_149

    .line 223
    const v0, 0x7f150633

    .line 226
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 229
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 233
    const/4 v1, 0x0

    .line 234
    if-nez v0, :cond_f2

    .line 236
    const-string v0, "style"

    .line 238
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_f2
    const v0, 0x7f15065a

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 253
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 258
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 263
    if-eqz v0, :cond_13b

    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 277
    :goto_115
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 279
    if-nez v0, :cond_13a

    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 283
    if-nez v0, :cond_13a

    .line 285
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/ImageButton;

    .line 287
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 289
    if-eqz v1, :cond_149

    .line 291
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    const/16 v0, 0x2c

    .line 304
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x1c165d0e

    .line 311
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    :cond_13a
    return-void

    .line 315
    :cond_13b
    const/4 v1, 0x2

    .line 316
    new-instance v0, LX/A4R;

    .line 318
    invoke-direct {v0, p0, v1}, LX/A4R;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    const/4 v0, 0x7

    .line 325
    invoke-static {v2, p0, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 328
    goto :goto_115

    .line 329
    :cond_149
    const-string v0, "style"

    .line 331
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0
.end method

.method public static final setUpClearButton$lambda$0(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 20
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "style"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 32
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f124295

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:Landroid/view/View$OnClickListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSearchByDate()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Lfr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 2
    return-object v0
.end method

.method public final setHint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 5
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public final setNavigationIcon(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "style"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public final setOnMenuItemClickListener(LX/17e;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-static {p1, v0}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    const v0, -0x3f0e05b4

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public final setSearchByDate(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    return-void
.end method

.method public final setSearchSubmitListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/A5t;

    .line 9
    invoke-direct {v0, p1, v1}, LX/A5t;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public final setVariant(LX/Lfr;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Lfr;

    .line 20
    new-instance v0, LX/MEw;

    .line 22
    invoke-direct {v0, v2, v1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {v0}, LX/MEw;->A02()LX/128;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_24
    return-void
.end method
