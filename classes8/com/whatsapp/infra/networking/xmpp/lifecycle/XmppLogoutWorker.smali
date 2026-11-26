.class public final Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/E88;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x10d

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05b;

    .line 14
    const/16 v0, 0x97c

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/024;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A03:LX/024;

    .line 24
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A01:LX/08a;

    .line 30
    const/16 v0, 0x10f

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E88;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A02:LX/E88;

    .line 40
    return-void
.end method
