.class public final LX/Ops;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ops;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ops;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jv;LX/O0U;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v5, "msgstore.db"

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v6, "db-maint/"

    .line 12
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v5, v4, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, "/dirty"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "/"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/dirty-reason"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v2, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    const-string v0, "/last-clean-version"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-wide/32 v0, 0xfc419cc

    .line 65
    const-string/jumbo v3, "schema-maintenance-config"

    .line 68
    invoke-static {p1, v2, v3, v0, v1}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, v4, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    const-string v0, "/last-clean-ts-ms"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/Ops;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v2, v3, v0, v1}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    return-void
.end method

.method public final A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/O0U;

    .line 20
    const-string v5, "msgstore.db"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v3, "db-maint/"

    .line 28
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v4, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, "/dirty"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "1"

    .line 43
    const-string/jumbo v2, "schema-maintenance-config"

    .line 46
    invoke-static {p1, v1, v0, v2}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v4, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    const-string v0, "/dirty-reason"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, p2, v2}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    return-void
.end method

.method public final A02(LX/0Jv;LX/O0U;)Z
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v10, 0x1

    .line 5
    const-string v2, "msgstore.db"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    const-string v8, "db-maint/"

    .line 13
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v7, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string v0, "/dirty"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v1, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "1"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_61

    .line 39
    iget-boolean v0, p2, LX/O0U;->versionSensitive:Z

    .line 41
    if-eqz v0, :cond_62

    .line 43
    invoke-static {v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v5, "/"

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "/last-clean-version"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {p1, v1, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 65
    move-result v4

    .line 66
    const v3, 0xfc419cc

    .line 69
    if-eq v4, v3, :cond_62

    .line 71
    const-string/jumbo v0, "schema-maintenance-config/shouldRun/version-bump/"

    .line 74
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " prev="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " current="

    .line 94
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 97
    :cond_61
    return v10

    .line 98
    :cond_62
    sget-object v0, LX/O0U;->A05:LX/O0U;

    .line 100
    const-wide/32 v5, 0x5265c00

    .line 103
    if-ne p2, v0, :cond_9f

    .line 105
    iget-object v0, p0, LX/Ops;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/0HQ;->A0S:LX/0AE;

    .line 113
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_9f

    .line 119
    int-to-long v3, v0

    .line 120
    const-wide/32 v5, 0x36ee80

    .line 123
    :goto_7b
    mul-long/2addr v3, v5

    .line 124
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v7, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v0, "/last-clean-ts-ms"

    .line 133
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v7, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0L7;->A01(LX/0Jv;Ljava/lang/String;)J

    .line 142
    move-result-wide v5

    .line 143
    iget-object v0, p0, LX/Ops;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v5, v7

    .line 151
    if-lez v0, :cond_61

    .line 153
    sub-long/2addr v1, v5

    .line 154
    cmp-long v0, v1, v3

    .line 156
    if-gtz v0, :cond_61

    .line 158
    return v9

    .line 159
    :cond_9f
    iget-wide v3, p2, LX/O0U;->defaultIntervalDays:J

    .line 161
    goto :goto_7b
.end method
