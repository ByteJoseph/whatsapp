.class public LX/GsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public A0C:LX/GwQ;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:LX/15j;

.field public A0G:LX/15j;

.field public A0H:LX/15j;

.field public A0I:LX/15j;

.field public A0J:LX/15j;

.field public A0K:LX/15j;

.field public A0L:LX/15j;

.field public A0M:LX/15j;

.field public A0N:Z


# direct methods
.method public static A00(LX/GsX;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/GsX;->A07()LX/15j;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/15j;->A06(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/GsX;->A07()LX/15j;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0a84

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A02:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contentSheet"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A06:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "statusDetailsBackground"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A08:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "bottomSheet"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A09:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contentContainer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/GsX;->A07()LX/15j;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b3064

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 17
    return-object v0
.end method

.method public final A07()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A0E:LX/15j;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "controlFrame"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A0M:LX/15j;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "replyContainer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/GsX;->A07()LX/15j;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0f42

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    return-object v0
.end method

.method public final A0A(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {v4, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 7
    :cond_7
    iget-object v3, p0, LX/GsX;->A00:Landroid/view/View;

    .line 9
    if-eqz v4, :cond_2f

    .line 11
    iget-boolean v1, v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    if-eqz v3, :cond_2f

    .line 24
    invoke-virtual {p0}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, p1}, LX/GPq;->A00(Landroid/view/View;Z)V

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4d

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/high16 v1, -0x34000000  # -3.3554432E7f

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v2, p0, LX/GsX;->A05:Landroid/view/View;

    .line 49
    const/16 v1, 0x8

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/GsX;->A0J:LX/15j;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    if-nez p1, :cond_49

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const v0, 0x7f080c82

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    goto :goto_2f
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 7
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public final A0C()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/GsX;->A0I:LX/15j;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
