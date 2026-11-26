.class public final LX/Njp;
.super LX/OM9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:LX/PCv;

.field public final A04:LX/Pqo;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:J


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/PCv;LX/Pqo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Njp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p3, p0, LX/Njp;->A04:LX/Pqo;

    .line 11
    iput-object p2, p0, LX/Njp;->A03:LX/PCv;

    .line 13
    iput-object p1, p0, LX/Njp;->A02:Landroid/os/ConditionVariable;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Njp;->A05:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, LX/Njp;->A01:Z

    .line 23
    iput-boolean v1, p0, LX/Njp;->A00:Z

    .line 25
    const-wide/16 v0, 0x7530

    .line 27
    iput-wide v0, p0, LX/Njp;->A07:J

    .line 29
    return-void
.end method

.method public static final A00(LX/Njp;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Njp;->A04:LX/Pqo;

    .line 2
    iget-object v0, v1, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/Njp;->A01:Z

    .line 10
    iget-boolean v0, v1, LX/Pqo;->A0d:Z

    .line 12
    iput-boolean v0, p0, LX/Njp;->A00:Z

    .line 14
    iget-boolean v0, p0, LX/Njp;->A01:Z

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string v0, "first-backup-worker-task-condition/refresh network unavailable"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/Njp;->A00:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "first-backup-worker-task-condition/refresh battery unavailable"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "first-backup-worker-task-condition"

    .line 2
    return-object v0
.end method
