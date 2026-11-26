.class public final LX/CVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1367

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CVz;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1369

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CVz;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/BTD;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g5;

    .line 6
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v7

    .line 4
    instance-of v0, v7, LX/1g5;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    iget-object v0, p0, LX/CVz;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bx0;

    .line 16
    check-cast v7, LX/1g5;

    .line 18
    invoke-virtual {v0, v7}, LX/Bx0;->A00(LX/1g5;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    cmp-long v0, v2, v5

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v0, p0, LX/CVz;->A00:LX/05b;

    .line 30
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v4}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, LX/0kH;->A04(J)LX/BTD;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_34

    .line 42
    invoke-static {v4}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, LX/0kH;->A05(J)LX/BTD;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    :cond_34
    iget-object v0, v7, LX/1g5;->A00:LX/1e9;

    .line 54
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    cmp-long v0, v2, v5

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "FMessageCallLogLazyLoader/loadData/no call log; linked="

    .line 66
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 69
    :cond_45
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 72
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
