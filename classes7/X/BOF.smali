.class public final LX/BOF;
.super LX/HPt;
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
.method public A00(LX/1dJ;LX/1di;J)LX/1di;
    .registers 9

    .line 0
    const-class v2, LX/1fy;

    .line 2
    sget-object v1, LX/Clx;->A00:LX/Clx;

    .line 4
    instance-of v0, p2, LX/1fy;

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
    invoke-virtual {v1}, LX/Clx;->invoke()Ljava/lang/Object;

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
    new-instance v1, LX/1fy;

    .line 35
    invoke-direct {v1, p1, p3, p4}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 38
    check-cast p2, LX/1fy;

    .line 40
    iget-object v0, p2, LX/1fy;->A00:LX/HE0;

    .line 42
    iput-object v0, v1, LX/1fy;->A00:LX/HE0;

    .line 44
    return-object v1
.end method
