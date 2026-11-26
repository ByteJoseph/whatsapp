.class public final LX/HQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/HPp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2027d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPp;

    .line 12
    iput-object v0, p0, LX/HQk;->A00:LX/HPp;

    .line 14
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-class v2, LX/1g2;

    .line 7
    sget-object v1, LX/Hqk;->A00:LX/Hqk;

    .line 9
    instance-of v0, p1, LX/1g2;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/Hqk;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast p1, LX/1g2;

    .line 40
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 42
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 44
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v1, LX/1g2;

    .line 49
    invoke-direct {v1, v0, v2, v3}, LX/1g2;-><init>(LX/1dJ;J)V

    .line 52
    iput v4, v1, LX/1AZ;->A01:I

    .line 54
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 61
    iget-object v0, p1, LX/1g2;->A00:Ljava/lang/String;

    .line 63
    iput-object v0, v1, LX/1g2;->A00:Ljava/lang/String;

    .line 65
    return-object v1
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
