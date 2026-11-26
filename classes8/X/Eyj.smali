.class public LX/Eyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Eyj;->A01:LX/08b;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/09B;

    .line 12
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 15
    iput-object v0, p0, LX/Eyj;->A00:LX/09B;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eyj;->A00:LX/09B;

    .line 2
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Not on call log serial executor"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eyj;->A00:LX/09B;

    .line 6
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
