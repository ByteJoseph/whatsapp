.class public LX/0fZ;
.super LX/0eR;
.source ""

# interfaces
.implements LX/0dt;


# instance fields
.field public final A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;LX/020;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0eR;-><init>(LX/020;Z)V

    .line 4
    iput-object p1, p0, LX/0fZ;->A00:LX/0ds;

    .line 6
    return-void
.end method


# virtual methods
.method public A0n(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0fZ;->A00:LX/0ds;

    .line 2
    invoke-static {v0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p1, LX/0f5;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p1, LX/0f5;

    .line 12
    iget-object v0, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    invoke-static {p1, v1}, LX/0es;->A00(Ljava/lang/Object;LX/0ds;)V

    .line 21
    return-void
.end method

.method public final A0y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A14(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0fZ;->A00:LX/0ds;

    .line 2
    instance-of v0, p1, LX/0f5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast p1, LX/0f5;

    .line 8
    iget-object v0, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 10
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 13
    move-result-object p1

    .line 14
    :cond_e
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public A17()V
    .registers 1

    .line 0
    return-void
.end method

.method public final getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0fZ;->A00:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
