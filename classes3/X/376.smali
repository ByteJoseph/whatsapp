.class public final LX/376;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/376;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1188

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/376;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/376;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/376;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/376;->A05:LX/05b;

    .line 35
    const v0, 0x804f

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/376;->A00:LX/05b;

    .line 44
    const/16 v0, 0x118d

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/376;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/376;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/376;->A08:Ljava/lang/Object;

    .line 64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/376;->A09:Ljava/util/LinkedHashMap;

    .line 70
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/376;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_92

    .line 14
    iget-object v0, p0, LX/376;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4d

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 26
    move-result-object v6

    .line 27
    iget-object v4, v6, LX/1UE;->A05:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1e
    invoke-virtual {v6}, LX/1UE;->A05()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_4f

    .line 37
    invoke-static {v6}, LX/1UE;->A00(LX/1UE;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4f

    .line 43
    iget-object v0, v6, LX/1UE;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6384

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    iget-object v0, v6, LX/1UE;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "business_folder_activated"

    .line 73
    invoke-static {v1, v0, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    goto :goto_4e

    .line 77
    :cond_4d
    return-void

    .line 78
    :goto_4e
    const/4 v2, 0x1
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_101

    .line 79
    :cond_4f
    monitor-exit v4

    .line 80
    if-eqz v2, :cond_e7

    .line 82
    iget-object v0, p0, LX/376;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2xU;

    .line 90
    const/16 v1, 0x16

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 96
    iget-object v0, p0, LX/376;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 105
    move-result-object v0

    .line 106
    sget-object v3, LX/1NQ;->A04:LX/1NQ;

    .line 108
    iget-object v0, v0, LX/118;->A07:LX/119;

    .line 110
    iget-object v0, v0, LX/119;->A02:Ljava/util/Map;

    .line 112
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_96

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/1PS;

    .line 129
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 131
    if-ne v0, v3, :cond_74

    .line 133
    if-eqz v1, :cond_96

    .line 135
    :goto_87
    iget-object v0, p0, LX/376;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/M2F;

    .line 143
    invoke-virtual {v0, v5}, LX/M2F;->A00(Z)V

    .line 146
    :cond_92
    iget-object v1, p0, LX/376;->A08:Ljava/lang/Object;

    .line 148
    monitor-enter v1

    .line 149
    goto :goto_f2

    .line 150
    :cond_96
    monitor-enter v4

    .line 151
    :try_start_97
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)LX/1X8;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1X8;->A05(Ljava/util/List;)LX/1PS;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_e5

    .line 169
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/1YL;->A04(Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d6

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, LX/1PS;

    .line 198
    invoke-virtual {v0}, LX/1PS;->A02()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b9

    .line 204
    :goto_cc
    check-cast v3, LX/1PS;

    .line 206
    if-eqz v3, :cond_e5

    .line 208
    iget-wide v0, v3, LX/1PS;->A05:J

    .line 210
    invoke-static {v4, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A07(Lcom/whatsapp/lists/ListsRepository;J)Ljava/util/ArrayList;

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const/4 v3, 0x0

    .line 215
    goto :goto_cc
    :try_end_d8
    .catchall {:try_start_97 .. :try_end_d8} :catchall_101

    .line 216
    :goto_d8
    monitor-exit v4

    .line 217
    sget-object v2, LX/2kD;->A02:LX/2kD;

    .line 219
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 225
    invoke-static {v2, v4, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 228
    goto :goto_87

    .line 229
    :cond_e5
    monitor-exit v4

    .line 230
    goto :goto_87

    .line 231
    :cond_e7
    invoke-static {v3}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_92

    .line 241
    return-void

    .line 242
    :goto_f2
    :try_start_f2
    iget-object v0, p0, LX/376;->A09:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_fe

    .line 247
    monitor-exit v1

    .line 248
    iget-object v0, p0, LX/376;->A03:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 253
    return-void

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v4

    .line 259
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/376;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/376;->A09:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/376;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v1

    .line 24
    const-wide/32 v2, 0x927c0

    .line 27
    cmp-long v1, v4, v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_28

    .line 33
    :cond_21
    monitor-exit v6

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-direct {p0}, LX/376;->A00()V

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/376;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v0, p0, LX/376;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget v1, v0, LX/0ec;->A00:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto :goto_7f

    .line 25
    :cond_19
    iget-object v0, p0, LX/376;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1UE;

    .line 33
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7d

    .line 39
    iget-object v0, p0, LX/376;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7d

    .line 47
    iget-object v0, p0, LX/376;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 52
    move-result-wide v3

    .line 53
    iget-object v8, p0, LX/376;->A09:Ljava/util/LinkedHashMap;

    .line 55
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v9

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 81
    move-result-wide v0

    .line 82
    sub-long v5, v3, v0

    .line 84
    const-wide/32 v1, 0x927c0

    .line 87
    cmp-long v0, v5, v1

    .line 89
    if-lez v0, :cond_3b

    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1, v8, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 101
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x20

    .line 107
    if-le v1, v0, :cond_7d

    .line 109
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_82

    .line 127
    :goto_7f
    const/4 v0, 0x1

    .line 128
    if-lt v1, v0, :cond_19
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_89

    .line 130
    :goto_82
    monitor-exit v7

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-direct {p0}, LX/376;->A00()V

    .line 136
    :cond_88
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v7

    .line 139
    throw v0
.end method
