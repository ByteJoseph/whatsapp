.class public abstract LX/H1p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p0, :cond_30

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, LX/0tZ;

    .line 28
    invoke-interface {v0}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    int-to-long v3, v7

    .line 35
    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-nez v0, :cond_f

    .line 45
    move-object v8, v5

    .line 46
    :cond_2e
    check-cast v8, LX/0tZ;

    .line 48
    :cond_30
    return-object v8
.end method

.method public static final A01(LX/Hzk;)LX/FZW;
    .registers 5

    .line 0
    instance-of v0, p0, LX/Hb0;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    sget-object v1, LX/GHE;->A02:LX/GHE;

    .line 6
    new-instance v3, LX/FZW;

    .line 8
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 11
    const-string v0, "origin_type"

    .line 13
    invoke-virtual {v3, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 16
    check-cast p0, LX/Hb0;

    .line 18
    iget v0, p0, LX/Hb0;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GTG;->A00:LX/06C;

    .line 26
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const-string v0, "surface"

    .line 34
    invoke-virtual {v3, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/Hb0;->A01:Ljava/util/List;

    .line 39
    if-eqz v2, :cond_30

    .line 41
    const-string v1, "analytics_nodes"

    .line 43
    iget-object v0, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-object v3

    .line 49
    :cond_31
    instance-of v0, p0, LX/Hay;

    .line 51
    if-eqz v0, :cond_53

    .line 53
    sget-object v1, LX/GHE;->A01:LX/GHE;

    .line 55
    new-instance v3, LX/FZW;

    .line 57
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 60
    const-string v0, "origin_type"

    .line 62
    invoke-virtual {v3, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 65
    check-cast p0, LX/Hay;

    .line 67
    iget-object v1, p0, LX/Hay;->A00:Ljava/lang/Integer;

    .line 69
    sget-object v0, LX/GTG;->A01:LX/06C;

    .line 71
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_30

    .line 77
    const-string v0, "deeplink_source"

    .line 79
    :goto_4f
    invoke-virtual {v3, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 82
    return-object v3

    .line 83
    :cond_53
    instance-of v0, p0, LX/Haz;

    .line 85
    if-eqz v0, :cond_72

    .line 87
    sget-object v1, LX/GHE;->A03:LX/GHE;

    .line 89
    new-instance v3, LX/FZW;

    .line 91
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 94
    const-string v0, "origin_type"

    .line 96
    invoke-virtual {v3, v1, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 99
    check-cast p0, LX/Haz;

    .line 101
    iget-object v1, p0, LX/Haz;->A00:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/GTG;->A02:LX/06C;

    .line 105
    invoke-static {v1, v0}, LX/H1p;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/0tZ;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_30

    .line 111
    const-string v0, "ui_notification_type"

    .line 113
    goto :goto_4f

    .line 114
    :cond_72
    sget-object v0, LX/Hb1;->A00:LX/Hb1;

    .line 116
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_87

    .line 122
    sget-object v2, LX/GHE;->A04:LX/GHE;

    .line 124
    new-instance v1, LX/FZW;

    .line 126
    invoke-direct {v1}, LX/SdK;-><init>()V

    .line 129
    const-string v0, "origin_type"

    .line 131
    invoke-virtual {v1, v2, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 134
    return-object v1

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public static final A02(LX/Hzk;Z)LX/Hzk;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_14

    .line 6
    instance-of v0, p0, LX/Hb0;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, LX/Hb0;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, p0, LX/Hb0;->A00:I

    .line 15
    new-instance p0, LX/Hb0;

    .line 17
    invoke-direct {p0, v0, v1}, LX/Hb0;-><init>(ILjava/util/List;)V

    .line 20
    :cond_14
    return-object p0
.end method
