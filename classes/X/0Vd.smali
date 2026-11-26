.class public abstract LX/0Vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Vh;

.field public static final A01:LX/0Vh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/08c;->A05:LX/08h;

    .line 2
    new-instance v0, LX/0Vj;

    .line 4
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 9
    sget-object v1, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v0, LX/0Vj;

    .line 13
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    sput-object v0, LX/0Vd;->A01:LX/0Vh;

    .line 18
    return-void
.end method

.method public static final A00()LX/1DG;
    .registers 1

    .line 0
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 4
    check-cast v0, LX/1DG;

    .line 6
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 8
    return-object v0
.end method
