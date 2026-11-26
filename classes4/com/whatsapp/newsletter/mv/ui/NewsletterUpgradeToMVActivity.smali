.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;
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
    const-string v0, "newsletter-verify-channel-mv"

    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;->A00:LX/1MA;

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
    iget-boolean v0, p0, LX/4KB;->A08:Z

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {p0}, LX/4Ay;->A64()V

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_18

    .line 38
    iget-object v0, p0, LX/4KB;->A0N:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/458;->A0g:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    :cond_36
    const-string v0, ""

    .line 56
    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
