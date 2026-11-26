.class public final LX/AuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AuY;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/AuY;->A01:Ljava/util/concurrent/TimeUnit;

    .line 7
    return-void
.end method

.method public static A00(LX/I9i;LX/Cv0;)LX/IMf;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/I9i;->A00()LX/I9T;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 6
    new-instance p0, LX/IMd;

    .line 8
    invoke-direct {p0, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v1}, LX/I8B;->A03(LX/I9T;)V

    .line 14
    invoke-interface {p1}, LX/Cv0;->BUv()LX/I8D;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 21
    invoke-interface {p1}, LX/Cv0;->Ac8()LX/AuY;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/AuY;->A00:Ljava/lang/Integer;

    .line 27
    const-wide/16 v1, 0x2710

    .line 29
    invoke-interface {p1}, LX/Cv0;->Ac8()LX/AuY;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/AuY;->A01:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p0, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 38
    invoke-virtual {p0}, LX/I8B;->A00()LX/I85;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IMf;

    .line 44
    return-object v0
.end method
