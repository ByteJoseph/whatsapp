.class public final LX/CHN;
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

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CHN;->A0B:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CHN;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1367

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CHN;->A05:LX/05b;

    .line 23
    const/16 v0, 0x136c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CHN;->A03:LX/05b;

    .line 31
    const/16 v0, 0x136d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CHN;->A04:LX/05b;

    .line 39
    const/16 v0, 0xc2b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CHN;->A01:LX/05b;

    .line 47
    const/16 v0, 0xc34

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CHN;->A02:LX/05b;

    .line 55
    const/16 v0, 0xc04

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CHN;->A06:LX/05b;

    .line 63
    const/16 v0, 0xf7

    .line 65
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CHN;->A07:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CHN;->A08:LX/05b;

    .line 77
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    return-void
.end method

.method public static final A00(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)LX/C8N;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/CHN;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Eyj;

    .line 9
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 12
    iget-object v7, p1, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-object v9, p0

    .line 15
    invoke-virtual {v7, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/C8N;

    .line 21
    move-wide v2, p3

    .line 22
    if-nez v6, :cond_1f

    .line 24
    new-instance v6, LX/C8N;

    .line 26
    move-object p1, p0

    .line 27
    move-object p0, v6

    .line 28
    invoke-direct/range {p0 .. p6}, LX/C8N;-><init>(LX/EBJ;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iput-object p2, v6, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iget-boolean v0, v6, LX/C8N;->A08:Z

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p5, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    :cond_2d
    iput-boolean v0, v6, LX/C8N;->A08:Z

    .line 47
    iget-wide v0, v6, LX/C8N;->A01:J

    .line 49
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v6, LX/C8N;->A01:J

    .line 55
    invoke-virtual {v7, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p0, v8, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iget-boolean v1, v6, LX/C8N;->A0G:Z

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v9, LX/EBJ;->A01:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p5

    .line 75
    if-eqz v1, :cond_bd

    .line 77
    if-eqz p5, :cond_bd

    .line 79
    iget-object v0, v8, LX/CHN;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Bwz;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    iget-object v0, v1, LX/Bwz;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/00a;

    .line 96
    const/16 v0, 0x84f

    .line 98
    invoke-static {v4, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/3dP;

    .line 104
    check-cast v4, LX/00c;

    .line 106
    iget-object v4, v4, LX/00c;->A00:Ljava/lang/String;

    .line 108
    const-string v0, "call_transfer_roots"

    .line 110
    invoke-virtual {v5, v4, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_bc

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object p4

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object p6

    .line 131
    :cond_83
    :goto_83
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_aa

    .line 137
    invoke-static/range {p6 .. p6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    instance-of v0, v4, Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 156
    move-result-wide v4

    .line 157
    sub-long p1, v2, v4

    .line 159
    const-wide/32 v4, 0x5265c00

    .line 162
    cmp-long v0, p1, v4

    .line 164
    if-lez v0, :cond_83

    .line 166
    :cond_a6
    invoke-interface {p4, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    goto :goto_83

    .line 170
    :cond_aa
    invoke-interface {p4, p5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bc

    .line 179
    const-string v0, "CallTransferRootRegistry/failed to persist root"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    goto :goto_bc
    :try_end_b9
    .catchall {:try_start_58 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit v1

    .line 189
    :cond_bd
    invoke-static {v7}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 192
    move-result-object p5

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f4

    .line 199
    invoke-static {p5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/C8N;

    .line 205
    iget-object v4, v5, LX/C8N;->A0D:LX/EBJ;

    .line 207
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c1

    .line 213
    iget-wide v0, v5, LX/C8N;->A0C:J

    .line 215
    sub-long p3, v2, v0

    .line 217
    const-wide/32 p1, 0x5265c00

    .line 220
    cmp-long v0, p3, p1

    .line 222
    if-lez v0, :cond_c1

    .line 224
    :try_start_e0
    iget-wide v0, v5, LX/C8N;->A01:J

    .line 226
    invoke-static {v5, v8, v0, v1}, LX/CHN;->A04(LX/C8N;LX/CHN;J)V
    :try_end_e5
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_ec

    .line 229
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_c1

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    throw v0

    .line 244
    :cond_f4
    return-object v6
.end method

.method public static final A01(LX/C8N;LX/CHN;I)LX/C2S;
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/C8N;->A0D:LX/EBJ;

    .line 3
    iget-object v5, p0, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iget-object v0, v1, LX/EBJ;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_f

    .line 13
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_f
    move-object/from16 v6, p1

    .line 17
    iget-object v0, v6, LX/CHN;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/09R;

    .line 25
    iget-object v7, v1, LX/EBJ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    invoke-virtual {v0, v7}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    new-instance v3, LX/3BT;

    .line 34
    invoke-direct {v3, v5, v2, v0, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 37
    iget-object v0, v6, LX/CHN;->A05:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v2}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, LX/C2S;

    .line 54
    invoke-direct {v2, v1, v0}, LX/C2S;-><init>(LX/BTD;Z)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {v2}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 61
    move-result-object v6

    .line 62
    iget-object v8, v3, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-boolean v1, v3, LX/3BT;->A03:Z

    .line 66
    iget-object v9, v3, LX/3BT;->A02:Ljava/lang/String;

    .line 68
    const/4 v11, -0x1

    .line 69
    iget-wide v14, p0, LX/C8N;->A0C:J

    .line 71
    iget-boolean v0, v4, LX/C8N;->A08:Z

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move/from16 v13, p2

    .line 77
    move/from16 p2, v0

    .line 79
    move/from16 p1, v1

    .line 81
    invoke-static/range {v6 .. v17}, LX/0kH;->A00(LX/0kH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/BTD;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/C2S;

    .line 88
    invoke-direct {v0, v2, v1}, LX/C2S;-><init>(LX/BTD;Z)V

    .line 91
    return-object v0
.end method

.method public static final A02(LX/CHN;Ljava/util/Set;)Ljava/util/Set;
    .registers 10

    .line 0
    iget-object v0, p0, LX/CHN;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1aU;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/BTD;

    .line 33
    iget-object v0, v6, LX/1aU;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v6, LX/1aU;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v5, v0}, LX/0Oe;->A04(LX/09I;LX/BTD;LX/0bm;)LX/1dJ;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_39

    .line 51
    const-string v0, "CallingMessageUtil/deleteMessageCallLogsOnCurrentThread unable to resolve message key"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, v6, LX/1aU;->A09:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_57

    .line 78
    iget-object v0, v6, LX/1aU;->A07:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v4}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 87
    :cond_57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6c

    .line 93
    iget-object v0, p0, LX/CHN;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0kH;

    .line 101
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0kH;->A0C(Ljava/util/Collection;)V

    .line 108
    :cond_6c
    invoke-static {v2, p1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final A03(LX/C8N;LX/C2S;LX/CHN;J)V
    .registers 17

    .line 0
    move-wide v9, p3

    .line 1
    iget-boolean v0, p0, LX/C8N;->A06:Z

    .line 3
    move-object v5, p2

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-boolean v0, p0, LX/C8N;->A0A:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p2, v0}, LX/CHN;->A01(LX/C8N;LX/CHN;I)LX/C2S;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v6, v0, LX/C2S;->A00:LX/BTD;

    .line 19
    iget-wide v2, p0, LX/C8N;->A00:J

    .line 21
    iget-wide v0, v6, LX/BTD;->A01:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v7

    .line 27
    invoke-static/range {v5 .. v10}, LX/CHN;->A05(LX/CHN;LX/BTD;JJ)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-nez p1, :cond_2e

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p0, p2, v0}, LX/CHN;->A01(LX/C8N;LX/CHN;I)LX/C2S;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2e

    .line 40
    const-string v0, "CallTransferLogManager/finalizeRootCallLog no root call log"

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v2, p1, LX/C2S;->A00:LX/BTD;

    .line 48
    iget-object v0, p0, LX/C8N;->A03:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_f8

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/BTD;->A0I(I)V

    .line 59
    iget-boolean v0, p0, LX/C8N;->A08:Z

    .line 61
    invoke-virtual {v2, v0}, LX/BTD;->A0R(Z)V

    .line 64
    const/4 v1, 0x0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_42
    iget-boolean v0, v2, LX/BTD;->A0N:Z

    .line 68
    if-eq v0, v1, :cond_4b

    .line 70
    iput-boolean v1, v2, LX/BTD;->A0N:Z

    .line 72
    invoke-virtual {v2}, LX/Ci8;->A05()V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_f5

    .line 75
    :cond_4b
    monitor-exit v2

    .line 76
    iget-object v0, p0, LX/C8N;->A03:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_73

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ne v1, v0, :cond_73

    .line 87
    iget-wide v0, p0, LX/C8N;->A00:J

    .line 89
    sub-long v9, p3, v0

    .line 91
    const-wide/16 v0, 0x3e7

    .line 93
    add-long/2addr v9, v0

    .line 94
    invoke-static {v9, v10}, LX/2Ag;->A06(J)J

    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    .line 100
    const-wide/32 v10, 0x7fffffff

    .line 103
    invoke-static/range {v6 .. v11}, LX/0Hp;->A06(JJJ)J

    .line 106
    move-result-wide v3

    .line 107
    long-to-int v1, v3

    .line 108
    iget v0, v2, LX/BTD;->A09:I

    .line 110
    if-le v1, v0, :cond_73

    .line 112
    invoke-virtual {v2, v1}, LX/BTD;->A0K(I)V

    .line 115
    :cond_73
    iget-object v0, p2, LX/CHN;->A05:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {v0, v2}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 122
    iget-boolean v0, p0, LX/C8N;->A0B:Z

    .line 124
    if-nez v0, :cond_82

    .line 126
    iget-boolean v0, p1, LX/C2S;->A01:Z

    .line 128
    if-eqz v0, :cond_de

    .line 130
    :cond_82
    iget-boolean v0, p0, LX/C8N;->A09:Z

    .line 132
    if-nez v0, :cond_de

    .line 134
    iget-object v0, p2, LX/CHN;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/1aU;

    .line 142
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 144
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    move-result-object v3

    .line 150
    const/4 v1, 0x0

    .line 151
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 153
    invoke-virtual {v4, v2, v1, v3}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, LX/C8N;->A09:Z

    .line 159
    :goto_9f
    iget-boolean v0, p0, LX/C8N;->A05:Z

    .line 161
    if-nez v0, :cond_ba

    .line 163
    iget-object v0, p2, LX/CHN;->A02:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/M2w;

    .line 171
    iget-object v3, v4, LX/M2w;->A04:LX/08b;

    .line 173
    const/16 v1, 0x1a

    .line 175
    new-instance v0, LX/Mnp;

    .line 177
    invoke-direct {v0, v2, v4, v1}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, LX/C8N;->A05:Z

    .line 186
    :cond_ba
    iget-object v1, p0, LX/C8N;->A0F:Ljava/util/Set;

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1e

    .line 194
    invoke-static {p2, v1}, LX/CHN;->A02(LX/CHN;Ljava/util/Set;)Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1e

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 207
    move-result v1

    .line 208
    const-string v0, "CallTransferLogManager/finalizeRootCallLog left "

    .line 210
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, " segment rows, message key still unresolved"

    .line 216
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_2a

    .line 222
    :cond_de
    iget-object v0, p2, LX/CHN;->A04:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/1aU;

    .line 230
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 232
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    move-result-object v3

    .line 238
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    goto :goto_9f

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v2
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public static final A04(LX/C8N;LX/CHN;J)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/C8N;->A0G:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, p3}, LX/CHN;->A03(LX/C8N;LX/C2S;LX/CHN;J)V

    .line 8
    :cond_8
    iget-object v0, p1, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v1, p0, LX/C8N;->A0D:LX/EBJ;

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p1, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A05(LX/CHN;LX/BTD;JJ)V
    .registers 12

    .line 0
    iget v0, p1, LX/BTD;->A07:I

    .line 2
    if-nez v0, :cond_3a

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, LX/BTD;->A0I(I)V

    .line 8
    sub-long/2addr p4, p2

    .line 9
    const-wide/16 v0, 0x3e7

    .line 11
    add-long/2addr p4, v0

    .line 12
    invoke-static {p4, p5}, LX/2Ag;->A06(J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 21
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    invoke-virtual {p1, v0}, LX/BTD;->A0K(I)V

    .line 29
    iget-object v0, p0, LX/CHN;->A05:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v0, p1}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 36
    iget-object v0, p0, LX/CHN;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1aU;

    .line 44
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 46
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, p1, v1, v0, v2}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A06(LX/EBJ;LX/CHN;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v0, p1, LX/CHN;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x8feb

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
