.class public final LX/FUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dM;

.field public final A01:LX/00q;

.field public final A02:LX/FUC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20372

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUC;

    .line 12
    iput-object v0, p0, LX/FUB;->A02:LX/FUC;

    .line 14
    const/16 v0, 0x419c

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1dM;

    .line 22
    iput-object v0, p0, LX/FUB;->A00:LX/1dM;

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUB;->A01:LX/00q;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/FUB;->A02:LX/FUC;

    .line 6
    iget-object v0, v3, LX/FUC;->A01:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I3K;

    .line 24
    invoke-interface {v0, p1, p2}, LX/I3K;->CRd(LX/1AZ;LX/Gr3;)LX/1AZ;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_c

    .line 30
    :goto_1e
    iget-object v0, p2, LX/Gr3;->A02:LX/1e2;

    .line 32
    iput-object v0, v2, LX/1AZ;->A0G:LX/1e2;

    .line 34
    iget v0, p2, LX/Gr3;->A00:I

    .line 36
    iput v0, v2, LX/1AZ;->A05:I

    .line 38
    const-wide/high16 v0, 0x400000000000000L

    .line 40
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 43
    iget-object v0, v3, LX/FUC;->A00:Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/I1O;

    .line 61
    invoke-interface {v0, p1, v2, p2}, LX/I1O;->CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    iget-object v0, p0, LX/FUB;->A01:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1dQ;

    .line 73
    iget v2, p1, LX/1AZ;->A0i:I

    .line 75
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1dW;

    .line 81
    invoke-interface {v1, p1}, LX/1dW;->BjS(LX/1AZ;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-interface {v1, p1, p2}, LX/1dW;->ANb(LX/1AZ;LX/Gr3;)LX/1AZ;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1e

    .line 92
    :cond_5c
    return-object v2

    .line 93
    :cond_5d
    const-string v0, "Non-forwardable message("

    .line 95
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/6KP;

    .line 101
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public A01(LX/1AZ;)LX/FU9;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FUB;->A02:LX/FUC;

    .line 6
    iget-object v0, v0, LX/FUC;->A01:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I3K;

    .line 24
    invoke-interface {v0, p1}, LX/I3K;->CRg(LX/1AZ;)LX/FU9;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_c

    .line 30
    iget-boolean v0, v1, LX/FU9;->A01:Z

    .line 32
    if-nez v0, :cond_c

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v0, p0, LX/FUB;->A01:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1dQ;

    .line 43
    iget v1, p1, LX/1AZ;->A0i:I

    .line 45
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1dW;

    .line 51
    invoke-interface {v0, p1}, LX/1dW;->BjS(LX/1AZ;)Z

    .line 54
    move-result v2

    .line 55
    const-string v0, "ip:"

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/FU9;

    .line 63
    invoke-direct {v0, v2, v1}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public A02(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/FUB;->A01(LX/1AZ;)LX/FU9;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/FU9;->A01:Z

    .line 10
    return v0
.end method
