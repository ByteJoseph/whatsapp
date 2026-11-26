.class public abstract LX/Lbw;
.super Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Lbw;->A02:Z

    .line 6
    iput-boolean v0, p0, LX/Lbw;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Lbw;->A03:LX/1AZ;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eqz v0, :cond_22

    .line 11
    iget-boolean v0, p0, LX/Lbw;->A02:Z

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_12
    iget-object v0, p0, LX/Lbw;->A03:LX/1AZ;

    .line 20
    invoke-static {v0}, LX/CFw;->A03(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-boolean v0, p0, LX/Lbw;->A01:Z

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public abstract setMessage(LX/1eC;)V
.end method

.method public abstract setRadius(I)V
.end method

.method public setScrolling(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setShouldPlay(Z)V
    .registers 2

    .line 0
    return-void
.end method
