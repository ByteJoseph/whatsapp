.class public abstract LX/20U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/24m;
    .registers 8

    .line 0
    const-string v0, "tos"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_13

    .line 8
    const-wide/32 v2, 0x337f9800

    .line 11
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 13
    new-instance v0, LX/24m;

    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/24m;-><init>(Ljava/util/List;J)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    const-string v1, "refresh"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_33
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    new-instance v2, LX/0Df;

    .line 48
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 51
    :goto_33
    const-wide/32 v0, 0x337f9800

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v2, LX/0Df;

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v2, v1

    .line 63
    :cond_3f
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 66
    move-result-wide v2

    .line 67
    const-string v0, "notice"

    .line 69
    invoke-virtual {v4, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_91

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/0WX;

    .line 96
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    const-string v0, "id"

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_54

    .line 108
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_54

    .line 114
    const-string v0, "state"

    .line 116
    invoke-virtual {v5, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_87

    .line 122
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    if-eqz v0, :cond_88

    .line 135
    :cond_87
    const/4 v1, 0x1

    .line 136
    :cond_88
    new-instance v0, LX/23L;

    .line 138
    invoke-direct {v0, v4, v1}, LX/23L;-><init>(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    new-instance v0, LX/24m;

    .line 147
    invoke-direct {v0, p0, v2, v3}, LX/24m;-><init>(Ljava/util/List;J)V

    .line 150
    return-object v0
.end method
