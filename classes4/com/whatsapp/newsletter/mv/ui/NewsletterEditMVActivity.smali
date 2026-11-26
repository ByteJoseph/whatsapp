.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;
.super LX/4Ay;
.source ""


# instance fields
.field public A00:LX/1MA;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/4Ay;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5p()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-super {p0}, LX/4Ay;->A5p()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/4KB;->A0P:LX/00q;

    .line 19
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    const-string v0, ""

    .line 44
    iput-object v0, p0, LX/4Ay;->A00:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_1f
.end method

.method public A5q()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/4Ay;->A5q()V

    .line 3
    const v0, 0x7f0b28a7

    .line 6
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122f98

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
.end method

.method public A5u()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-super {p0}, LX/4Ay;->A5u()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/4KB;->A0O:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4Ay;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4Ay;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter-edit-mv"

    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;->A00:LX/1MA;

    .line 17
    iget-object v0, p0, LX/4KB;->A01:LX/1br;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_18

    .line 31
    iget-object v0, p0, LX/4KB;->A0N:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/458;->A0g:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2f
    const-string v0, ""

    .line 49
    :cond_31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-boolean v0, p0, LX/4KB;->A08:Z

    .line 54
    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p0}, LX/4Ay;->A64()V

    .line 59
    return-void
.end method
