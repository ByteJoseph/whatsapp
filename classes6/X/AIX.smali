.class public final LX/AIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlZ;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/AlZ;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/AlZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AIX;->A01:LX/AlZ;

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public CWC(ZLjava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/AIX;->A01:LX/AlZ;

    .line 10
    invoke-interface {v0, p1, p2}, LX/AlZ;->CWC(ZLjava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method
