.class public final Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/GKd;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:LX/GFw;

.field public A08:LX/Gpy;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/08a;

.field public final A0H:LX/00q;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/0Fv;

.field public final A0K:LX/123;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v5, p2

    .line 9
    invoke-direct {p0, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 15
    move-result-object v7

    .line 16
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/08a;

    .line 18
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0J:LX/0Fv;

    .line 24
    const/16 v0, 0x178

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0I:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/123;

    .line 38
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0K:LX/123;

    .line 40
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    const/16 v0, 0x1b

    .line 44
    invoke-static {v1, v6, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0M:LX/00q;

    .line 50
    const/16 v0, 0x1c

    .line 52
    invoke-static {v1, p0, v0}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0H:LX/00q;

    .line 58
    const/4 v4, 0x6

    .line 59
    new-instance v0, LX/Mp1;

    .line 61
    invoke-direct {v0, v6, v4}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0L:LX/00q;

    .line 70
    const-string v0, "WDSSectionHeader"

    .line 72
    if-eqz v2, :cond_52

    .line 74
    invoke-interface {v2, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 79
    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 82
    :cond_52
    invoke-virtual {p0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 85
    invoke-virtual {p0, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/08a;

    .line 90
    invoke-static {v0}, LX/1Cs;->A04(LX/08a;)Z

    .line 93
    move-result v0

    .line 94
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 96
    if-eqz v0, :cond_14f

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v11

    .line 104
    const/16 v0, 0x2d

    .line 106
    new-instance v12, LX/5Dy;

    .line 108
    invoke-direct {v12, v6, p0, v0}, LX/5Dy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 111
    invoke-static/range {v9 .. v14}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-static {v1, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    new-instance v0, LX/Gpy;

    .line 124
    invoke-direct {v0, v1, v7}, LX/Gpy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/08a;)V

    .line 127
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 135
    invoke-virtual {v1, v0}, LX/GxR;->A01(LX/Gpy;)V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 143
    invoke-static {v0}, LX/GxR;->A00(LX/Gpy;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 158
    const/4 v8, 0x1

    .line 159
    if-eqz p2, :cond_12a

    .line 161
    sget-object v0, LX/12L;->A0N:[I

    .line 163
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6, v5, v0, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x7

    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-virtual {v3, v7, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b6

    .line 178
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :cond_b6
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 185
    const/16 v0, 0x9

    .line 187
    const/16 v1, 0x9

    .line 189
    invoke-virtual {v3, v7, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_c7

    .line 195
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :cond_c7
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 202
    const/16 v0, 0x8

    .line 204
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v5

    .line 208
    sget-object v1, LX/GFw;->A00:LX/06C;

    .line 210
    if-ltz v5, :cond_14c

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    move-result v0

    .line 216
    if-ge v5, v0, :cond_14c

    .line 218
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    :goto_de
    check-cast v0, LX/GFw;

    .line 224
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderMaxLines(Ljava/lang/Integer;)V

    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v7, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3, v7, v8}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_10a

    .line 262
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    :cond_10a
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    move-result v4

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v3, v7, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_11a

    .line 278
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    :cond_11a
    if-eq v1, v8, :cond_144

    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_13c

    .line 287
    const/4 v0, 0x3

    .line 288
    if-eq v1, v0, :cond_134

    .line 290
    sget-object v1, LX/GAl;->A00:LX/GAl;

    .line 292
    :goto_124
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 295
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    :cond_12a
    iput-boolean v8, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 300
    if-eqz v2, :cond_133

    .line 302
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 304
    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    .line 307
    :cond_133
    return-void

    .line 308
    :cond_134
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 310
    new-instance v1, LX/GAn;

    .line 312
    invoke-direct {v1, v0, v5, v6}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 315
    goto :goto_124

    .line 316
    :cond_13c
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 318
    new-instance v1, LX/GAm;

    .line 320
    invoke-direct {v1, v0, v3}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 323
    goto :goto_124

    .line 324
    :cond_144
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 326
    new-instance v1, LX/GAo;

    .line 328
    invoke-direct {v1, v0, v5, v6, v4}, LX/GAo;-><init>(LX/12F;Ljava/lang/String;IZ)V

    .line 331
    goto :goto_124

    .line 332
    :cond_14c
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 334
    goto :goto_de

    .line 335
    :cond_14f
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0e18c4

    .line 342
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_73
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/GKd;

    .line 2
    instance-of v0, v2, LX/GAl;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_22

    .line 7
    if-eqz v2, :cond_22

    .line 9
    instance-of v0, v2, LX/GAo;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    instance-of v0, v2, LX/GAm;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    instance-of v0, v2, LX/GAn;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0, p1}, LX/Gpy;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    return-object v1
.end method

.method public static synthetic getAddOnType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getDividerHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderMaxLines$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderText$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderVariant$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getStyle()LX/GxR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxR;

    .line 8
    return-object v0
.end method

.method public static synthetic getSubHeaderText$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A0W(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/Gpy;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/Gpy;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0Y()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0, v1}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A0Z()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 2
    if-eqz v2, :cond_39

    .line 4
    iget-object v0, v2, LX/Gpy;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_b
    iget-object v0, v2, LX/Gpy;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    iget-object v0, v2, LX/Gpy;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_19
    iget-object v0, v2, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/GxR;->A01(LX/Gpy;)V

    .line 50
    :cond_32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 53
    invoke-static {v2}, LX/GxR;->A00(LX/Gpy;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_23
.end method

.method public final getAddOnType()LX/GKd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/GKd;

    .line 2
    return-object v0
.end method

.method public final getAddOnVisibility()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x8

    .line 14
    return v0
.end method

.method public final getDividerVisibility()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:Z

    .line 2
    return v0
.end method

.method public final getHeaderMaxLines()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeaderTextVisibility()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/16 v0, 0x8

    .line 17
    return v0
.end method

.method public final getHeaderVariant()LX/GFw;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:LX/GFw;

    .line 2
    return-object v0
.end method

.method public final getInsetListStyleEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:Z

    .line 2
    return v0
.end method

.method public final getSubHeaderText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getViewBottomPadding()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0K:LX/123;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 11
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 14
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:Z

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0H:LX/00q;

    .line 27
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 30
    move-result v6

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getDividerPaint()Landroid/graphics/Paint;

    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    :cond_28
    if-eqz v1, :cond_2f

    .line 42
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 44
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0K:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0K:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final setAddOnType(LX/GKd;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/GKd;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/GKd;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_7a

    .line 14
    :cond_e
    instance-of v0, p1, LX/GAl;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_cb

    .line 19
    if-eqz p1, :cond_cb

    .line 21
    instance-of v0, p1, LX/GAo;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_81

    .line 27
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 32
    if-eqz v2, :cond_4c

    .line 34
    invoke-virtual {v2, v1}, LX/Gpy;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4c

    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    check-cast p1, LX/GAo;

    .line 45
    iget-boolean v0, p1, LX/GAo;->A03:Z

    .line 47
    if-eqz v0, :cond_7b

    .line 49
    iget v3, p1, LX/GAo;->A00:I

    .line 51
    if-eqz v3, :cond_7b

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0J:LX/0Fv;

    .line 59
    invoke-static {v1, v0, v3}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_42
    iget-object v0, p1, LX/GAo;->A02:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, LX/GAo;->A01:LX/12F;

    .line 73
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 76
    :cond_4c
    :goto_4c
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/GxR;->A00:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f071338

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_7a

    .line 95
    invoke-virtual {v2}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7a

    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    :goto_71
    invoke-virtual {v2}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    iget v0, p1, LX/GAo;->A00:I

    .line 125
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    instance-of v0, p1, LX/GAm;

    .line 131
    if-eqz v0, :cond_a5

    .line 133
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 138
    if-eqz v2, :cond_4c

    .line 140
    invoke-virtual {v2, v1}, LX/Gpy;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4c

    .line 146
    check-cast p1, LX/GAm;

    .line 148
    iget-object v0, p1, LX/GAm;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p1, LX/GAm;->A00:LX/12F;

    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    goto :goto_4c

    .line 165
    :cond_a5
    instance-of v0, p1, LX/GAn;

    .line 167
    if-eqz v0, :cond_fa

    .line 169
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 174
    if-eqz v2, :cond_4c

    .line 176
    invoke-virtual {v2, v1}, LX/Gpy;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4c

    .line 182
    check-cast p1, LX/GAn;

    .line 184
    iget-object v0, p1, LX/GAn;->A02:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget v0, p1, LX/GAn;->A00:I

    .line 191
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 194
    iget-object v0, p1, LX/GAn;->A01:LX/12F;

    .line 196
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    goto :goto_4c

    .line 203
    :cond_cb
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 205
    if-eqz v2, :cond_e1

    .line 207
    iget-object v3, v2, LX/Gpy;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 209
    if-eqz v3, :cond_e1

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x8

    .line 217
    if-eq v1, v0, :cond_e1

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Z()V

    .line 225
    :cond_e1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 228
    if-eqz v2, :cond_7a

    .line 230
    invoke-virtual {v2}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7a

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7a

    .line 242
    move-object v0, v3

    .line 243
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    goto/16 :goto_71

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final setAddOnVisibility(I)V
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    if-eq v1, p1, :cond_1e

    .line 27
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Z()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:Z

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_11
    return-void
.end method

.method public final setHeaderMaxLines(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_23

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz p1, :cond_23

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_23

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public final setHeaderText(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0B:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_24

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:LX/GFw;

    .line 29
    if-nez v0, :cond_24

    .line 31
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final setHeaderTextVisibility(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_19

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    if-eqz v0, :cond_19

    .line 23
    if-eq v1, p1, :cond_1c

    .line 25
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Z()V

    .line 28
    :cond_1c
    return-void
.end method

.method public final setHeaderVariant(LX/GFw;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:LX/GFw;

    .line 2
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:LX/GFw;

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_a4

    .line 14
    :cond_e
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 16
    if-eqz v6, :cond_a4

    .line 18
    invoke-virtual {v6}, LX/Gpy;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_a4

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 27
    move-result-object v7

    .line 28
    if-nez p1, :cond_ad

    .line 30
    sget-object v3, LX/GFw;->A02:LX/GFw;

    .line 32
    :goto_20
    iget v0, v3, LX/GFw;->headerTextAppearance:I

    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    iget-object v2, v7, LX/GxR;->A00:Landroid/content/Context;

    .line 39
    iget v1, v3, LX/GFw;->headerTextColor:I

    .line 41
    iget v0, v3, LX/GFw;->headerTextColorLegacy:I

    .line 43
    invoke-static {v2, v5, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 46
    invoke-static {v5}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_ab

    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    :goto_36
    iget-object v0, v7, LX/GxR;->A01:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    if-eqz v0, :cond_a9

    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    if-eqz v1, :cond_a9

    .line 72
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    :goto_4a
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/1ZN;

    .line 80
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 83
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 86
    if-eqz p1, :cond_a4

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/GxR;

    .line 91
    iget-object v1, v6, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    const v0, 0x7f0b027f

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/FP4;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_a7

    .line 107
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    :goto_6d
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v2

    .line 117
    const v1, 0x7f071340

    .line 120
    if-eq v2, v0, :cond_86

    .line 122
    const/4 v0, 0x1

    .line 123
    const v1, 0x7f071337

    .line 126
    if-eq v2, v0, :cond_86

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v2, v0, :cond_b0

    .line 131
    const v1, 0x7f071347

    .line 134
    :cond_86
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    if-eqz v1, :cond_a5

    .line 150
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    :goto_98
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 155
    move-result v1

    .line 156
    new-instance v0, LX/1ZN;

    .line 158
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 161
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    goto :goto_98

    .line 167
    :cond_a7
    const/4 v4, 0x0

    .line 168
    goto :goto_6d

    .line 169
    :cond_a9
    const/4 v2, 0x0

    .line 170
    goto :goto_4a

    .line 171
    :cond_ab
    const/4 v4, 0x0

    .line 172
    goto :goto_36

    .line 173
    :cond_ad
    move-object v3, p1

    .line 174
    goto/16 :goto_20

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public final setInsetListStyleEnabled(Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:Z

    .line 2
    if-eq v0, p1, :cond_56

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0C:Z

    .line 8
    if-nez v0, :cond_25

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0C:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:I

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07133e

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v4

    .line 48
    iget v3, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:I

    .line 50
    if-eqz p1, :cond_57

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f071337

    .line 59
    const v1, 0x7f071337

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v3, v0

    .line 67
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v0

    .line 72
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 75
    move-result v1

    .line 76
    move v0, v4

    .line 77
    :goto_4d
    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:I

    .line 89
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:I

    .line 91
    iget v4, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:I

    .line 93
    goto :goto_4d
.end method

.method public final setSubHeaderText(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:Z

    .line 12
    if-nez v0, :cond_1f

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:LX/Gpy;

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/Gpy;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final setViewBottomPadding(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Ljava/lang/Integer;

    .line 2
    return-void
.end method
