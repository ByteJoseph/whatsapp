.class public final LX/EhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd20

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EhV;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EhV;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1FJ;

    .line 12
    iget-object v0, v0, LX/1FJ;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/DyZ;

    .line 20
    iget v0, p1, LX/BTD;->A07:I

    .line 22
    invoke-static {v0}, LX/DrQ;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "callResult="

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-boolean v0, p1, LX/BTD;->A0J:Z

    .line 34
    if-eqz v0, :cond_58

    .line 36
    const-string v2, "ConnectionFailure"

    .line 38
    :goto_26
    new-instance v1, LX/0fc;

    .line 40
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 43
    if-eqz v3, :cond_32

    .line 45
    const-string v0, "data"

    .line 47
    invoke-virtual {v1, v0, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    if-eqz v2, :cond_39

    .line 52
    const-string v0, "call_end_reason"

    .line 54
    invoke-virtual {v1, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    invoke-static {v1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LX/0fc;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    move-object v3, v0

    .line 69
    :cond_45
    iget-object v0, v4, LX/DyZ;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0bX;

    .line 77
    const-string v1, "call_ended"

    .line 79
    new-instance v0, LX/Cyr;

    .line 81
    invoke-direct {v0, v1, v3}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {v2, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    goto :goto_26
.end method

.method public C3f(LX/BTD;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EhV;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1FJ;

    .line 12
    iget-object v0, v0, LX/1FJ;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/DyZ;

    .line 20
    iget v0, p1, LX/BTD;->A07:I

    .line 22
    invoke-static {v0}, LX/DrQ;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "callResult="

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/DyZ;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0bX;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 43
    const-string v0, "data"

    .line 45
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    const-string v1, "call_missed"

    .line 51
    new-instance v0, LX/Cyr;

    .line 53
    invoke-direct {v0, v1, v2}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-virtual {v3, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 59
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
