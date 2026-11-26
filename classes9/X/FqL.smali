.class public final LX/FqL;
.super LX/8yC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/1dJ;LX/91U;J)LX/91U;
    .registers 9

    .line 0
    const-class v2, LX/Fsv;

    .line 2
    sget-object v1, LX/HrK;->A00:LX/HrK;

    .line 4
    instance-of v0, p2, LX/Fsv;

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, LX/HrK;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/16 v0, 0x1d

    .line 35
    new-instance v1, LX/Fsv;

    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 40
    check-cast p2, LX/Fsv;

    .line 42
    invoke-virtual {p2}, LX/Fsv;->BNb()LX/H1J;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/H1J;->A01()LX/H1J;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Fsv;->D3N(LX/H1J;)V

    .line 53
    return-object v1
.end method
