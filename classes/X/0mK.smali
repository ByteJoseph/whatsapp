.class public final LX/0mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/024;


# direct methods
.method public constructor <init>(LX/024;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0mK;->A00:LX/024;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0mK;->A00:LX/024;

    .line 2
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 4
    invoke-static {v1, v2}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {p1, v1, v2}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mK;->A00:LX/024;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
