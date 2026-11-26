.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;
.super LX/4KB;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4KB;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    iget-object v1, p0, LX/4KB;->A01:LX/1br;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;

    .line 13
    const/16 v4, 0x8

    .line 15
    const/16 v5, 0x20

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    return-void
.end method

.method public A5q()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/4KB;->A5q()V

    .line 3
    const v0, 0x7f0b28a7

    .line 6
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1241f8

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4KB;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4KB;->A01:LX/1br;

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_a

    .line 17
    iget-object v0, p0, LX/4KB;->A0P:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/458;->A0j:Ljava/lang/String;

    .line 25
    const-string v2, ""

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    move-object v0, v2

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, LX/4KB;->A0N:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/458;->A0g:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v2, v0

    .line 56
    :cond_38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, LX/4KB;->A0O:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 64
    return-void
.end method
