.class public final LX/UmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/CPT;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0Fv;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184d4

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CPT;

    .line 12
    iput-object v0, p0, LX/UmJ;->A05:LX/CPT;

    .line 14
    const v0, 0x18557

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UmJ;->A04:LX/05b;

    .line 23
    const v0, 0x18565

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UmJ;->A03:LX/05b;

    .line 32
    const/16 v0, 0x3ef

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Fv;

    .line 40
    iput-object v0, p0, LX/UmJ;->A09:LX/0Fv;

    .line 42
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/UmJ;->A0A:LX/08s;

    .line 48
    const v0, 0x1855e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/UmJ;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/UmJ;->A06:Ljava/util/HashMap;

    .line 63
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 75
    return-void
.end method

.method public static final A00(LX/UmJ;I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UmJ;->A0A:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 16
    iget-object v0, p0, LX/UmJ;->A09:LX/0Fv;

    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final A01(Ljava/util/HashMap;I)Ljava/util/HashMap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/UmJ;->A00(LX/UmJ;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/UmJ;->A00:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/UmJ;->A01:Z

    .line 13
    if-nez v0, :cond_3c

    .line 15
    if-eqz v1, :cond_3c

    .line 17
    iget-object v1, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 19
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v1, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    :goto_35
    invoke-static {p1, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, v0}, LX/UmJ;->A03(I)V

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, LX/UmJ;->A03(I)V

    .line 68
    goto :goto_35
.end method

.method public static final A02(LX/UmJ;I)Lorg/json/JSONObject;
    .registers 7

    .line 0
    iget-object v4, p0, LX/UmJ;->A06:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 12
    if-nez v1, :cond_40

    .line 14
    iget-object v0, p0, LX/UmJ;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/UP2;

    .line 22
    const-string v0, "biz_interaction_counts_"

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/UP2;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "biz_integrity_logger"

    .line 40
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    return-object v1
.end method

.method private final A03(I)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/UmJ;->A02(LX/UmJ;I)Lorg/json/JSONObject;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v7}, LX/UmJ;->A00(LX/UmJ;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    if-nez v7, :cond_4d

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "count_1d"

    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "total_unique_thread_count"

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "count_total"

    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    const-string v9, "count_7d"

    .line 79
    invoke-static {v9, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-static {v9, v5, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 95
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    const/4 v0, 0x6

    .line 99
    if-ne v7, v0, :cond_72

    .line 101
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "count_7d_unique"

    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    invoke-static {p0, p1}, LX/UmJ;->A02(LX/UmJ;I)Lorg/json/JSONObject;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v7}, LX/UmJ;->A00(LX/UmJ;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_87
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v2, v0

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    if-nez v7, :cond_ad

    .line 153
    const-string v0, "count_1d"

    .line 155
    invoke-static {v0, v6, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 158
    const-string v0, "total_message_count"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "count_total"

    .line 170
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ad
    invoke-static {v9, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v3

    .line 183
    :cond_b7
    add-int/2addr v3, v2

    .line 184
    invoke-static {v9, v6, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 189
    const/4 v0, 0x7

    .line 190
    if-lt v7, v0, :cond_e

    .line 192
    iget-object v0, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput-boolean v4, p0, LX/UmJ;->A01:Z

    .line 208
    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_7d"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A05(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_1d"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A06(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_7d"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A07(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A07:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_total"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A08(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_total"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A09(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_1d"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A0A(I)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/UmJ;->A0B(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, LX/UmJ;->A08:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, v0, p1}, LX/UmJ;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const-string v0, "count_7d_unique"

    .line 17
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A0B(I)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_8

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/UmJ;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2143

    .line 16
    goto :goto_19

    .line 17
    :cond_11
    iget-object v0, p0, LX/UmJ;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2144

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
