.class public final LX/HQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/HPq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2027e

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPq;

    .line 12
    iput-object v0, p0, LX/HQl;->A00:LX/HPq;

    .line 14
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/1g1;

    .line 5
    sget-object v1, LX/Hql;->A00:LX/Hql;

    .line 7
    instance-of v0, p1, LX/1g1;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hql;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/1g1;

    .line 38
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 40
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 42
    invoke-static {p1, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    new-instance v1, LX/1g1;

    .line 48
    invoke-direct {v1, v4, v2, v3}, LX/1g1;-><init>(LX/1dJ;J)V

    .line 51
    iput v0, v1, LX/1AZ;->A01:I

    .line 53
    iget-object v0, p1, LX/1g1;->A00:Ljava/lang/String;

    .line 55
    iput-object v0, v1, LX/1g1;->A00:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p1, LX/1g1;->A03:Z

    .line 66
    iput-boolean v0, v1, LX/1g1;->A03:Z

    .line 68
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/FT9;->A01(LX/1AZ;LX/HP0;)V

    .line 75
    return-object v1
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
