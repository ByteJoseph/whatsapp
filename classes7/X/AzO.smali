.class public final LX/AzO;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public volatile A05:LX/Bfj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzO;->A04:LX/05b;

    .line 9
    sget-object v0, LX/BWe;->A00:LX/BWe;

    .line 11
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzO;->A03:LX/07g;

    .line 17
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzO;->A02:LX/07g;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AzO;->A00:LX/07g;

    .line 34
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AzO;->A01:LX/07g;

    .line 40
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    const v1, 0x18261

    .line 3
    iget-object v0, p0, LX/AzO;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "previous-backups/vm/loadBackups starting"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/AzO;->A05:LX/Bfj;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_23

    .line 19
    const-string v0, "previous-backups/vm/loadBackups called before bind()"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LX/AzO;->A03:LX/07g;

    .line 26
    new-instance v0, LX/BWb;

    .line 28
    invoke-direct {v0, v3}, LX/BWb;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/AzO;->A03:LX/07g;

    .line 37
    sget-object v0, LX/BWe;->A00:LX/BWe;

    .line 39
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x12

    .line 48
    new-instance v0, LX/Cpa;

    .line 50
    invoke-direct {v0, v4, p0, v3, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 53
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 56
    return-void
.end method
