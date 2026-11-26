.class public abstract LX/BkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Qf;LX/Asg;Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v3, p1, LX/Asg;->A06:LX/08a;

    .line 10
    const/16 v0, 0x1a9b

    .line 12
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_13
    if-gt v1, v0, :cond_33

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-virtual {p0, v0}, LX/1Qf;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    const/16 v0, 0xb4a

    .line 56
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    invoke-virtual {p1}, LX/Asg;->A0L()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 68
    const/16 v0, 0x31cb

    .line 70
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_68

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_57

    .line 103
    goto :goto_33

    .line 104
    :cond_68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_98

    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_98

    .line 120
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 123
    move-result-object v2

    .line 124
    instance-of v0, v2, LX/91O;

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_93

    .line 129
    check-cast v2, LX/91S;

    .line 131
    if-eqz v2, :cond_93

    .line 133
    iget-object v0, v2, LX/91S;->A00:LX/1e9;

    .line 135
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 137
    check-cast v0, LX/ADn;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    iget v0, v0, LX/ADn;->A04:I

    .line 143
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    if-ne v1, v0, :cond_35

    .line 151
    goto :goto_72

    .line 152
    :cond_98
    invoke-virtual {p1}, LX/Asg;->A0L()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_33

    .line 158
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    return-object v0
.end method
