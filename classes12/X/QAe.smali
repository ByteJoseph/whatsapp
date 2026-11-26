.class public final LX/QAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QAe;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb

    .line 11
    new-instance v1, LX/QAc;

    .line 13
    invoke-direct {v1, p0, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/QAl;

    .line 18
    invoke-direct {v0, v1}, LX/QAl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    iput-object v0, p0, LX/QAe;->A01:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/QAe;->A01:Ljava/util/concurrent/Executor;

    .line 6
    const/16 v1, 0x13

    .line 8
    new-instance v0, LX/Q8L;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
