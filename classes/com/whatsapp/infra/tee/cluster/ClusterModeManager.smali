.class public final Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1528

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A02:LX/05b;

    .line 11
    const/16 v0, 0x152b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0x152c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A01:LX/05b;

    .line 24
    const/16 v0, 0x978

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A00:LX/05b;

    .line 32
    const/16 v0, 0x979

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    const/16 v0, 0x1530

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    const/16 v0, 0x152a

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const/16 v0, 0x152f

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    const/16 v0, 0xa0

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    const/16 v0, 0xa1

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    const/16 v0, 0x40

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/0bB;

    .line 70
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A04:LX/0b9;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    return-void
.end method
