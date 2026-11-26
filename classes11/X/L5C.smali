.class public LX/L5C;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Kvx;

.field public A04:LX/09c;


# virtual methods
.method public A00(IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v2, 0x8

    .line 4
    if-ne p1, v0, :cond_21

    .line 6
    iget-object v0, p0, LX/L5C;->A01:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120ee2

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/L5C;->A00:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1b
    iget-object v0, p0, LX/L5C;->A02:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_3f

    .line 36
    iget-object v0, p0, LX/L5C;->A01:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f120ede

    .line 48
    if-eqz p2, :cond_12

    .line 50
    const v0, 0x7f120edd

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/L5C;->A00:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_1b

    .line 63
    :cond_3f
    const-string v1, ""

    .line 65
    goto :goto_1b
.end method
