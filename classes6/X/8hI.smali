.class public final LX/8hI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method private final setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-nez p1, :cond_5

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    if-eqz p1, :cond_d

    .line 268435466
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435469
    :cond_d
    return-void
.end method


# virtual methods
.method public final setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8hI;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

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
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hI;->A01:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, p1, v0}, LX/8hI;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5
    return-void
.end method

.method public final setSecondaryTextSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hI;->A01:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8hI;->A00:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, p1, v0}, LX/8hI;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5
    return-void
.end method
