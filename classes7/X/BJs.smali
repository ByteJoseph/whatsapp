.class public final LX/BJs;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/2cJ;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x8209

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BJs;->A01:LX/05b;

    .line 16
    const v0, 0x8330

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJs;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BJs;->A00:LX/05b;

    .line 31
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/BJs;->A03:LX/FTl;

    .line 37
    const v0, 0x7f0b3f01

    .line 40
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 48
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_38

    .line 55
    const/4 v0, 0x5

    .line 56
    :cond_38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    :cond_3b
    const v0, 0x7f0b1329

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5a

    .line 68
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0xe197afd

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    :cond_5a
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-direct {p0, p3}, LX/BJs;->A03(LX/1AZ;)V

    .line 99
    :cond_63
    return-void
.end method

.method public static final A00(LX/BJs;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/2cJ;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast v3, LX/2cJ;

    .line 10
    if-eqz v3, :cond_22

    .line 12
    invoke-direct {p0}, LX/BJs;->getQuarantineLogHelper()LX/2yV;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2yV;->A01(LX/1dJ;I)V

    .line 22
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 24
    const/16 v1, 0x1b

    .line 26
    new-instance v0, LX/Cju;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/Cju;-><init>(LX/BJs;LX/2cJ;I)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A01(LX/BJs;LX/2cJ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/BJs;->getFMessageLazyManager()LX/19u;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/1e9;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, LX/2cJ;->A00:LX/1e9;

    .line 10
    aput-object v0, v2, v1

    .line 12
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 15
    iget-object v2, p0, LX/KyV;->A2W:LX/0KG;

    .line 17
    const/16 v1, 0x1a

    .line 19
    new-instance v0, LX/Cju;

    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/Cju;-><init>(LX/BJs;LX/2cJ;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public static final A02(LX/BJs;LX/2cJ;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/2cJ;->A0o()[B

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    invoke-direct {p0}, LX/BJs;->getQuarantineLogHelper()LX/2yV;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2yV;->A01(LX/1dJ;I)V

    .line 16
    invoke-direct {p0}, LX/BJs;->getQuarantineDialogs()LX/34W;

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/34W;->A00(Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 29
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;-><init>()V

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/0J4;

    .line 50
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "QuarantineBottomSheetFragment"

    .line 60
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private final A03(LX/1AZ;)V
    .registers 4

    .line 0
    instance-of v1, p1, LX/2cJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 7
    :cond_7
    invoke-direct {p0, v0}, LX/BJs;->setCaption(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final getFMessageLazyManager()LX/19u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19u;

    .line 8
    return-object v0
.end method

.method private final getQuarantineDialogs()LX/34W;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJs;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34W;

    .line 8
    return-object v0
.end method

.method private final getQuarantineLogHelper()LX/2yV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJs;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yV;

    .line 8
    return-object v0
.end method

.method private final setCaption(Ljava/lang/String;)V
    .registers 9

    .line 0
    const v0, 0x7f0b0a95

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b113b

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b3e6e

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v2, 0x1

    .line 32
    :cond_20
    if-eqz v3, :cond_2d

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    const/16 v0, 0x8

    .line 42
    :cond_2a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_9d

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    :cond_3b
    if-eqz v2, :cond_79

    .line 61
    if-eqz v5, :cond_5c

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070450

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 92
    :cond_5c
    if-eqz v4, :cond_78

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070446

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 105
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070445

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v0

    .line 118
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    if-eqz v5, :cond_98

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f07044f

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v3

    .line 134
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f07044d

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v3, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    :cond_98
    if-eqz v4, :cond_78

    .line 154
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    return-void

    .line 157
    :cond_9d
    move-object v1, v4

    .line 158
    goto :goto_34
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, LX/BJs;->A03(LX/1AZ;)V

    .line 13
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJs;->A03:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, LX/BJs;->A03(LX/1AZ;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 7
    invoke-direct {p0, p1}, LX/BJs;->A03(LX/1AZ;)V

    .line 10
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a5

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a5

    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    const v0, 0x7f0b1329

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07047b

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a5

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJs;->A03:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
