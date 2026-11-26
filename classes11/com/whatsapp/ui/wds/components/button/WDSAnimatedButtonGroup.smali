.class public final Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/29t;


# instance fields
.field public A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v0

    .line 14
    if-ltz v4, :cond_31

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    if-eqz v2, :cond_2c

    .line 29
    if-eqz v5, :cond_22

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v3, :cond_25

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    if-eqz v5, :cond_28

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    if-lt v3, v4, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E(ZZ)V

    .line 44
    :cond_2c
    if-eq v3, v4, :cond_31

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    if-eqz v4, :cond_4c

    .line 13
    if-lez p1, :cond_5d

    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v0, :cond_5d

    .line 25
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    if-ge p1, v0, :cond_30

    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    :cond_30
    if-eqz p2, :cond_51

    .line 50
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 53
    move-result v1

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->getButtonWidthMultiplier()F

    .line 57
    move-result v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    neg-int v0, v0

    .line 66
    if-eqz v3, :cond_5f

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 70
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 73
    :goto_49
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    if-eqz v3, :cond_4c

    .line 79
    neg-int v0, v0

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 85
    if-eqz v2, :cond_5a

    .line 87
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 90
    :cond_5a
    if-eqz v3, :cond_4c

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    move-object v2, v3

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D(I)V

    .line 98
    return-void
.end method

.method public static final A02(Landroid/view/View;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    if-eqz p0, :cond_12

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 18
    :cond_12
    const-string p0, "null"

    .line 20
    :cond_14
    const-string v0, "Child views must be of type WDSButton. Received: "

    .line 22
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private final getButtonWidthMultiplier()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const v0, 0x3d4ccccd  # 0.05f

    .line 12
    return v0
.end method

.method private final setupChild(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 2

    .line 0
    iput-object p0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 268435456
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02(Landroid/view/View;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_13

    .line 268435462
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 268435464
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435467
    move-object v0, p1

    .line 268435468
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435470
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 268435472
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435475
    :cond_13
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 536870912
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02(Landroid/view/View;)Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_13

    .line 536870918
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 536870920
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870923
    move-object v0, p1

    .line 536870924
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870926
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 536870928
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870931
    :cond_13
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    :cond_13
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1077565446
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1077565447
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1077565448
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 1077565449
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1077565450
    :cond_13
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 805306368
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02(Landroid/view/View;)Z

    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_13

    .line 805306374
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 805306376
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805306379
    move-object v0, p1

    .line 805306380
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 805306382
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 805306384
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306387
    :cond_13
    return-void
.end method

.method public final getButtonWidthMultiplierOverride()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00()V

    .line 6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    instance-of v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 8
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0C:LX/29t;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E(ZZ)V

    .line 18
    :cond_12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00()V

    .line 21
    return-void
.end method

.method public final setButtonWidthMultiplierOverride(Ljava/lang/Float;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00()V

    .line 6
    return-void
.end method
