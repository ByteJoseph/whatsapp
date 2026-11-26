.class public final synthetic LX/ErK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJz;


# instance fields
.field public final synthetic A00:LX/EQL;

.field public final synthetic A01:LX/EMK;


# direct methods
.method public synthetic constructor <init>(LX/EQL;LX/EMK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ErK;->A00:LX/EQL;

    .line 5
    iput-object p2, p0, LX/ErK;->A01:LX/EMK;

    .line 7
    return-void
.end method


# virtual methods
.method public final stop()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/ErK;->A00:LX/EQL;

    .line 2
    iget-object v1, p0, LX/ErK;->A01:LX/EMK;

    .line 4
    iget-wide v3, v2, LX/EQL;->A01:J

    .line 6
    const-string v0, "LabyrinthSyncManagerImpl/activate/sessionStop activationId="

    .line 8
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v2}, LX/EQL;->A00()V

    .line 14
    iget-object v0, v1, LX/EMK;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dys;

    .line 22
    iget-object v1, v0, LX/Dys;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    move-result v2

    .line 29
    const-string v0, "LabyrinthSyncManagerState/removeActivation activationId="

    .line 31
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " removed="

    .line 37
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    return-void
.end method
