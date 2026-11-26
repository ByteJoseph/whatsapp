.class public abstract Lcom/whatsapp/infra/xmpp/ext/XmpStateManagerExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AL;LX/0ds;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/CnM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnM;

    .line 8
    iget v1, v0, LX/CnM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/CnM;

    .line 19
    iget v2, v4, LX/CnM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/CnM;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v4, LX/CnM;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/CnM;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v1, :cond_30

    .line 41
    goto :goto_5a

    .line 42
    :cond_2a
    new-instance v4, LX/CnM;

    .line 44
    invoke-direct {v4, p1}, LX/CnM;-><init>(LX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, LX/0AL;->A0R()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :try_start_44
    new-instance v2, LX/CpV;

    .line 70
    invoke-direct {v2, p0, v0}, LX/CpV;-><init>(LX/0AL;LX/0ds;)V

    .line 73
    iput-object v0, v4, LX/CnM;->A02:Ljava/lang/Object;

    .line 75
    iput-wide p2, v4, LX/CnM;->A01:J

    .line 77
    iput v1, v4, LX/CnM;->A00:I

    .line 79
    invoke-static {p2, p3}, LX/0xs;->A00(J)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_5d

    .line 89
    return-object v3

    .line 90
    :goto_5a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    goto :goto_69
    :try_end_62
    .catch LX/QdR; {:try_start_44 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "XmppStateManager.awaitConnection/timeout"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
