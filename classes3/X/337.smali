.class public final LX/337;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/337;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const v0, 0x7f0b0057

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iput-object v0, p0, LX/337;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const v0, 0x7f0b0050

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 29
    iput-object v2, p0, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 31
    const v0, 0x7f0b0054

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    iput-object v0, p0, LX/337;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    const v0, 0x7f0b0053

    .line 45
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    iput-object v0, p0, LX/337;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f07003a

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/FVe;

    .line 66
    invoke-direct {v0, v1, v3}, LX/FVe;-><init>(FI)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 83
    move-result v1

    .line 84
    const/high16 v0, 0x40c00000  # 6.0f

    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setBottomCircleRadiusOverridePx(Ljava/lang/Float;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070037

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, LX/MPn;

    .line 108
    invoke-direct {v0, p0, v2, v1}, LX/MPn;-><init>(Ljava/lang/Object;II)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/337;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez p1, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/16 v0, 0x8

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_a
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_29

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_29

    .line 12
    const-string v1, " "

    .line 14
    :goto_e
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    invoke-virtual {v1, v2}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v1, ""

    .line 43
    goto :goto_e
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/337;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_15

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-lez v0, :cond_16

    .line 21
    :cond_15
    const/4 v8, 0x1

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    const-wide/16 v4, 0x12c

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    const/16 v3, 0x8

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 32
    return-void
.end method
