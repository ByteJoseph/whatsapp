.class public final Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00x;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/0VN;

    .line 7
    invoke-direct {v0, v3}, LX/0VN;-><init>(LX/0VK;)V

    .line 10
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 12
    invoke-interface {v0, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0W3;

    .line 22
    new-instance v0, LX/CpK;

    .line 24
    invoke-direct {v0, p2, p0, v3}, LX/CpK;-><init>(Landroid/content/Intent;Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;LX/0ds;)V

    .line 27
    invoke-static {v2, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method
