.class public final LX/0yz;
.super LX/0hA;
.source ""


# instance fields
.field public final A00:LX/0VM;


# direct methods
.method public constructor <init>(LX/0ds;LX/0VM;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 4
    iput-object p2, p0, LX/0yz;->A00:LX/0VM;

    .line 6
    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AwaitContinuation"

    .line 2
    return-object v0
.end method

.method public A0G(LX/0VK;)Ljava/lang/Throwable;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0yz;->A00:LX/0VM;

    .line 2
    invoke-virtual {v0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0z7;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0z7;

    .line 13
    invoke-virtual {v0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/0f5;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, LX/0f5;

    .line 26
    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-interface {p1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
