.class public Lcom/whatsapp/settings/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Yt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/0Fv;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 269276581
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269276582
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 269276583
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/0Fv;

    .line 269276584
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269276585
    const v0, 0x7f0e1446

    .line 269276586
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269276587
    const v0, 0x7f0b387f

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 269276588
    const v0, 0x7f0b3882

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 269276589
    const v0, 0x7f0b3881

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 269276590
    const v0, 0x7f0b387e

    .line 269276591
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 269276592
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/15j;

    .line 269276593
    sget-object v0, LX/4UH;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 269276594
    const/4 v0, 0x4

    .line 269276595
    :try_start_45
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 269276596
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_ae

    .line 269276597
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 269276598
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 269276599
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v4, :cond_a0

    const/16 v0, 0x8

    .line 269276600
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269276601
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269276602
    :goto_68
    const/4 v0, 0x1

    .line 269276603
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v5, :cond_74

    .line 269276604
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 269276605
    :cond_74
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/0Fv;

    const/4 v0, 0x6

    .line 269276606
    invoke-virtual {v1, v2, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 269276607
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 269276608
    const/4 v0, 0x5

    .line 269276609
    invoke-virtual {v1, v2, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 269276610
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 269276611
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    .line 269276612
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 269276613
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 269276614
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b5

    .line 269276615
    :cond_a0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_63

    .line 269276616
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/0Fv;

    new-instance v0, LX/5VR;

    invoke-direct {v0, v4, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    move-object v4, v0

    goto :goto_63

    .line 269276617
    :cond_ae
    const v0, 0x7f080659

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    goto :goto_68

    .line 269276618
    :goto_b5
    if-eqz v6, :cond_bf

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/0Fv;

    new-instance v0, LX/5VR;

    invoke-direct {v0, v4, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    move-object v4, v0

    .line 269276619
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/15j;

    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 269276620
    iget v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    if-eq v0, v5, :cond_ce

    .line 269276621
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 269276622
    :cond_ce
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269276623
    :cond_d1
    const/16 v0, 0x8

    .line 269276624
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v5, :cond_de

    .line 269276625
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269276626
    :cond_de
    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 269276627
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 269276628
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_ef
    .catchall {:try_start_45 .. :try_end_ef} :catchall_f3

    .line 269276629
    :cond_ef
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269276630
    return-void

    .line 269276631
    :catchall_f3
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269276632
    throw v0
.end method


# virtual methods
.method public Be7()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/15j;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 7
    return-void
.end method

.method public getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    return-object v0
.end method

.method public getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e1446

    .line 3
    return v0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    invoke-static {v2, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 16
    :cond_10
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435461
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setSubText(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_7

    .line 268435461
    const/16 v0, 0x8

    .line 268435463
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void
.end method

.method public setText(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_7

    .line 268435461
    const/16 v0, 0x8

    .line 268435463
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void
.end method
