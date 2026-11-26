.class public final LX/HVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;
.implements LX/2AJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 8

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_38

    .line 6
    const-string v0, "session_scope"

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_34

    .line 15
    sget-object v2, LX/H2s;->A00:LX/H2s;

    .line 17
    const-string v0, "category"

    .line 19
    invoke-virtual {p2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "peer"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_34

    .line 31
    invoke-virtual {v2, p2}, LX/H2s;->A01(LX/0WX;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    const-string v0, "status"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    sget-object v0, LX/GEP;->A03:LX/GEP;

    .line 47
    :goto_2f
    new-instance v3, LX/HVk;

    .line 49
    invoke-direct {v3, v0}, LX/HVk;-><init>(LX/GEP;)V

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    const/4 v4, 0x0

    .line 57
    goto :goto_c
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_24

    .line 9
    const-string v0, "session_scope"

    .line 11
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    const-string v0, "status"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    sget-object v1, LX/GEP;->A03:LX/GEP;

    .line 25
    :goto_19
    new-instance v0, LX/HVk;

    .line 27
    invoke-direct {v0, v1}, LX/HVk;-><init>(LX/GEP;)V

    .line 30
    iput-object v0, p2, LX/GiG;->A0A:LX/HVk;

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_f
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
