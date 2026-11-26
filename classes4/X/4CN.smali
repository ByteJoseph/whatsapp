.class public final LX/4CN;
.super LX/CW5;
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
.method public A00(LX/1dJ;LX/1Ac;J)LX/1Ac;
    .registers 11

    .line 0
    const-class v2, LX/1Ad;

    .line 2
    sget-object v1, LX/5Ea;->A00:LX/5Ea;

    .line 4
    instance-of v0, p2, LX/1Ad;

    .line 6
    if-nez v0, :cond_44

    .line 8
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/5Ea;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_41

    .line 30
    const-string v2, ", "

    .line 32
    :goto_20
    iget v1, p2, LX/1AZ;->A0i:I

    .line 34
    const-string v0, "Failed requirement: "

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "; expected subclass of "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", but was "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v2, ""

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    new-instance v2, LX/1Ad;

    .line 70
    invoke-direct {v2, p1, p3, p4}, LX/1Ad;-><init>(LX/1dJ;J)V

    .line 73
    check-cast p2, LX/1Ad;

    .line 75
    iget-object v1, p2, LX/1Ad;->A01:LX/4Mz;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iput-object v1, v2, LX/1Ad;->A01:LX/4Mz;

    .line 83
    return-object v2
.end method
