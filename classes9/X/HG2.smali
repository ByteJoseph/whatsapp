.class public final LX/HG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HG2;->A00:Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v2, :cond_12

    .line 10
    iget-object v1, p0, LX/HG2;->A00:Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 17
    return v2

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f1259fa

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805c3

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    return v2
.end method

.method public C9s(LX/LkM;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HG2;->A00:Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 4
    invoke-static {v4}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A13()V

    .line 11
    iget-object v3, v5, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 13
    iget-object v2, v5, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v5, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 26
    invoke-static {v4}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01:Z

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, v5, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {}, LX/2Ag;->A1A()V

    .line 41
    throw v1

    .line 42
    :cond_2a
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 45
    :cond_2d
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HG2;->A00:Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 6
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 14
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
