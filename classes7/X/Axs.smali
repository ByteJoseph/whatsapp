.class public final LX/Axs;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/0xl;

.field public A02:LX/1aw;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public final A06:LX/0BT;

.field public final A07:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/15j;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-object v2, p0, LX/Axs;->A07:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 12
    const v0, 0x8174

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Axs;->A09:LX/05b;

    .line 21
    const/16 v0, 0x1a65

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Axs;->A08:LX/05b;

    .line 29
    const/16 v0, 0x30

    .line 31
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Axs;->A0C:LX/00q;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Axs;->A0A:LX/05b;

    .line 43
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Axs;->A06:LX/0BT;

    .line 49
    const/16 v0, 0x31

    .line 51
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Axs;->A0D:LX/00q;

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f07040d

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070403

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070401

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v3

    .line 104
    new-instance v2, Landroid/view/ViewStub;

    .line 106
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x7f0e0519

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 115
    const v0, 0x7f0b19ed

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    const v0, 0x800055

    .line 129
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    neg-int v0, v3

    .line 132
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Axs;->A0B:LX/15j;

    .line 146
    return-void
.end method

.method public static final A00(LX/Axs;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/16 v1, 0x2ab

    .line 2
    invoke-direct {p0}, LX/Axs;->getWaUserSessionManager()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cuu;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v0}, LX/Cuu;->BUR()LX/C7w;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/C7w;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A01(LX/Axs;)LX/2yk;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Axs;->getProfilePhotoUpdater()LX/12v;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/2yk;

    .line 6
    invoke-direct {v0, p0}, LX/2yk;-><init>(LX/12v;)V

    .line 9
    return-object v0
.end method

.method public static final A02(LX/Axs;LX/0xl;)LX/05v;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Axs;->A01:LX/0xl;

    .line 6
    invoke-direct {p0}, LX/Axs;->getCameraOverlayDelegate()LX/2yk;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/2yk;->A01(Z)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method

.method public static final A03(LX/Axs;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/Axs;->A00:LX/0Ib;

    .line 3
    if-eqz v5, :cond_31

    .line 5
    invoke-static {p0}, LX/Axs;->A04(LX/Axs;)Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Axs;->A04:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 21
    iput-object v1, p0, LX/Axs;->A04:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, LX/Axs;->A07:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 25
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->setPhotoHidden(Z)V

    .line 28
    invoke-direct {p0, v2}, LX/Axs;->setScamAlertBadgeVisible(Z)V

    .line 31
    invoke-direct {p0}, LX/Axs;->getCameraOverlayDelegate()LX/2yk;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0}, LX/Axs;->getViewModelFactory()LX/BAy;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, LX/Axs;->A01:LX/0xl;

    .line 41
    if-eqz v2, :cond_32

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2c
    iget-object p0, p0, LX/Axs;->A0B:LX/15j;

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/2yk;->A00(Landroid/view/View;LX/0Ib;LX/BAy;LX/0xl;LX/1aw;LX/15j;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v8, p0, LX/Axs;->A02:LX/1aw;

    .line 52
    goto :goto_2c
.end method

.method public static final A04(LX/Axs;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Axs;->A02:LX/1aw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_23

    .line 5
    iget-boolean v0, p0, LX/Axs;->A05:Z

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, LX/Axs;->A06:LX/0BT;

    .line 11
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {v0, v1}, LX/1I8;->Arz(LX/0DP;)LX/Bg9;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Bg9;->A00()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    invoke-direct {p0}, LX/Axs;->getScamBadgeGlyph()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    return v2
.end method

.method private final getCameraOverlayDelegate()LX/2yk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yk;

    .line 8
    return-object v0
.end method

.method public static synthetic getGroupPhotoHeader$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getIntegrityWarningSignalProvider()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A06:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getProfilePhotoUpdater()LX/12v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12v;

    .line 8
    return-object v0
.end method

.method public static synthetic getScamAlertBadge$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getScamBadgeGlyph()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BAy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAy;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axs;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setScamAlertBadgeVisible(Z)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Axs;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez p1, :cond_c

    .line 4
    if-eqz v3, :cond_b

    .line 6
    const/16 v0, 0x8

    .line 8
    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    if-nez v3, :cond_78

    .line 14
    invoke-direct {p0}, LX/Axs;->getScamBadgeGlyph()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070403

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070401

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0409de

    .line 61
    const v0, 0x7f0609b0

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    const v0, 0x7f080346

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07040e

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    const v0, 0x800055

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    neg-int v0, v4

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-object v3, p0, LX/Axs;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_8
.end method


# virtual methods
.method public CGa(LX/0xl;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Axs;->A01:LX/0xl;

    .line 2
    invoke-direct {p0}, LX/Axs;->getCameraOverlayDelegate()LX/2yk;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v1

    .line 17
    :cond_11
    invoke-virtual {v2, v1}, LX/2yk;->A01(Z)V

    .line 20
    return-void
.end method

.method public CWv()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Axs;->A05:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/Axs;->A03(LX/Axs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07040d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x2

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final setScamAlertBadgeEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Axs;->A05:Z

    .line 2
    return-void
.end method
