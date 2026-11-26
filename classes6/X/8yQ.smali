.class public LX/8yQ;
.super LX/AEJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/8yL;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8yL;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-class v2, LX/Fsu;

    .line 13
    sget-object v1, LX/Abb;->A00:LX/Abb;

    .line 15
    instance-of v0, p1, LX/Fsu;

    .line 17
    if-nez v0, :cond_2c

    .line 19
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/Abb;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, v3, LX/8yL;->A00:LX/1Zz;

    .line 46
    check-cast p1, LX/1fx;

    .line 48
    invoke-virtual {v0, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v0}, LX/H6f;->A0L()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method
