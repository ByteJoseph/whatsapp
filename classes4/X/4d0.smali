.class public final LX/4d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4d0;->A02:Landroid/widget/RadioButton;

    .line 2
    iget-object v2, p0, LX/4d0;->A01:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, LX/4d0;->A00:Landroid/view/ViewGroup;

    .line 6
    if-eqz v3, :cond_1d

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/4d0;->A02:Landroid/widget/RadioButton;

    .line 32
    iput-object v0, p0, LX/4d0;->A01:Landroid/view/ViewGroup;

    .line 34
    iput-object v0, p0, LX/4d0;->A00:Landroid/view/ViewGroup;

    .line 36
    return-void
.end method

.method public final A01(Landroid/widget/RadioButton;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4d0;->A02:Landroid/widget/RadioButton;

    .line 6
    if-eq p1, v0, :cond_2d

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/4d0;->A00()V

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    if-eqz v4, :cond_2e

    .line 25
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e124a

    .line 32
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 38
    if-nez v0, :cond_31

    .line 40
    const-string v0, "PrivacyRadioSpinner: substitute layout unexpectedly not a ViewGroup"

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "PrivacyRadioSpinner: cannot wrap"

    .line 48
    goto :goto_2a

    .line 49
    :cond_31
    move-object v2, v3

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    const v0, 0x7f0b2fe0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/widget/TextView;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iput-object p1, p0, LX/4d0;->A02:Landroid/widget/RadioButton;

    .line 91
    iput-object v2, p0, LX/4d0;->A01:Landroid/view/ViewGroup;

    .line 93
    iput-object v4, p0, LX/4d0;->A00:Landroid/view/ViewGroup;

    .line 95
    return-void
.end method
