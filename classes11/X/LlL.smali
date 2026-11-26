.class public abstract LX/LlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0g7;LX/0Xf;LX/08a;LX/09V;LX/MBv;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, p0, p2, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x45e4

    .line 14
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    const/16 v0, 0x160

    .line 22
    invoke-virtual {p2, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_29

    .line 28
    invoke-static {p3}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "groups_banner_total_day_count"

    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-le v0, v4, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    const/16 v0, 0x161

    .line 43
    invoke-virtual {p2, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_3e

    .line 49
    invoke-static {p3}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "groups_banner_click_count"

    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    if-lt v0, v4, :cond_3e

    .line 61
    return v3

    .line 62
    :cond_3e
    const/16 v0, 0x15e

    .line 64
    invoke-virtual {p2, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v4

    .line 68
    invoke-static {p1}, LX/0Xf;->A06(LX/0Xf;)V

    .line 71
    iget-object v0, p1, LX/0Xf;->A05:LX/0Xi;

    .line 73
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0qm;

    .line 93
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 95
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_51

    .line 101
    return v3

    .line 102
    :cond_66
    invoke-virtual {p1}, LX/0Xf;->A0B()I

    .line 105
    move-result v0

    .line 106
    if-lt v0, v4, :cond_28

    .line 108
    invoke-virtual {p0}, LX/0g7;->A04()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_28

    .line 114
    return v2
.end method
