.class public final LX/9vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vd;->A02:LX/0BT;

    .line 9
    const v0, 0x141b2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vd;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vd;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9vd;->A03:Ljava/util/Map;

    .line 30
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9vd;->A02:LX/0BT;

    .line 2
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_46

    .line 8
    check-cast v1, LX/0p5;

    .line 10
    invoke-virtual {v1}, LX/0p5;->Bn3()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Ez;->A0R:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, v2, :cond_46

    .line 29
    if-lez v3, :cond_46

    .line 31
    iget-object v1, p0, LX/9vd;->A00:LX/05b;

    .line 33
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9um;

    .line 39
    invoke-virtual {v0, v3}, LX/9um;->A02(I)V

    .line 42
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/9um;

    .line 48
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "allowance"

    .line 60
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public final A01()LX/Ai0;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9vd;->A02:LX/0BT;

    .line 2
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_6f

    .line 8
    iget-object v4, p0, LX/9vd;->A00:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9um;

    .line 16
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "cleared"

    .line 24
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6f

    .line 35
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 37
    invoke-interface {v5, v0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6f

    .line 43
    invoke-interface {v5}, LX/0p4;->Bn3()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9um;

    .line 55
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "allowance"

    .line 63
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_4e

    .line 73
    sget-object v1, LX/A8o;->A00:LX/A8o;

    .line 75
    :goto_4b
    check-cast v1, LX/Ai0;

    .line 77
    return-object v1

    .line 78
    :cond_4e
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/9um;

    .line 84
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "remaining_sends"

    .line 92
    invoke-static {v2, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6c

    .line 102
    new-instance v1, LX/A8m;

    .line 104
    invoke-direct {v1, v0}, LX/A8m;-><init>(I)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    sget-object v1, LX/A8p;->A00:LX/A8p;

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    sget-object v1, LX/A8n;->A00:LX/A8n;

    .line 113
    goto :goto_4b
.end method

.method public final A02(Z)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v4, p0, LX/9vd;->A00:LX/05b;

    .line 2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9um;

    .line 8
    invoke-virtual {v0}, LX/9um;->A01()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/9vd;->A03:Ljava/util/Map;

    .line 14
    invoke-static {v3, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 26
    if-eqz p1, :cond_3a

    .line 28
    invoke-virtual {p0}, LX/9vd;->A01()LX/Ai0;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/A8m;

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    check-cast v1, LX/A8m;

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    iget v0, v1, LX/A8m;->A00:I

    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 44
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9um;

    .line 50
    invoke-virtual {v0, v1}, LX/9um;->A02(I)V

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    return-object v2
.end method

.method public final A03()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/9vd;->A00:LX/05b;

    .line 2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9um;

    .line 8
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v4, "cleared"

    .line 16
    invoke-static {v2, v4}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4f

    .line 26
    iget-object v0, p0, LX/9vd;->A02:LX/0BT;

    .line 28
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4f

    .line 34
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 36
    invoke-interface {v1, v0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_4f

    .line 43
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/9um;

    .line 49
    iget-object v0, v2, LX/9um;->A02:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v4}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9um;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/9um;->A02(I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public final A04()Z
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/9vd;->A01()LX/Ai0;

    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/A8o;->A00:LX/A8o;

    .line 6
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0}, LX/9vd;->A00()V

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/9vd;->A01()LX/Ai0;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/A8m;

    .line 21
    if-nez v0, :cond_32

    .line 23
    sget-object v0, LX/A8p;->A00:LX/A8p;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    sget-object v0, LX/A8n;->A00:LX/A8n;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b9

    .line 39
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b9

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/9vd;->A02:LX/0BT;

    .line 52
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_b9

    .line 58
    check-cast v1, LX/0p5;

    .line 60
    invoke-virtual {v1}, LX/0p5;->Bn3()Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_b9

    .line 67
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/1Ez;->A0S:LX/0AE;

    .line 73
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 76
    move-result v6

    .line 77
    if-lt v6, v2, :cond_b9

    .line 79
    if-lez v6, :cond_b9

    .line 81
    iget-object v0, p0, LX/9vd;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    add-long/2addr v3, v0

    .line 97
    const-wide/32 v11, 0x5265c00

    .line 100
    div-long v9, v3, v11

    .line 102
    xor-long v7, v3, v11

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    cmp-long v0, v7, v1

    .line 108
    if-gez v0, :cond_76

    .line 110
    mul-long/2addr v11, v9

    .line 111
    cmp-long v0, v11, v3

    .line 113
    if-eqz v0, :cond_76

    .line 115
    const-wide/16 v3, -0x1

    .line 117
    add-long/2addr v9, v3

    .line 118
    :cond_76
    iget-object v5, p0, LX/9vd;->A00:LX/05b;

    .line 120
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/9um;

    .line 126
    const-string v0, "refill_day"

    .line 128
    invoke-static {v3, v0}, LX/9um;->A00(LX/9um;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    iget-object v3, v3, LX/9um;->A02:LX/00q;

    .line 134
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e5

    .line 144
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_e5

    .line 158
    cmp-long v0, v9, v1

    .line 160
    if-ltz v0, :cond_e5

    .line 162
    sub-long v3, v9, v1

    .line 164
    int-to-long v1, v6

    .line 165
    cmp-long v0, v3, v1

    .line 167
    if-ltz v0, :cond_b9

    .line 169
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/9um;

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/9um;->A03(Ljava/lang/Long;)V

    .line 182
    invoke-direct {p0}, LX/9vd;->A00()V

    .line 185
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, LX/9vd;->A01()LX/Ai0;

    .line 188
    move-result-object v5

    .line 189
    instance-of v0, v5, LX/A8m;

    .line 191
    if-eqz v0, :cond_e3

    .line 193
    check-cast v5, LX/A8m;

    .line 195
    :goto_c3
    const/4 v4, 0x0

    .line 196
    if-eqz v5, :cond_e2

    .line 198
    iget-object v0, p0, LX/9vd;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/9um;

    .line 206
    invoke-virtual {v0}, LX/9um;->A01()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    iget-object v2, p0, LX/9vd;->A03:Ljava/util/Map;

    .line 212
    invoke-static {v3, v2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 215
    move-result v1

    .line 216
    iget v0, v5, LX/A8m;->A00:I

    .line 218
    if-le v0, v1, :cond_e2

    .line 220
    const/4 v4, 0x1

    .line 221
    add-int/lit8 v0, v1, 0x1

    .line 223
    invoke-static {v3, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 226
    :cond_e2
    return v4

    .line 227
    :cond_e3
    const/4 v5, 0x0

    .line 228
    goto :goto_c3

    .line 229
    :cond_e5
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/9um;

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/9um;->A03(Ljava/lang/Long;)V

    .line 242
    goto :goto_b9
.end method
