.class public final LX/Fqe;
.super LX/8yN;
.source ""


# instance fields
.field public final A00:LX/1Zz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/8yN;-><init>()V

    .line 3
    const/16 v0, 0x19da

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zz;

    .line 11
    iput-object v0, p0, LX/Fqe;->A00:LX/1Zz;

    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/1fs;LX/Gr3;)LX/1fs;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/Fsy;

    .line 6
    sget-object v1, LX/Hr2;->A00:LX/Hr2;

    .line 8
    instance-of v0, p1, LX/Fsy;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hr2;->invoke()Ljava/lang/Object;

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
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 43
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 45
    if-eqz v0, :cond_35

    .line 47
    new-instance v1, LX/1fs;

    .line 49
    invoke-direct {v1, v4, v2, v3}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    const/16 v0, 0x39

    .line 55
    new-instance v1, LX/Fsy;

    .line 57
    invoke-direct {v1, v4, v0, v2, v3}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 60
    check-cast p1, LX/Fsy;

    .line 62
    invoke-static {p1, v1}, LX/GNh;->A00(LX/Fsy;LX/Fsy;)V

    .line 65
    return-object v1
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/Fsy;

    .line 6
    sget-object v1, LX/Hr3;->A00:LX/Hr3;

    .line 8
    instance-of v0, p1, LX/Fsy;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hr3;->invoke()Ljava/lang/Object;

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
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/Fqe;->A00:LX/1Zz;

    .line 39
    check-cast p1, LX/1fx;

    .line 41
    invoke-virtual {v0, p1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, LX/H6f;->A0L()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method
