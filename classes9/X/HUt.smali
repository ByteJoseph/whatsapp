.class public final LX/HUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUt;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HUt;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 12

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v1, p2, LX/Grj;->A02:LX/Apj;

    .line 5
    instance-of v0, v1, LX/Ftn;

    .line 7
    if-eqz v0, :cond_85

    .line 9
    check-cast v1, LX/Ftn;

    .line 11
    iget-object v2, v1, LX/Ftn;->A00:LX/1AZ;

    .line 13
    iget v1, v2, LX/1AZ;->A0i:I

    .line 15
    const/16 v0, 0x75

    .line 17
    if-ne v1, v0, :cond_85

    .line 19
    iget-object v0, p0, LX/HUt;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bz6;

    .line 27
    invoke-virtual {v0, v2}, LX/Bz6;->A00(LX/1AZ;)LX/CVm;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_85

    .line 33
    const-string v0, "reporting"

    .line 35
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v1, LX/CVm;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_65

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/C7u;

    .line 57
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 60
    move-result-object v5

    .line 61
    const-string v1, "id"

    .line 63
    iget-object v0, v2, LX/C7u;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v4, v2, LX/C7u;->A05:[B

    .line 70
    iget-object v1, v2, LX/C7u;->A00:Ljava/lang/Integer;

    .line 72
    if-eqz v4, :cond_61

    .line 74
    if-eqz v1, :cond_61

    .line 76
    const-string v0, "reporting_token"

    .line 78
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    int-to-long v1, v0

    .line 87
    const-string v0, "v"

    .line 89
    invoke-static {v3, v0, v1, v2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 92
    iput-object v4, v3, LX/0WQ;->A01:[B

    .line 94
    invoke-static {v3, v5}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 97
    :cond_61
    invoke-static {v5, v6}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 100
    goto :goto_2d

    .line 101
    :cond_65
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 108
    goto :goto_72
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 113
    move-result-object p3

    .line 114
    :goto_72
    invoke-static {p3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_85

    .line 120
    iget-object v0, p0, LX/HUt;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/FrX;->A0C:LX/FrX;

    .line 128
    const-string v0, "GhsReportingTokenMessageSendStanzaContributor"

    .line 130
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A09:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/GE5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
