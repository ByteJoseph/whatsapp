.class public abstract LX/Nt9;
.super LX/HC1;
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
.method public A09()LX/1Ix;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NtE;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    instance-of v0, p0, LX/NtF;

    .line 6
    if-nez v0, :cond_3e

    .line 8
    instance-of v0, p0, LX/NtC;

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/NtC;

    .line 15
    iget-object v0, v1, LX/NtC;->A02:LX/1Ix;

    .line 17
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v5, v1, LX/NtC;->A02:LX/1Ix;

    .line 25
    :catch_19
    :cond_19
    return-object v5

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :try_start_1b
    iget-object v0, v1, LX/NtC;->A05:LX/1Ix;

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 33
    :goto_21
    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_19

    .line 37
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v4

    .line 41
    const-string v3, "accountHolderName"

    .line 43
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 46
    move-result-object v2

    .line 47
    const-class v1, Ljava/lang/String;

    .line 49
    const-string v0, "account_name"

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0, v3}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_40} :catch_19
.end method

.method public A0A()LX/1Ix;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NtE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NtE;

    .line 7
    iget-object v0, v0, LX/NtE;->A08:LX/1Ix;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NtH;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NtH;

    .line 17
    iget-object v0, v0, LX/NtH;->A01:LX/1Ix;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0B()LX/HC5;
    .registers 14

    .line 0
    instance-of v0, p0, LX/NtF;

    .line 2
    if-nez v0, :cond_67

    .line 4
    instance-of v0, p0, LX/NtD;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/NtD;

    .line 11
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 13
    const-string v0, "BR"

    .line 15
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, LX/NtE;->A0H:Ljava/lang/String;

    .line 21
    iget v5, v2, LX/NtE;->A00:I

    .line 23
    iget-boolean v0, v2, LX/NtE;->A0W:Z

    .line 25
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 28
    move-result v6

    .line 29
    iget-boolean v0, v2, LX/NtE;->A0V:Z

    .line 31
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 34
    move-result v7

    .line 35
    iget-boolean v0, v2, LX/NtE;->A0S:Z

    .line 37
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 40
    move-result v8

    .line 41
    iget-boolean v0, v2, LX/NtE;->A0R:Z

    .line 43
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 46
    move-result v9

    .line 47
    iget-object v4, v2, LX/NtE;->A0J:Ljava/lang/String;

    .line 49
    iget-wide v11, v2, LX/NtE;->A05:J

    .line 51
    iget v10, v2, LX/NtE;->A01:I

    .line 53
    invoke-static/range {v1 .. v12}, LX/H60;->A02(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/G2L;

    .line 56
    move-result-object v1

    .line 57
    iget v0, v2, LX/NtD;->A01:I

    .line 59
    :goto_3b
    iput v0, v1, LX/HC5;->A04:I

    .line 61
    return-object v1

    .line 62
    :cond_3e
    instance-of v0, p0, LX/NtC;

    .line 64
    if-nez v0, :cond_67

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, LX/NtB;

    .line 69
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 71
    const-string v0, "BR"

    .line 73
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LX/NtH;->A06:Ljava/lang/String;

    .line 79
    iget-wide v9, v2, LX/NtH;->A00:J

    .line 81
    iget-object v0, v2, LX/NtH;->A01:LX/1Ix;

    .line 83
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v11, -0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v4, ""

    .line 95
    move v8, v7

    .line 96
    invoke-static/range {v1 .. v12}, LX/GOu;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;

    .line 99
    move-result-object v1

    .line 100
    iget v0, v2, LX/NtB;->A00:I

    .line 102
    goto :goto_3b

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NtE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NtE;

    .line 7
    iget-object v0, v0, LX/NtE;->A0B:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NtH;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NtH;

    .line 17
    iget-object v0, v0, LX/NtH;->A04:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0D()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/NtE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NtE;

    .line 7
    iget-boolean v0, v0, LX/NtE;->A0a:Z

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method
