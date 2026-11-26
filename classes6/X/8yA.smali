.class public LX/8yA;
.super LX/ADv;
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
    instance-of v0, p0, LX/8y2;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const-class v2, LX/Fsu;

    .line 6
    sget-object v1, LX/AbX;->A00:LX/AbX;

    .line 8
    instance-of v0, p2, LX/Fsu;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/AbX;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x3f

    .line 40
    new-instance v1, LX/Fsu;

    .line 42
    invoke-direct {v1, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 45
    check-cast p2, LX/Fsu;

    .line 47
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p2, LX/Fsu;->A00:LX/HE9;

    .line 52
    iput-object v0, v1, LX/Fsu;->A00:LX/HE9;

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v0, LX/1yZ;

    .line 57
    invoke-direct {v0, p1, p3, p4}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 60
    return-object v0
.end method
