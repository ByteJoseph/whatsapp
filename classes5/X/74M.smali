.class public abstract LX/74M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/6DI;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6DI;

    .line 6
    invoke-direct {v0, p0, v1}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 7

    .line 0
    instance-of v0, p0, LX/6DI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6DI;

    .line 7
    iget-object v0, v0, LX/6DI;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/6DJ;

    .line 12
    if-eqz v0, :cond_77

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6DJ;

    .line 17
    iget-object v5, v0, LX/6DJ;->A00:LX/6y8;

    .line 19
    iget-object v4, v0, LX/6DJ;->A02:Ljava/lang/String;

    .line 21
    iget-object v3, v0, LX/6DJ;->A01:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v5, LX/6y8;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    const-string v0, "BLOKS_LAYOUT_OBJECT"

    .line 37
    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ":"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v5, LX/6y8;->A01:LX/0Fv;

    .line 64
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 71
    if-eqz v3, :cond_53

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_53

    .line 79
    goto :goto_55

    .line 80
    :cond_50
    const-string v0, "RAW_JSON"

    .line 82
    goto :goto_25

    .line 83
    :cond_53
    if-eqz v3, :cond_72

    .line 85
    :goto_55
    :try_start_55
    invoke-static {v3}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_66
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_67

    .line 102
    :goto_66
    move-object v0, v2

    .line 103
    :goto_67
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_72

    .line 109
    const-string v0, "Unable to calculate parameter hash."

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    move-object v0, p0

    .line 120
    check-cast v0, LX/6DH;

    .line 122
    iget-object v0, v0, LX/6DH;->A00:LX/6Mo;

    .line 124
    iget-object v0, v0, LX/6Mo;->A02:Ljava/lang/String;

    .line 126
    return-object v0
.end method
