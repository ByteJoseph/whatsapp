.class public final LX/Njo;
.super LX/OM9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Pqo;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/Pqo;LX/00q;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Njo;->A04:LX/Pqo;

    .line 10
    iput-object p2, p0, LX/Njo;->A06:LX/00q;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Njo;->A05:Ljava/lang/Object;

    .line 18
    iput-boolean v1, p0, LX/Njo;->A03:Z

    .line 20
    iput-boolean v1, p0, LX/Njo;->A02:Z

    .line 22
    iput-boolean v1, p0, LX/Njo;->A00:Z

    .line 24
    iput-boolean v1, p0, LX/Njo;->A01:Z

    .line 26
    return-void
.end method

.method public static final A00(LX/Njo;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Njo;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Njo;->A04:LX/Pqo;

    .line 5
    iget-object v0, v1, LX/Pqo;->A0P:LX/0AL;

    .line 7
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Njo;->A03:Z

    .line 13
    iget-object v0, v1, LX/Pqo;->A0L:LX/OlT;

    .line 15
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 17
    iput-boolean v0, p0, LX/Njo;->A02:Z

    .line 19
    iget-boolean v0, v1, LX/Pqo;->A0d:Z

    .line 21
    iput-boolean v0, p0, LX/Njo;->A00:Z

    .line 23
    iget-object v0, v1, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/Njo;->A01:Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dbi-backup-condition"

    .line 2
    return-object v0
.end method
