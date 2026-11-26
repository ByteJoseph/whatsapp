.class public final LX/ABh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ABh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ABh;->A02:LX/05b;

    .line 15
    const/16 v0, 0xe59

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ABh;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ABh;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7605

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_57

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x615a

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_57

    .line 28
    iget-object v0, p0, LX/ABh;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "status_archive_rollback_completed"

    .line 36
    invoke-virtual {v1, v0}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_57

    .line 42
    iget-object v0, p0, LX/ABh;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/9Tv;

    .line 50
    const-class v0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;

    .line 52
    new-instance v4, LX/IMd;

    .line 54
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 57
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    const-wide/16 v1, 0x1e

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 66
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/IMf;

    .line 72
    iget-object v0, v5, LX/9Tv;->A00:LX/0l0;

    .line 74
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/As1;

    .line 80
    const-string v1, "status_archive_rollback"

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 87
    :cond_57
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusArchiveRollbackAsyncInit"

    .line 2
    return-object v0
.end method
