.class public final Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;
.super LX/0J4;
.source ""

# interfaces
.implements LX/Hzv;


# instance fields
.field public A00:LX/7cQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4dd

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05b;

    .line 25
    const/16 v0, 0x1173

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e0

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    if-nez p1, :cond_4f

    .line 11
    new-instance v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 13
    invoke-direct {v1}, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;-><init>()V

    .line 16
    const-string v0, "NewsletterWaitListSubscribeFragment"

    .line 18
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hr;

    .line 41
    invoke-virtual {v0}, LX/0hr;->A07()Z

    .line 44
    move-result v4

    .line 45
    const-string v0, "is_external_link"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    new-instance v2, LX/Fom;

    .line 53
    invoke-direct {v2}, LX/Fom;-><init>()V

    .line 56
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/Fom;->A01:Ljava/lang/Integer;

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Fom;->A00:Ljava/lang/Boolean;

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    iput-object v1, v2, LX/Fom;->A02:Ljava/lang/Integer;

    .line 76
    invoke-static {v2, v5}, LX/H36;->A01(LX/Fom;LX/FSb;)V

    .line 79
    :cond_4f
    return-void
.end method
