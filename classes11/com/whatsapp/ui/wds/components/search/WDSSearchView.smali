.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:LX/Lt6;

.field public A03:LX/MEw;

.field public A04:LX/MHx;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:LX/Lfr;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/widget/ImageButton;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public final A0I:Z

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/00a;

.field public final A0O:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0K:LX/05b;

    .line 13
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0N:LX/00a;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0F:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0L:LX/05b;

    .line 31
    const/16 v0, 0x178

    .line 33
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0M:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/123;

    .line 45
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0O:LX/123;

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getWdsExperimentHelper()LX/0vI;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 53
    sget-object v0, LX/15a;->A0K:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0I:Z

    .line 61
    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 65
    sget-object v6, LX/Lfr;->A02:LX/Lfr;

    .line 67
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:LX/Lfr;

    .line 69
    const-string v0, "WDSSearchView"

    .line 71
    invoke-static {v3, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f0e18c0

    .line 77
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0b3fa3

    .line 83
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 91
    const v0, 0x7f0b366f

    .line 94
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 100
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:I

    .line 108
    const v0, 0x7f0b0547

    .line 111
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageButton;

    .line 117
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 119
    const v0, 0x7f0b054f

    .line 122
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0J:Landroid/widget/LinearLayout;

    .line 130
    if-eqz p2, :cond_122

    .line 132
    sget-object v0, LX/12L;->A0L:[I

    .line 134
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 137
    move-result-object v5

    .line 138
    const/4 v0, 0x1

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9d

    .line 146
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9d
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_aa
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v4

    .line 175
    invoke-static {}, LX/Lfr;->values()[LX/Lfr;

    .line 178
    move-result-object v1

    .line 179
    if-ltz v4, :cond_ba

    .line 181
    array-length v0, v1

    .line 182
    if-ge v4, v0, :cond_ba

    .line 184
    aget-object v6, v1, v4

    .line 186
    :cond_ba
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/Lfr;)V

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v5, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    .line 200
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    :goto_cb
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 207
    if-eqz v0, :cond_126

    .line 209
    const v0, 0x7f15065a

    .line 212
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v4, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00:Z

    .line 218
    const/16 v1, 0x8

    .line 220
    new-instance v0, LX/MOM;

    .line 222
    invoke-direct {v0, p0, v1}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    const/16 v1, 0x9

    .line 230
    new-instance v0, LX/MPe;

    .line 232
    invoke-direct {v0, p0, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0606b4

    .line 245
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 254
    if-eqz v1, :cond_126

    .line 256
    const v0, 0x7f0804f0

    .line 259
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f125958

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 293
    goto :goto_cb

    .line 294
    :cond_126
    const-string v0, "style"

    .line 296
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 2
    const-string v2, "style"

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, v0, LX/MEw;->A02:Landroid/content/Context;

    .line 8
    iget v0, v0, LX/MEw;->A00:I

    .line 10
    invoke-static {v1, p0, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0J:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, LX/MEw;->A02()LX/128;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:LX/Lfr;

    .line 8
    invoke-static {v1, v0, v2}, LX/MEw;->A00(Landroid/content/Context;LX/Lfr;I)LX/MEw;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0I:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    :cond_16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A02(Landroid/view/inputmethod/InputMethodManager;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Z

    .line 2
    if-nez v0, :cond_2c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    :cond_16
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x22

    .line 30
    invoke-static {p1, p0, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_28

    .line 37
    iput-boolean v2, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Z

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    iput-boolean v2, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0C:Z

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method public static synthetic setRotatingHints$default(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/util/List;Ljava/lang/String;JJILjava/lang/Object;)V
    .registers 16

    .line 0
    move-wide v5, p5

    .line 1
    move-wide v3, p3

    .line 2
    move-object v1, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    and-int/lit8 v0, p7, 0x4

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-wide/16 v3, 0x258

    .line 14
    :cond_e
    and-int/lit8 v0, p7, 0x8

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const-wide/16 v5, 0x5dc

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 25
    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$0$0(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 2
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v2, LX/Ldx;->A00:LX/Ldx;

    .line 16
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    sget-object v2, LX/Ldw;->A00:LX/Ldw;

    .line 30
    :goto_1e
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 36
    return-void

    .line 37
    :cond_25
    instance-of v0, v1, LX/Ldu;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    check-cast v1, LX/Ldu;

    .line 43
    iget-object v0, v1, LX/Ldu;->A01:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    goto :goto_1e
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 5
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v1, v0}, LX/Ksm;->A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/0BC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1b

    .line 10
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v4, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02(Landroid/view/inputmethod/InputMethodManager;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 30
    if-nez v0, :cond_31

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/MQo;

    .line 39
    invoke-direct {v0, v4, p0, v1}, LX/MQo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 44
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 49
    :cond_31
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 52
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_15

    .line 11
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 23
    new-instance v2, LX/MHx;

    .line 25
    invoke-direct {v2, v0}, LX/MHx;-><init>(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2}, LX/MHx;->A01(LX/MHx;)V

    .line 32
    iput-object p2, v2, LX/MHx;->A07:Ljava/util/List;

    .line 34
    iput v0, v2, LX/MHx;->A00:I

    .line 36
    iput-object p1, v2, LX/MHx;->A06:Ljava/lang/String;

    .line 38
    iput-wide p3, v2, LX/MHx;->A01:J

    .line 40
    iput-wide p5, v2, LX/MHx;->A02:J

    .line 42
    iget-object v1, v2, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 44
    invoke-static {p2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    :cond_3f
    invoke-static {v2}, LX/MHx;->A00(LX/MHx;)V

    .line 66
    :cond_42
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 68
    return-void
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 2
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/Lt6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Lfr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:LX/Lfr;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0I:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 24
    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    invoke-static {v1}, LX/MHx;->A01(LX/MHx;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/MHx;->A04:Landroid/os/Handler;

    .line 13
    iput-object v0, v1, LX/MHx;->A03:Landroid/animation/AnimatorSet;

    .line 15
    iput-object v0, v1, LX/MHx;->A07:Ljava/util/List;

    .line 17
    iput-object v0, v1, LX/MHx;->A06:Ljava/lang/String;

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 21
    if-eqz v2, :cond_29

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 41
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0O:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0O:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0O:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    invoke-static {v0}, LX/Ksl;->A1R(LX/123;)V

    .line 11
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    if-eqz p1, :cond_15

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {v1}, LX/MHx;->A01(LX/MHx;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/MHx;->A02()V

    .line 24
    return-void
.end method

.method public final setBackImageDrawableRes(I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0N:LX/00a;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 8
    const-string v3, "style"

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v1, v0, LX/MEw;->A02:Landroid/content/Context;

    .line 14
    const v0, 0x7f0608c2

    .line 17
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v2, p1, v0}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2f

    .line 27
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v0, v2}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v2, v0

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final setHint(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-static {v1}, LX/MHx;->A01(LX/MHx;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/MHx;->A07:Ljava/util/List;

    .line 26
    :cond_1a
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 4

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435461
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435464
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/MHx;

    .line 268435466
    if-eqz v1, :cond_12

    .line 268435468
    invoke-static {v1}, LX/MHx;->A01(LX/MHx;)V

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, v1, LX/MHx;->A07:Ljava/util/List;

    .line 268435474
    :cond_12
    return-void
.end method

.method public final setImeOptions(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    return-void
.end method

.method public final setOnInsetList$java_com_whatsapp_ui_wds_wds(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setOnQueryActionNextListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {v1, p0, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/Mxz;)V
    .registers 6

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {p1, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/MOM;

    .line 11
    invoke-direct {v0, v3, v1}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    return-void
.end method

.method public final setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {v1, p0, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method public final setOnSearchFocusGainedListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public final setSelection(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public final setTrailingButtonIcon(LX/Lt6;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 2
    if-eqz p1, :cond_9c

    .line 4
    sget-object v1, LX/Ldv;->A00:LX/Ldv;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7a

    .line 26
    :cond_1a
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    const v0, 0x7f125dc3

    .line 43
    :goto_2b
    invoke-static {v2, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 46
    :cond_2e
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 48
    if-nez v3, :cond_7e

    .line 50
    const-string v0, "style"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 59
    sget-object v0, LX/Ldx;->A00:LX/Ldx;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 73
    const v0, 0x7f1200b5

    .line 76
    goto :goto_2b

    .line 77
    :cond_4d
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 79
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 93
    const v0, 0x7f1200b4

    .line 96
    goto :goto_2b

    .line 97
    :cond_61
    instance-of v0, p1, LX/Ldu;

    .line 99
    if-eqz v0, :cond_2e

    .line 101
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 106
    move-result v0

    .line 107
    and-int/lit8 v0, v0, 0xf

    .line 109
    if-ne v0, v3, :cond_74

    .line 111
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0D:I

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    :cond_74
    move-object v0, p1

    .line 117
    check-cast v0, LX/Ldu;

    .line 119
    iget v0, v0, LX/Ldu;->A00:I

    .line 121
    goto :goto_2b

    .line 122
    :cond_7a
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1d

    .line 126
    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    iget v0, p1, LX/Lt6;->A00:I

    .line 132
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const/16 v0, 0x19

    .line 145
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x116842d6

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 158
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_17

    .line 3
    if-eqz p1, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_17

    .line 11
    sget-object v0, LX/Ldx;->A00:LX/Ldx;

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 16
    return-void

    .line 17
    :cond_11
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 19
    goto :goto_d

    .line 20
    :cond_14
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_d
.end method

.method public final setVariant(LX/Lfr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:LX/Lfr;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0A:LX/Lfr;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 17
    :cond_11
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    if-nez p1, :cond_11

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0I:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:LX/MEw;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00()V

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method
