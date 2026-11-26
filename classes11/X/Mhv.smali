.class public final LX/Mhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2823f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mhv;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mhv;->A02:LX/0V0;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mhv;->A01:LX/08a;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_12

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/0Fh;LX/Mhv;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Mhv;->A02:LX/0V0;

    .line 2
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 5
    return-void
.end method

.method public static final A02(LX/LQS;LX/Mhv;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Mhv;->A00:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M9L;

    .line 8
    iget-object v0, v0, LX/M9L;->A01:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/LQS;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M9L;

    .line 18
    invoke-virtual {v0}, LX/M9L;->A01()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LQS;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M9L;

    .line 30
    iget-object v0, v0, LX/M9L;->A00:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/LQS;->A05:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static A03(LX/LQS;LX/Mhv;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LQS;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LQS;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p0, p1}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 16
    return-void
.end method

.method public static final A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_b

    .line 6
    const-string v0, "query_length"

    .line 8
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    if-eqz p6, :cond_12

    .line 13
    const-string v0, "serp_size"

    .line 15
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    if-eqz p7, :cond_19

    .line 20
    const-string v0, "error_type"

    .line 22
    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    if-eqz p12, :cond_20

    .line 27
    const-string v0, "error_code"

    .line 29
    invoke-interface {v1, v0, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    if-eqz p4, :cond_27

    .line 34
    const-string v0, "item_rank"

    .line 36
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    if-eqz p5, :cond_2e

    .line 41
    const-string v0, "local_serp_size"

    .line 43
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    if-eqz p11, :cond_35

    .line 48
    const-string v0, "location_type"

    .line 50
    invoke-interface {v1, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    if-eqz p10, :cond_3c

    .line 55
    const-string v0, "latency"

    .line 57
    invoke-interface {v1, v0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    if-eqz p2, :cond_43

    .line 62
    const-string v0, "is_cached"

    .line 64
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    if-eqz p9, :cond_4a

    .line 69
    const-string v0, "elapsed_time_in_sec"

    .line 71
    invoke-interface {v1, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v2, p1, LX/Mhv;->A01:LX/08a;

    .line 76
    const/16 v0, 0x21a7

    .line 78
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    if-eqz p8, :cond_5b

    .line 86
    const-string v0, "verification_level"

    .line 88
    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    invoke-static {v1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, LX/LQS;->A04:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 17

    .line 0
    sget-object v2, LX/MLg;->A0U:LX/MIE;

    .line 2
    iget-object v1, p0, LX/Mhv;->A01:LX/08a;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v1}, LX/MIE;->A04(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c9

    .line 14
    const/16 v0, 0x18b9

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c9

    .line 22
    new-instance v2, LX/LQ3;

    .line 24
    invoke-direct {v2}, LX/LQ3;-><init>()V

    .line 27
    const/16 v0, 0x24ee

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iput-object p3, v2, LX/LQ3;->A09:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/LQ3;->A00:Ljava/lang/Integer;

    .line 43
    iput-object p5, v2, LX/LQ3;->A04:Ljava/lang/String;

    .line 45
    iput-object p4, v2, LX/LQ3;->A0A:Ljava/lang/String;

    .line 47
    invoke-static/range {p8 .. p8}, LX/5UN;->A1P(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/LQ3;->A01:Ljava/lang/Integer;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ca

    .line 64
    const/4 v3, 0x3

    .line 65
    :cond_41
    :goto_41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, v2, LX/LQ3;->A02:Ljava/lang/Integer;

    .line 71
    iget-object v7, p0, LX/Mhv;->A00:LX/05b;

    .line 73
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/M9L;

    .line 79
    iget-object v0, v0, LX/M9L;->A03:Ljava/lang/String;

    .line 81
    iput-object v0, v2, LX/LQ3;->A05:Ljava/lang/String;

    .line 83
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/M9L;

    .line 89
    invoke-virtual {v0}, LX/M9L;->A02()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/LQ3;->A08:Ljava/lang/String;

    .line 95
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/M9L;

    .line 101
    iget-object v0, v0, LX/M9L;->A02:Ljava/lang/String;

    .line 103
    iput-object v0, v2, LX/LQ3;->A07:Ljava/lang/String;

    .line 105
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/M9L;

    .line 111
    iget-object v0, v0, LX/M9L;->A04:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-static {v0}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    const-string v6, "pref_saved_search_session_action_order"

    .line 121
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    int-to-long v4, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/LQ3;->A03:Ljava/lang/Long;

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    long-to-int v3, v4

    .line 135
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/M9L;

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    iget-object v0, v0, LX/M9L;->A04:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-static {v0}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 158
    :cond_9e
    if-nez p6, :cond_a4

    .line 160
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 163
    move-result-object p6

    .line 164
    :cond_a4
    const/16 v0, 0x21a7

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    const/16 v0, 0x1cd8

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "server_experiment_flag1"

    .line 180
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b7
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c6

    .line 189
    invoke-static {p6}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    iput-object v0, v2, LX/LQ3;->A06:Ljava/lang/String;

    .line 198
    :cond_c6
    invoke-static {v2, p0}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    if-eqz p2, :cond_e0

    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x2

    .line 209
    if-eq v0, v3, :cond_41

    .line 211
    if-ne v0, v4, :cond_d8

    .line 213
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_41

    .line 216
    :cond_d8
    if-nez v0, :cond_e0

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_45

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_45
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Mhv;->A01:LX/08a;

    .line 2
    invoke-static {v3}, LX/MIE;->A01(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    new-instance v2, LX/LQS;

    .line 10
    invoke-direct {v2}, LX/LQS;-><init>()V

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v2, p0, v0}, LX/Mhv;->A03(LX/LQS;LX/Mhv;I)V

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "location_type"

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v0, 0x21a7

    .line 28
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 31
    invoke-static {v1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, v2, LX/LQS;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v2, p0}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mhv;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/M9L;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, v1, LX/M9L;->A00:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v1, LX/M9L;->A02:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_23

    .line 23
    :cond_17
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/M9L;->A00:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/M9L;->A02:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_39

    .line 35
    :cond_23
    monitor-exit v1

    .line 36
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/M9L;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2b
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/M9L;->A01:Ljava/lang/String;

    .line 49
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/M9L;->A03:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_39

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public BsM(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Bu5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    return-void
.end method
