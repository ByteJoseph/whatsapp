.class public abstract LX/GNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-class v0, LX/HPb;

    .line 3
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HPb;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v1, v0, LX/HPb;->A00:Ljava/util/List;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9e

    .line 26
    :cond_1a
    instance-of v0, p0, LX/1fp;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/1fp;

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v1, v0, LX/H1J;->A08:Ljava/util/List;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    instance-of v0, v1, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_83

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_83

    .line 55
    :cond_37
    instance-of v0, p0, LX/1fx;

    .line 57
    if-eqz v0, :cond_57

    .line 59
    check-cast p0, LX/1fx;

    .line 61
    if-eqz p0, :cond_57

    .line 63
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 71
    if-eqz v0, :cond_57

    .line 73
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 75
    if-eqz v1, :cond_57

    .line 77
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    :cond_57
    return v4

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_57

    .line 98
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_5c

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5c

    .line 112
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "consented_users_url"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5c

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b9

    .line 130
    goto :goto_5c

    .line 131
    :cond_83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_37

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/H2g;

    .line 147
    iget-object v0, v0, LX/H2g;->A0B:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_87

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b9

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1a

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Goo;

    .line 174
    iget-object v0, v0, LX/Goo;->A02:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_a2

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    goto :goto_a2

    .line 185
    :cond_b9
    return v3
.end method
