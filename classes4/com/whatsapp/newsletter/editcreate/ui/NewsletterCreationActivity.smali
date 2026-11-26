.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;
.super LX/4KB;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00y;


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
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A09:LX/00y;

    .line 9
    const/16 v0, 0xfd6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00y;

    .line 17
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00y;

    .line 23
    const/16 v0, 0x1043

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00y;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/05b;

    .line 46
    const/16 v0, 0x75

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A08:LX/05b;

    .line 54
    const v0, 0xc21e

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/05b;

    .line 63
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 2
    if-eqz v1, :cond_2e

    .line 4
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 14
    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_2b

    .line 19
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_29
    iput v2, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A09:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0x1f

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4KB;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_12

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4if;

    .line 13
    const-string v0, "creation"

    .line 15
    invoke-virtual {v1, v0}, LX/4if;->A01(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
