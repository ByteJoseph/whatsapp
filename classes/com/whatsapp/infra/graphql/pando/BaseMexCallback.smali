.class public abstract Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;
.implements LX/0qZ;


# instance fields
.field public A00:LX/0ti;

.field public A01:LX/0rp;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final A02(LX/EVM;Z)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A00:LX/0ti;

    .line 3
    if-eqz v6, :cond_8b

    .line 5
    iget-object v4, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A01:LX/0rp;

    .line 7
    if-eqz v4, :cond_8b

    .line 9
    iget-object v8, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02:Ljava/lang/Long;

    .line 11
    iget-object v0, v4, LX/0rp;->A01:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LX/CzO;

    .line 31
    invoke-direct {v3}, LX/CzO;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/CzO;->A02:Ljava/lang/Boolean;

    .line 41
    iput-object v8, v3, LX/CzO;->A06:Ljava/lang/Long;

    .line 43
    iput-object v1, v3, LX/CzO;->A04:Ljava/lang/Long;

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v8, :cond_95

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v8

    .line 52
    if-eqz v1, :cond_95

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iput-object v0, v3, LX/CzO;->A03:Ljava/lang/Long;

    .line 65
    if-eqz p1, :cond_93

    .line 67
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    iput-object v0, v3, LX/CzO;->A07:Ljava/lang/String;

    .line 73
    if-eqz p1, :cond_91

    .line 75
    invoke-virtual {p1}, LX/EVM;->A03()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, v3, LX/CzO;->A08:Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, LX/0ti;->A01()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/CzO;->A09:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, LX/0ti;->A02()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/CzO;->A0A:Ljava/lang/String;

    .line 93
    iput-object v7, v3, LX/CzO;->A00:Ljava/lang/Boolean;

    .line 95
    iput-object v2, v3, LX/CzO;->A01:Ljava/lang/Boolean;

    .line 97
    instance-of v2, v6, LX/IB0;

    .line 99
    if-eqz v2, :cond_74

    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/IB0;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, v0, LX/IB0;->A02:LX/IB7;

    .line 108
    iget-boolean v0, v1, LX/IB7;->A01:Z

    .line 110
    if-nez v0, :cond_74

    .line 112
    iget-object v0, v1, LX/IB7;->A00:LX/0rP;

    .line 114
    iget-object v5, v0, LX/0rP;->A00:Ljava/lang/String;

    .line 116
    :cond_74
    iput-object v5, v3, LX/CzO;->A0B:Ljava/lang/String;

    .line 118
    if-eqz v2, :cond_8f

    .line 120
    check-cast v6, LX/IB0;

    .line 122
    iget-boolean v0, v6, LX/IB0;->A00:Z

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    const-wide/16 v0, 0x2

    .line 128
    :goto_80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    iput-object v0, v3, LX/CzO;->A05:Ljava/lang/Long;

    .line 134
    iget-object v0, v4, LX/0rp;->A00:LX/0V0;

    .line 136
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    const-wide/16 v0, 0x1

    .line 142
    goto :goto_80

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_84

    .line 145
    :cond_91
    move-object v0, v5

    .line 146
    goto :goto_4f

    .line 147
    :cond_93
    move-object v0, v5

    .line 148
    goto :goto_47

    .line 149
    :cond_95
    move-object v0, v5

    .line 150
    goto :goto_3f
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A04(LX/QbG;)V
    .registers 8

    .line 0
    iget-boolean v5, p1, LX/QbG;->A03:Z

    .line 2
    if-eqz v5, :cond_12

    .line 4
    iget-object v3, p1, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 6
    iget-boolean v1, p1, LX/QbG;->A02:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/EVM;

    .line 11
    invoke-direct {v2, v0, v3, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 14
    :goto_e
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_35

    .line 17
    goto :goto_14

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    goto :goto_e

    .line 20
    :goto_14
    :try_start_14
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A07(LX/EVM;)Z

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p1, LX/QbG;->A02:Z

    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02(LX/EVM;Z)V

    .line 29
    goto :goto_33
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A00:LX/0ti;

    .line 33
    new-instance v3, LX/IiV;

    .line 35
    invoke-direct {v3, v0, v1}, LX/IiV;-><init>(LX/0ti;Ljava/lang/Throwable;)V

    .line 38
    iget-boolean v2, p1, LX/QbG;->A02:Z

    .line 40
    iget-object v1, p1, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 42
    new-instance v0, LX/EVM;

    .line 44
    invoke-direct {v0, v3, v1, v4}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02(LX/EVM;Z)V

    .line 50
    throw v3

    .line 51
    :goto_33
    if-eqz v1, :cond_5e

    .line 53
    :cond_35
    iget-boolean v3, p1, LX/QbG;->A02:Z

    .line 55
    if-nez v3, :cond_42

    .line 57
    if-nez v5, :cond_5e

    .line 59
    :try_start_3b
    invoke-virtual {p0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A03()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Object;)V

    .line 71
    :cond_47
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02(LX/EVM;Z)V

    .line 74
    return-void
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A00:LX/0ti;

    .line 78
    new-instance v2, LX/IiU;

    .line 80
    invoke-direct {v2, v0, v1}, LX/IiU;-><init>(LX/0ti;Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p1, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 85
    new-instance v0, LX/EVM;

    .line 87
    invoke-direct {v0, v2, v1, v4}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 90
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02(LX/EVM;Z)V

    .line 93
    throw v2

    .line 94
    :cond_5e
    return-void
.end method

.method public abstract A05(Ljava/lang/Object;)V
.end method

.method public A06(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EVM;

    .line 3
    invoke-direct {v0, p1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A02(LX/EVM;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A07(LX/EVM;)Z

    .line 12
    return-void
.end method

.method public abstract A07(LX/EVM;)Z
.end method

.method public final CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A06(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final CVU(LX/QbG;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A04(LX/QbG;)V

    .line 3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A00:LX/0ti;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/0ti;->A01()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
