.class public abstract LX/IBt;
.super LX/0dv;
.source ""


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0dv;-><init>(LX/0ds;)V

    .line 3
    if-eqz p1, :cond_14

    .line 5
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public getContext()LX/020;
    .registers 2

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    return-object v0
.end method
