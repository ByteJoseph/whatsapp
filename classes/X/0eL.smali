.class public final LX/0eL;
.super LX/024;
.source ""


# static fields
.field public static final A00:LX/0eL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0eL;

    .line 2
    invoke-direct {v0}, LX/024;-><init>()V

    .line 5
    sput-object v0, LX/0eL;->A00:LX/0eL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A03(Ljava/lang/String;I)LX/024;
    .registers 5

    .line 0
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 5

    .line 0
    sget-object v0, LX/F5q;->A01:LX/F1k;

    .line 2
    invoke-interface {p2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F5q;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/F5q;->A00:Z

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    return-object v0
.end method
