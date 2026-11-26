.class public final Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5PY;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Fv;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A01:LX/0Fv;

    .line 268435469
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/16 v1, 0x2e

    .line 268435473
    new-instance v0, LX/5DJ;

    .line 268435475
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A02:LX/00q;

    .line 268435484
    const/16 v1, 0x2f

    .line 268435486
    new-instance v0, LX/5DJ;

    .line 268435488
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00:LX/00q;

    .line 268435497
    const/16 v1, 0x30

    .line 268435499
    new-instance v0, LX/5DJ;

    .line 268435501
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 268435504
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A03:LX/00q;

    .line 268435510
    const/4 v2, 0x1

    .line 268435511
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435514
    const v0, 0x800013

    .line 268435517
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435520
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435523
    move-result-object v1

    .line 268435524
    const v0, 0x7f0e126e

    .line 268435527
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435530
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00:LX/00q;

    .line 268435532
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435539
    sget-object v0, LX/LqV;->A02:[I

    .line 268435541
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435544
    move-result-object v2

    .line 268435545
    const/4 v0, 0x1

    .line 268435546
    :try_start_5a
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435549
    move-result v0

    .line 268435550
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    .line 268435553
    const/4 v1, 0x2

    .line 268435554
    const/4 v0, -0x1

    .line 268435555
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435558
    move-result v1

    .line 268435559
    if-eq v1, v0, :cond_70

    .line 268435561
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435564
    move-result-object v0

    .line 268435565
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 268435568
    :cond_70
    const/4 v0, 0x5

    .line 268435569
    invoke-virtual {v3, v2, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435572
    move-result-object v0

    .line 268435573
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 268435576
    const/4 v0, 0x4

    .line 268435577
    invoke-virtual {v3, v2, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435580
    move-result-object v0

    .line 268435581
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
    :try_end_80
    .catchall {:try_start_5a .. :try_end_80} :catchall_84

    .line 268435584
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435587
    return-void

    .line 268435588
    :catchall_84
    move-exception v0

    .line 268435589
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435592
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public CzJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 9

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x2a

    .line 4
    new-instance v0, LX/5DJ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v3

    .line 13
    if-nez p3, :cond_1f

    .line 15
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/16 v1, 0x2b

    .line 33
    new-instance v0, LX/5DJ;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x2c

    .line 44
    new-instance v0, LX/5DJ;

    .line 46
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-static {p1, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 63
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1b
.end method

.method public D39()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final setIconPadding(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final setIconSize(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x2d

    .line 4
    new-instance v0, LX/5DJ;

    .line 6
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    :cond_1a
    const/16 v0, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p1, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 34
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final setPrimaryIcon(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/16 v0, 0x8

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getPrimaryIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_27

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x8

    .line 45
    goto :goto_d
.end method

.method public setSubTextStyle(LX/4Lw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_2f

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2a

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0606be

    .line 58
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->getSubTitleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 72
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00:LX/00q;

    .line 2
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 9
    const/16 v0, 0x8

    .line 11
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
