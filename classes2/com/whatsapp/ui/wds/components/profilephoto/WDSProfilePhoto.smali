.class public final Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1R0;
.implements LX/1ZE;


# instance fields
.field public A00:LX/1bQ;

.field public A01:LX/5c6;

.field public A02:LX/1ZI;

.field public A03:LX/1ZH;

.field public A04:LX/1ZU;

.field public A05:LX/1ZK;

.field public A06:LX/1bY;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1ZG;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/08a;

.field public final A0J:Z

.field public final A0K:F

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/123;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public volatile A0V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 537317976
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537317977
    const/4 v1, 0x7

    new-instance v0, LX/28d;

    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0R:LX/00q;

    .line 537317978
    const/16 v1, 0x8

    new-instance v0, LX/28d;

    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0T:LX/00q;

    .line 537317979
    const/16 v1, 0x9

    new-instance v0, LX/28d;

    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0S:LX/00q;

    .line 537317980
    const/16 v0, 0x3ef

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0O:LX/05b;

    .line 537317981
    const/16 v0, 0x40

    .line 537317982
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537317983
    check-cast v0, LX/08a;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:LX/08a;

    .line 537317984
    const/16 v0, 0x178

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0P:Lcom/google/common/base/Optional;

    .line 537317985
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0Q:LX/123;

    .line 537317986
    const/16 v0, 0x828

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0M:LX/05b;

    .line 537317987
    const/16 v0, 0x867

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0N:LX/05b;

    .line 537317988
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWdsExperimentHelper()LX/0vI;

    move-result-object v0

    .line 537317989
    iget-object v0, v0, LX/0vI;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 537317990
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0J:Z

    const/4 v3, 0x1

    .line 537317991
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 537317992
    const/4 v1, 0x6

    new-instance v0, LX/28j;

    invoke-direct {v0, p1, p0, v1}, LX/28j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 537317993
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/1ZG;

    .line 537317994
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071304

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0K:F

    .line 537317995
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0L:Landroid/graphics/RectF;

    .line 537317996
    sget-object v5, LX/1ZH;->A09:LX/1ZH;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 537317997
    sget-object v8, LX/1ZI;->A02:LX/1ZI;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 537317998
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    new-instance v0, LX/1ZL;

    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 537317999
    const-string v0, "WDSProfilePhoto"

    if-eqz v4, :cond_b5

    invoke-interface {v4, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 537318000
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v4, v0}, LX/123;->DBY(LX/GFs;)V

    :cond_b5
    if-eqz p2, :cond_107

    .line 537318001
    sget-object v0, LX/12L;->A0H:[I

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 537318002
    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 537318003
    const/4 v1, 0x2

    .line 537318004
    const/4 v0, 0x4

    .line 537318005
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 537318006
    invoke-static {}, LX/1ZH;->values()[LX/1ZH;

    move-result-object v1

    if-ltz v2, :cond_d1

    array-length v0, v1

    if-ge v2, v0, :cond_d1

    aget-object v5, v1, v2

    .line 537318007
    :cond_d1
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 537318008
    const/4 v5, -0x1

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 537318009
    invoke-static {}, LX/1ZI;->values()[LX/1ZI;

    move-result-object v1

    if-ltz v2, :cond_e4

    array-length v0, v1

    if-ge v2, v0, :cond_e4

    aget-object v8, v1, v2

    .line 537318010
    :cond_e4
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 537318011
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 537318012
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 537318013
    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 537318014
    sget-object v0, LX/1ZU;->A04:LX/00q;

    .line 537318015
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 537318016
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZU;

    .line 537318017
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 537318018
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537318019
    :cond_107
    invoke-static {p0, v3}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 537318020
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 537318021
    :try_start_10d
    const/16 v0, 0x1d29

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_112
    .catch Ljava/lang/IllegalStateException; {:try_start_10d .. :try_end_112} :catch_112

    .line 537318022
    :catch_112
    if-eqz v4, :cond_119

    .line 537318023
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v4, v0}, LX/123;->DBX(LX/GFs;)V

    .line 537318024
    :cond_119
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Landroid/graphics/RectF;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1bR;->A0J:LX/1bU;

    .line 6
    iget-object v1, v0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 8
    iget-object v0, v0, LX/1bU;->A05:LX/1ZU;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    if-eqz v1, :cond_30

    .line 14
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0L:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v0

    .line 23
    iget v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0K:F

    .line 25
    sub-float/2addr v0, v4

    .line 26
    const/high16 v3, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v0, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v0, v4

    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    return-object v5

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1bR;
    .registers 20

    .line 0
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 2
    move-object/from16 v14, p1

    .line 4
    invoke-direct {v14}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/0Fv;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:LX/08a;

    .line 10
    iget-object v9, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 12
    iget-object v8, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 14
    iget-boolean v10, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 16
    iget-object v2, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 18
    iget-boolean v11, v14, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0J:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/16 v1, 0x29

    .line 38
    new-instance v0, LX/28g;

    .line 40
    invoke-direct {v0, v5, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v6, LX/1bU;

    .line 45
    move-object/from16 v3, p0

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v3

    .line 49
    move-object v15, v8

    .line 50
    move-object/from16 v16, v9

    .line 52
    move-object/from16 p0, v0

    .line 54
    move/from16 p1, v11

    .line 56
    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v12 .. v19}, LX/1bU;-><init>(Landroid/content/Context;LX/1ZE;LX/1ZI;LX/1ZH;LX/1ZU;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 63
    new-instance v1, LX/1ZL;

    .line 65
    invoke-direct {v1, v0}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 68
    invoke-static {v9}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 75
    move-result-object v16

    .line 76
    new-instance v7, LX/1bc;

    .line 78
    move-object v12, v7

    .line 79
    move-object v14, v4

    .line 80
    move-object/from16 v17, v1

    .line 82
    invoke-direct/range {v12 .. v17}, LX/1bc;-><init>(Landroid/content/Context;LX/08a;LX/1ZI;LX/1bZ;LX/1ZK;)V

    .line 85
    new-instance v2, LX/1bR;

    .line 87
    invoke-direct/range {v2 .. v11}, LX/1bR;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/1bU;LX/1bc;LX/1ZI;LX/1ZH;ZZ)V

    .line 90
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/1ZG;

    .line 10
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private final getAsyncResourceLoader()LX/1WF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0M:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WF;

    .line 10
    return-object v0
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    return-object v0
.end method

.method private final getMarginOffsets()LX/1ZN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZN;

    .line 8
    return-object v0
.end method

.method private final getOriginalMargins()LX/1ZN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZN;

    .line 8
    return-object v0
.end method

.method private final getPendingIconResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/1bR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bR;

    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0N:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vI;

    .line 10
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0O:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fv;

    .line 10
    return-object v0
.end method

.method private final declared-synchronized setPendingIconResourceId(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method


# virtual methods
.method public final A03(FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1bR;->A0K:LX/1bc;

    .line 6
    iput p1, v0, LX/1bc;->A00:F

    .line 8
    iput p2, v0, LX/1bc;->A04:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final A04(FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1bR;->A0K:LX/1bc;

    .line 6
    iput p1, v0, LX/1bc;->A01:F

    .line 8
    iput p2, v0, LX/1bc;->A02:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final A05(IZ)V
    .registers 7

    .line 0
    if-nez p1, :cond_a

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0J:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getAsyncResourceLoader()LX/1WF;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1, p1}, LX/1WF;->A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_32

    .line 32
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 34
    if-eqz p2, :cond_2e

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/0Fv;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/5VR;

    .line 42
    invoke-direct {v0, v2, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 45
    move-object v2, v0

    .line 46
    :cond_2e
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_41

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 62
    if-ne p2, v0, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 72
    iput-boolean p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getAsyncResourceLoader()LX/1WF;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, LX/1WF;->A06(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public final A06(LX/1ZG;Z)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/1ZG;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/1ZG;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, v0, LX/1bR;->A0J:LX/1bU;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_71

    .line 21
    if-ne v0, v2, :cond_80

    .line 23
    iget-object v0, v5, LX/1bU;->A03:LX/1x0;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-boolean v2, v0, LX/1x0;->A03:Z

    .line 29
    :cond_1d
    const-wide/16 v1, 0x0

    .line 31
    :goto_1f
    iget-boolean v0, v5, LX/1bU;->A0F:Z

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    iget-object v3, v5, LX/1bU;->A0D:LX/00q;

    .line 37
    invoke-interface {v3}, LX/00q;->isInitialized()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_44

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmpg-double v0, v1, v3

    .line 47
    :goto_2f
    if-nez v0, :cond_5d

    .line 49
    iget-object v0, v5, LX/1bU;->A00:LX/1ZG;

    .line 51
    if-eq v0, v6, :cond_3c

    .line 53
    iput-object v6, v5, LX/1bU;->A00:LX/1ZG;

    .line 55
    iget-object v0, v5, LX/1bU;->A0A:LX/1ZE;

    .line 57
    invoke-interface {v0}, LX/1ZE;->invalidate()V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/1bg;

    .line 74
    invoke-virtual {v7}, LX/1bg;->A03()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-object v0, v7, LX/1bg;->A07:LX/1bh;

    .line 82
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 84
    cmpg-double v0, v3, v1

    .line 86
    if-nez v0, :cond_5d

    .line 88
    iget-wide v3, v7, LX/1bg;->A00:D

    .line 90
    cmpg-double v0, v3, v1

    .line 92
    goto :goto_2f

    .line 93
    :cond_5d
    iget-object v0, v5, LX/1bU;->A0D:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1bg;

    .line 101
    if-eqz p2, :cond_6b

    .line 103
    invoke-virtual {v0, v1, v2}, LX/1bg;->A02(D)V

    .line 106
    goto :goto_3c

    .line 107
    :cond_6b
    invoke-virtual {v0, v1, v2}, LX/1bg;->A01(D)V

    .line 110
    iput-object v6, v5, LX/1bU;->A00:LX/1ZG;

    .line 112
    goto :goto_3c

    .line 113
    :cond_71
    iget-object v0, v5, LX/1bU;->A03:LX/1x0;

    .line 115
    if-nez v0, :cond_7b

    .line 117
    invoke-static {v5}, LX/1bU;->A00(LX/1bU;)LX/1x0;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/1bU;->A03:LX/1x0;

    .line 123
    :cond_7b
    iput-boolean v1, v0, LX/1x0;->A03:Z

    .line 125
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 127
    goto :goto_1f

    .line 128
    :cond_80
    new-instance v0, LX/29H;

    .line 130
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 133
    throw v0
.end method

.method public Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_28

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_2a

    .line 15
    monitor-exit v1

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:Z

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/0Fv;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/5VR;

    .line 29
    invoke-direct {v0, p1, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 32
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_20

    .line 9
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v2, :cond_20

    .line 15
    :goto_f
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-virtual {v2, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_18

    .line 31
    return v3

    .line 32
    :cond_20
    move-object v2, v1

    .line 33
    goto :goto_f
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_30

    .line 9
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v3, :cond_30

    .line 15
    :goto_f
    const/4 v2, 0x1

    .line 16
    if-eqz v3, :cond_29

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x42

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0x17

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    :cond_1e
    iget v0, v3, LX/II3;->A02:I

    .line 32
    if-ne v0, v2, :cond_29

    .line 34
    :cond_22
    invoke-virtual {v3, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_28

    .line 47
    return v4

    .line 48
    :cond_30
    move-object v3, v1

    .line 49
    goto :goto_f
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getContentBounds()Landroid/graphics/RectF;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 6
    return-object v0
.end method

.method public final getProfileBadge()LX/1ZU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/1ZG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/1ZG;

    .line 2
    return-object v0
.end method

.method public final getProfilePhotoShape()LX/1ZI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSize()LX/1ZH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 2
    return-object v0
.end method

.method public final getProfileStatus()LX/1ZK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 2
    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0V:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0Q:LX/123;

    .line 6
    if-eqz v2, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1bQ;

    .line 15
    if-nez v0, :cond_55

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, v1, LX/1bR;->A01:Landroid/widget/ImageView$ScaleType;

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/1bR;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    iput-object v1, v0, LX/1bR;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    :cond_37
    :goto_37
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/1bR;->CBf(Landroid/graphics/Canvas;)V

    .line 62
    :goto_3e
    if-eqz v2, :cond_45

    .line 64
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 66
    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 71
    instance-of v0, v0, LX/1gK;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const-wide/16 v0, 0x3c

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    invoke-interface {v0, p1}, LX/1bQ;->CBf(Landroid/graphics/Canvas;)V

    .line 88
    goto :goto_3e
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    if-nez p1, :cond_13

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0Q:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

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
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0Q:LX/123;

    .line 2
    if-eqz v6, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v6, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v5, LX/1bR;->A0J:LX/1bU;

    .line 15
    iget-object v0, v0, LX/1bU;->A05:LX/1ZU;

    .line 17
    if-eqz v0, :cond_183

    .line 19
    iget-object v1, v0, LX/1ZU;->A03:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-eq v1, v0, :cond_183

    .line 25
    iget-boolean v4, v5, LX/1bR;->A0Q:Z

    .line 27
    if-eqz v4, :cond_131

    .line 29
    iget-object v3, v5, LX/1bR;->A05:LX/1bY;

    .line 31
    if-eqz v3, :cond_131

    .line 33
    :cond_21
    :goto_21
    iget v5, v3, LX/1bY;->A00:F

    .line 35
    float-to-int v7, v5

    .line 36
    iget v4, v3, LX/1bY;->A01:F

    .line 38
    float-to-int v2, v4

    .line 39
    const/high16 v0, 0x40000000  # 2.0f

    .line 41
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v0

    .line 49
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    iget-boolean v7, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0J:Z

    .line 57
    if-eqz v7, :cond_64

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v2, v0, LX/0RQ;->A06:Z

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_5e

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:LX/1bY;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:Z

    .line 84
    if-ne v2, v0, :cond_5e

    .line 86
    :goto_56
    if-eqz v6, :cond_5d

    .line 88
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 90
    invoke-interface {v6, v0}, LX/123;->DBX(LX/GFs;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 96
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:LX/1bY;

    .line 98
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:Z

    .line 100
    :cond_64
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/1bR;->CxM(Landroid/graphics/RectF;)V

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1bR;->A0L:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1bQ;

    .line 136
    if-eqz v1, :cond_91

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/1bQ;->CxM(Landroid/graphics/RectF;)V

    .line 145
    :cond_91
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v0, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 151
    if-eqz v7, :cond_11d

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 156
    move-result-object v0

    .line 157
    iget v4, v0, LX/1ZN;->A01:I

    .line 159
    iget v2, v0, LX/1ZN;->A03:I

    .line 161
    iget v1, v0, LX/1ZN;->A02:I

    .line 163
    iget v0, v0, LX/1ZN;->A00:I

    .line 165
    new-instance v5, LX/1ZN;

    .line 167
    invoke-direct {v5, v4, v2, v1, v0}, LX/1ZN;-><init>(IIII)V

    .line 170
    :goto_aa
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 177
    move-result-object v0

    .line 178
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 180
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 182
    sub-float/2addr v1, v0

    .line 183
    float-to-int v0, v1

    .line 184
    iput v0, v2, LX/1ZN;->A01:I

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 189
    move-result-object v0

    .line 190
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 192
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 194
    sub-float/2addr v1, v0

    .line 195
    float-to-int v0, v1

    .line 196
    iput v0, v2, LX/1ZN;->A03:I

    .line 198
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 203
    move-result-object v0

    .line 204
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 206
    sub-float/2addr v1, v0

    .line 207
    float-to-int v0, v1

    .line 208
    iput v0, v2, LX/1ZN;->A02:I

    .line 210
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 218
    sub-float/2addr v1, v0

    .line 219
    float-to-int v0, v1

    .line 220
    iput v0, v2, LX/1ZN;->A00:I

    .line 222
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 225
    move-result-object v0

    .line 226
    iget-object v8, v0, LX/1bR;->A0F:Landroid/graphics/RectF;

    .line 228
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 230
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 236
    sub-float/2addr v1, v0

    .line 237
    float-to-int v4, v1

    .line 238
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 246
    sub-float/2addr v1, v0

    .line 247
    float-to-int v3, v1

    .line 248
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 254
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 256
    sub-float/2addr v1, v0

    .line 257
    float-to-int v2, v1

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    .line 261
    move-result-object v0

    .line 262
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 264
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 266
    sub-float/2addr v1, v0

    .line 267
    float-to-int v0, v1

    .line 268
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    if-eqz v7, :cond_11f

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 283
    goto/16 :goto_56

    .line 285
    :cond_11d
    const/4 v5, 0x0

    .line 286
    goto :goto_aa

    .line 287
    :cond_11f
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:Z

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1ZN;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v1, :cond_12c

    .line 295
    invoke-static {p0, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 298
    goto/16 :goto_56

    .line 300
    :cond_12c
    invoke-static {p0, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 303
    goto/16 :goto_56

    .line 305
    :cond_131
    iget-object v2, v5, LX/1bR;->A03:LX/1ZH;

    .line 307
    iget-object v1, v5, LX/1bR;->A08:Landroid/content/Context;

    .line 309
    iget-object v0, v5, LX/1bR;->A02:LX/1ZI;

    .line 311
    invoke-static {v1, v0, v2}, LX/1bV;->A00(Landroid/content/Context;LX/1ZI;LX/1ZH;)Landroid/graphics/PointF;

    .line 314
    move-result-object v7

    .line 315
    iget-object v0, v5, LX/1bR;->A03:LX/1ZH;

    .line 317
    invoke-static {v1, v0}, LX/1bV;->A01(Landroid/content/Context;LX/1ZH;)LX/1ba;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/1ba;->A00()F

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v7, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 328
    iget-object v0, v5, LX/1bR;->A03:LX/1ZH;

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v1

    .line 334
    iget v0, v0, LX/1ZH;->dimension:I

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    move-result v2

    .line 340
    invoke-virtual {v7, v2, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 343
    iget-object v0, v5, LX/1bR;->A04:LX/1bZ;

    .line 345
    iget-object v0, v0, LX/1bZ;->A02:LX/1bY;

    .line 347
    iget v1, v0, LX/1bY;->A01:F

    .line 349
    sub-float/2addr v1, v2

    .line 350
    const/high16 v0, 0x40000000  # 2.0f

    .line 352
    div-float/2addr v1, v0

    .line 353
    invoke-virtual {v7, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 356
    iget-object v0, v5, LX/1bR;->A04:LX/1bZ;

    .line 358
    iget-object v3, v0, LX/1bZ;->A02:LX/1bY;

    .line 360
    iget v1, v3, LX/1bY;->A01:F

    .line 362
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 364
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 367
    move-result v2

    .line 368
    iget v1, v3, LX/1bY;->A00:F

    .line 370
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 372
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 375
    move-result v0

    .line 376
    new-instance v3, LX/1bY;

    .line 378
    invoke-direct {v3, v2, v0}, LX/1bY;-><init>(FF)V

    .line 381
    if-eqz v4, :cond_21

    .line 383
    iput-object v3, v5, LX/1bR;->A05:LX/1bY;

    .line 385
    goto/16 :goto_21

    .line 387
    :cond_183
    iget-object v0, v5, LX/1bR;->A04:LX/1bZ;

    .line 389
    iget-object v3, v0, LX/1bZ;->A02:LX/1bY;

    .line 391
    goto/16 :goto_21
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_29

    .line 11
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Landroid/graphics/RectF;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v3, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:Z

    .line 41
    :cond_29
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:Z

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result v1

    .line 54
    if-eq v1, v3, :cond_3e

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_3d

    .line 59
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:Z

    .line 61
    :cond_3d
    return v3

    .line 62
    :cond_3e
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:Z

    .line 64
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3d

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Landroid/graphics/RectF;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3d

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_3d

    .line 90
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:Z

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 95
    return v3
.end method

.method public performClick()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:Z

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, v1, v1}, LX/II3;->A0W(II)V

    .line 36
    return v1

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    return v1
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 10
    :cond_a
    return-void
.end method

.method public final setExternalPhotoRender(LX/1bQ;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1bQ;

    .line 2
    if-eq v0, p1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 7
    :cond_7
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1bQ;

    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05(IZ)V

    .line 4
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_61

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:Z

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1ZN;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:Z

    .line 17
    if-eqz v0, :cond_7c

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/1ZN;->A01:I

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    iput v0, v1, LX/1ZN;->A02:I

    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iput v0, v1, LX/1ZN;->A03:I

    .line 35
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    iput v0, v1, LX/1ZN;->A00:I

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:Z

    .line 41
    if-eqz v0, :cond_65

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1ZN;

    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/1ZN;->A01:I

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/1ZN;->A01:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1ZN;

    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, LX/1ZN;->A02:I

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/1ZN;->A02:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    :goto_4b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, LX/1ZN;->A03:I

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/1ZN;->A00:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    :cond_61
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/1ZN;->A01:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1ZN;

    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/1ZN;->A02:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    goto :goto_4b

    .line 124
    :cond_7c
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    iput v0, v1, LX/1ZN;->A01:I

    .line 128
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    goto :goto_1d
.end method

.method public final setOnBadgeClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p2, :cond_14

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v1, :cond_1c

    .line 20
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 30
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/5c6;

    .line 36
    invoke-direct {v0, v1, p0}, LX/5c6;-><init>(LX/10Y;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 39
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 44
    goto :goto_14
.end method

.method public setPressed(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 6
    move-result-object v1

    .line 7
    iput-boolean p1, v1, LX/1bR;->A06:Z

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    iget-object v0, v1, LX/1bR;->A0P:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 19
    iget-object v1, v1, LX/1bR;->A08:Landroid/content/Context;

    .line 21
    const v0, 0x7f0609b4

    .line 24
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final setProfileBadge(LX/1ZU;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4c

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_4d

    .line 27
    iget-boolean v0, p1, LX/1ZU;->A00:Z

    .line 29
    if-ne v0, v2, :cond_4d

    .line 31
    :goto_1f
    iget-object v0, v1, LX/1bR;->A0J:LX/1bU;

    .line 33
    iget-object v0, v0, LX/1bU;->A05:LX/1ZU;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-boolean v2, v0, LX/1ZU;->A00:Z

    .line 39
    :cond_27
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v2, LX/1bR;->A0J:LX/1bU;

    .line 45
    iget-object v0, v1, LX/1bU;->A05:LX/1ZU;

    .line 47
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    iput-object p1, v1, LX/1bU;->A05:LX/1ZU;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v1}, LX/1bU;->A02(LX/1bU;)V

    .line 58
    :cond_3a
    iget-object v0, v2, LX/1bR;->A0E:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v1, v0}, LX/1bU;->CxM(Landroid/graphics/RectF;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_1f
.end method

.method public final setProfilePhotoShape(LX/1ZI;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_a
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 12
    if-eqz v2, :cond_32

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iput-object v1, v2, LX/1bR;->A02:LX/1ZI;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/1bR;->A05:LX/1bY;

    .line 39
    iget-object v0, v2, LX/1bR;->A0J:LX/1bU;

    .line 41
    iput-object v1, v0, LX/1bU;->A01:LX/1ZI;

    .line 43
    iget-object v0, v2, LX/1bR;->A0K:LX/1bc;

    .line 45
    iput-object v1, v0, LX/1bc;->A08:LX/1ZI;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_32
    return-void
.end method

.method public final setProfilePhotoSize(LX/1ZH;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v1, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_a
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 12
    if-eqz v2, :cond_6b

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6b

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iput-object v2, v3, LX/1bR;->A03:LX/1ZH;

    .line 36
    invoke-static {v2}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/1bR;->A08:Landroid/content/Context;

    .line 42
    invoke-static {v0, v1}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, LX/1bR;->A04:LX/1bZ;

    .line 48
    iget-object v0, v3, LX/1bR;->A0K:LX/1bc;

    .line 50
    iput-object v1, v0, LX/1bc;->A09:LX/1bZ;

    .line 52
    invoke-virtual {v0}, LX/1bc;->A00()V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/1bR;->A05:LX/1bY;

    .line 58
    iget-object v3, v3, LX/1bR;->A0J:LX/1bU;

    .line 60
    iget-object v1, v3, LX/1bU;->A02:LX/1ZH;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v2, :cond_42

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_42
    iput-object v2, v3, LX/1bU;->A02:LX/1ZH;

    .line 68
    if-eqz v0, :cond_68

    .line 70
    iget-object v0, v3, LX/1bU;->A08:Landroid/content/Context;

    .line 72
    invoke-static {v0, v2}, LX/1bV;->A01(Landroid/content/Context;LX/1ZH;)LX/1ba;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/1bU;->A04:LX/1ba;

    .line 78
    iget-object v2, v3, LX/1bU;->A03:LX/1x0;

    .line 80
    if-eqz v2, :cond_6c

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v1, v2, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    invoke-static {v3}, LX/1bU;->A00(LX/1bU;)LX/1x0;

    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v2, LX/1x0;->A03:Z

    .line 97
    iput-boolean v0, v1, LX/1x0;->A03:Z

    .line 99
    :goto_63
    iput-object v1, v3, LX/1bU;->A03:LX/1x0;

    .line 101
    invoke-static {v3}, LX/1bU;->A02(LX/1bU;)V

    .line 104
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_63
.end method

.method public final setProfileStatus(LX/1ZK;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1bR;->A0K:LX/1bc;

    .line 12
    iput-object p1, v0, LX/1bc;->A0A:LX/1ZK;

    .line 14
    invoke-virtual {v0}, LX/1bc;->A00()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Z

    .line 2
    if-eq v0, p1, :cond_26

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/1bR;->A0J:LX/1bU;

    .line 12
    iget-boolean v0, v3, LX/1bU;->A06:Z

    .line 14
    if-eq v0, p1, :cond_26

    .line 16
    iput-boolean p1, v3, LX/1bU;->A06:Z

    .line 18
    iget-object v2, v3, LX/1bU;->A03:LX/1x0;

    .line 20
    if-eqz v2, :cond_21

    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 24
    iget-boolean v0, v2, LX/1x0;->A05:Z

    .line 26
    if-eq v0, v1, :cond_21

    .line 28
    iput-boolean v1, v2, LX/1x0;->A05:Z

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    :cond_21
    iget-object v0, v3, LX/1bU;->A0A:LX/1ZE;

    .line 35
    invoke-interface {v0}, LX/1ZE;->invalidate()V

    .line 38
    :cond_26
    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0U:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 24
    move-result-object v0

    .line 25
    iput-boolean p1, v0, LX/1bR;->A07:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final setStatusMiniPogsBorderColor(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0608d9

    .line 7
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1bR;->A0K:LX/1bc;

    .line 17
    iput p1, v0, LX/1bc;->A05:I

    .line 19
    iput v1, v0, LX/1bc;->A06:I

    .line 21
    return-void
.end method

.method public final setStatusMiniPogsOutlineEnabled(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1bR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1bR;->A0K:LX/1bc;

    .line 6
    iput-boolean p1, v2, LX/1bc;->A0B:Z

    .line 8
    if-eqz p1, :cond_24

    .line 10
    iget-object v1, v2, LX/1bc;->A0C:Landroid/content/Context;

    .line 12
    const v0, 0x7f0608d2

    .line 15
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    iput v0, v2, LX/1bc;->A07:I

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    mul-float/2addr v1, v0

    .line 34
    iput v1, v2, LX/1bc;->A03:F

    .line 36
    :cond_24
    return-void
.end method
