.class public abstract LX/2nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/09I;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_60

    .line 14
    invoke-static {p2}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_60

    .line 20
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_48

    .line 44
    :cond_2c
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 54
    if-nez v0, :cond_48

    .line 56
    :cond_38
    invoke-static {p2}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_60

    .line 62
    invoke-static {p2}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Kxg;->A0E(Ljava/util/Collection;)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-eqz v0, :cond_60

    .line 72
    :cond_48
    return v3

    .line 73
    :cond_49
    if-eqz v2, :cond_60

    .line 75
    invoke-static {p0, v2}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    return v1
.end method
