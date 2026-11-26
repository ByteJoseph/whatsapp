.class public final LX/0z9;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0VY;-><init>()V

    .line 3
    iput-object p1, p0, LX/0z9;->A00:LX/0hA;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Va;->A05()LX/0VM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0VM;->A0a()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/0f5;

    .line 10
    iget-object v1, p0, LX/0z9;->A00:LX/0hA;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v2, LX/0f5;

    .line 16
    iget-object v0, v2, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 18
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v2}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_16
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
