.class public final LX/FqK;
.super LX/8yA;
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
.method public A01(LX/1dJ;LX/1yZ;J)LX/1yZ;
    .registers 9

    .line 0
    const-class v2, LX/Fst;

    .line 2
    sget-object v1, LX/HrJ;->A00:LX/HrJ;

    .line 4
    instance-of v0, p2, LX/Fst;

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
    invoke-virtual {v1}, LX/HrJ;->invoke()Ljava/lang/Object;

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
    const/16 v0, 0x1a

    .line 35
    new-instance v1, LX/Fst;

    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 40
    check-cast p2, LX/Fst;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p2}, LX/Fst;->BNb()LX/H1J;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/H1J;->A01()LX/H1J;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Fst;->D3N(LX/H1J;)V

    .line 57
    return-object v1
.end method
