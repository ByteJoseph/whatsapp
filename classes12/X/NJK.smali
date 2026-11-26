.class public final LX/NJK;
.super LX/Ots;
.source ""

# interfaces
.implements LX/QVS;


# instance fields
.field public A00:LX/N3e;

.field public A01:LX/QWH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0st;

.field public final A07:LX/NIp;

.field public final A08:LX/OX0;

.field public final A09:LX/Oyj;

.field public final A0A:LX/Ofv;

.field public final A0B:LX/PFB;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Queue;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:I

.field public final A0I:LX/NQQ;

.field public final A0J:LX/QRm;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0st;LX/NIp;LX/Ofv;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .registers 20

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/NJK;->A01:LX/QWH;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, LX/NJK;->A0F:Ljava/util/Queue;

    .line 14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NJK;->A03:Ljava/util/Set;

    .line 20
    new-instance v0, LX/OX0;

    .line 22
    invoke-direct {v0}, LX/OX0;-><init>()V

    .line 25
    iput-object v0, p0, LX/NJK;->A08:LX/OX0;

    .line 27
    iput-object v1, p0, LX/NJK;->A02:Ljava/lang/Integer;

    .line 29
    new-instance v1, LX/PRt;

    .line 31
    invoke-direct {v1, p0}, LX/PRt;-><init>(LX/NJK;)V

    .line 34
    iput-object v1, p0, LX/NJK;->A0J:LX/QRm;

    .line 36
    iput-object p1, p0, LX/NJK;->A04:Landroid/content/Context;

    .line 38
    move-object/from16 v0, p11

    .line 40
    iput-object v0, p0, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 42
    new-instance v0, LX/PFB;

    .line 44
    invoke-direct {v0, p2, v1}, LX/PFB;-><init>(Landroid/os/Looper;LX/QRm;)V

    .line 47
    iput-object v0, p0, LX/NJK;->A0B:LX/PFB;

    .line 49
    iput-object p2, p0, LX/NJK;->A05:Landroid/os/Looper;

    .line 51
    new-instance v0, LX/NQQ;

    .line 53
    invoke-direct {v0, p2, p0}, LX/NQQ;-><init>(Landroid/os/Looper;LX/NJK;)V

    .line 56
    iput-object v0, p0, LX/NJK;->A0I:LX/NQQ;

    .line 58
    iput-object p3, p0, LX/NJK;->A06:LX/0st;

    .line 60
    iput v2, p0, LX/NJK;->A0H:I

    .line 62
    move-object/from16 v0, p9

    .line 64
    iput-object v0, p0, LX/NJK;->A0E:Ljava/util/Map;

    .line 66
    move-object/from16 v0, p10

    .line 68
    iput-object v0, p0, LX/NJK;->A0D:Ljava/util/Map;

    .line 70
    iput-object p6, p0, LX/NJK;->A0C:Ljava/util/ArrayList;

    .line 72
    new-instance v0, LX/Oyj;

    .line 74
    invoke-direct {v0}, LX/Oyj;-><init>()V

    .line 77
    iput-object v0, p0, LX/NJK;->A09:LX/Oyj;

    .line 79
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_96

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, LX/NJK;->A0B:LX/PFB;

    .line 95
    const-string v4, "registerConnectionCallbacks(): listener "

    .line 97
    invoke-static {v5}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, v6, LX/PFB;->A03:Ljava/lang/Object;

    .line 102
    monitor-enter v3

    .line 103
    :try_start_67
    iget-object v1, v6, LX/PFB;->A05:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 111
    const-string v2, "GmsClientEvents"

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, " is already registered"

    .line 123
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    :goto_7e
    monitor-exit v3

    .line 127
    goto :goto_84

    .line 128
    :cond_80
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_7e
    :try_end_84
    .catchall {:try_start_67 .. :try_end_84} :catchall_93

    .line 132
    :goto_84
    iget-object v0, v6, LX/PFB;->A02:LX/QRm;

    .line 134
    invoke-interface {v0}, LX/QRm;->isConnected()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_53

    .line 140
    iget-object v1, v6, LX/PFB;->A01:Landroid/os/Handler;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v5, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 146
    goto :goto_53

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v6

    .line 154
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ce

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    iget-object v0, p0, LX/NJK;->A0B:LX/PFB;

    .line 166
    const-string v4, "registerConnectionFailedListener(): listener "

    .line 168
    invoke-static {v5}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v3, v0, LX/PFB;->A03:Ljava/lang/Object;

    .line 173
    monitor-enter v3

    .line 174
    :try_start_ae
    iget-object v1, v0, LX/PFB;->A06:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c7

    .line 182
    const-string v2, "GmsClientEvents"

    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, " is already registered"

    .line 194
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    :goto_c5
    monitor-exit v3

    .line 198
    goto :goto_9a

    .line 199
    :cond_c7
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_c5

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_ae .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :cond_ce
    iput-object p5, p0, LX/NJK;->A0A:LX/Ofv;

    .line 208
    iput-object p4, p0, LX/NJK;->A07:LX/NIp;

    .line 210
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/QZE;

    .line 18
    invoke-interface {v1}, LX/QZE;->CsJ()Z

    .line 21
    move-result v0

    .line 22
    or-int/2addr v3, v0

    .line 23
    invoke-interface {v1}, LX/QZE;->Cmn()Z

    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    if-eqz v3, :cond_26

    .line 31
    if-eqz v2, :cond_24

    .line 33
    const/4 v0, 0x2

    .line 34
    if-nez p1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    return v0
.end method

.method public static final A01(LX/NJK;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NJK;->A0B:LX/PFB;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/PFB;->A08:Z

    .line 5
    iget-object v0, p0, LX/NJK;->A01:LX/QWH;

    .line 7
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, LX/QWH;->DJc()V

    .line 13
    return-void
.end method

.method public static bridge synthetic A02(LX/NJK;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/NJK;->A0K:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p0}, LX/NJK;->A01(LX/NJK;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method


# virtual methods
.method public final A06()V
    .registers 31

    .line 0
    const-string v5, "Illegal sign-in mode: "

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget-object v0, v13, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v29, v0

    .line 8
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_b
    iget v1, v13, LX/NJK;->A0H:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_20a

    .line 13
    iget-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v1, :cond_1e

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    :try_start_18
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 26
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 29
    goto :goto_3e

    .line 30
    :cond_1e
    if-nez v0, :cond_21

    .line 32
    goto :goto_2e

    .line 33
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_3e

    .line 39
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    throw v0

    .line 46
    :goto_2e
    iget-object v0, v13, LX/NJK;->A0D:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/NJK;->A00(Ljava/lang/Iterable;Z)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_53

    .line 77
    if-eq v1, v3, :cond_53

    .line 79
    if-eq v1, v4, :cond_54

    .line 81
    move v4, v1

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    move v4, v1

    .line 84
    :cond_54
    const/4 v2, 0x1
    :try_end_55
    .catchall {:try_start_18 .. :try_end_55} :catchall_20a

    .line 85
    :goto_55
    :try_start_55
    invoke-static {v5, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_89

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 102
    :cond_66
    iget-object v0, v13, LX/NJK;->A01:LX/QWH;

    .line 104
    if-nez v0, :cond_1b7

    .line 106
    iget-object v4, v13, LX/NJK;->A0D:Ljava/util/Map;

    .line 108
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_91

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/QZE;

    .line 126
    invoke-interface {v1}, LX/QZE;->CsJ()Z

    .line 129
    move-result v0

    .line 130
    or-int/2addr v5, v0

    .line 131
    invoke-interface {v1}, LX/QZE;->Cmn()Z

    .line 134
    move-result v0

    .line 135
    or-int/2addr v2, v0

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_66

    .line 143
    goto/16 :goto_1bb

    .line 145
    :cond_91
    iget-object v0, v13, LX/NJK;->A02:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v1

    .line 151
    if-eq v1, v3, :cond_182

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_194

    .line 156
    if-eqz v5, :cond_194

    .line 158
    iget-object v0, v13, LX/NJK;->A04:Landroid/content/Context;

    .line 160
    move-object/from16 v16, v0

    .line 162
    iget-object v15, v13, LX/NJK;->A05:Landroid/os/Looper;

    .line 164
    iget-object v14, v13, LX/NJK;->A06:LX/0st;

    .line 166
    iget-object v12, v13, LX/NJK;->A0A:LX/Ofv;

    .line 168
    iget-object v1, v13, LX/NJK;->A0E:Ljava/util/Map;

    .line 170
    iget-object v11, v13, LX/NJK;->A07:LX/NIp;

    .line 172
    iget-object v10, v13, LX/NJK;->A0C:Ljava/util/ArrayList;

    .line 174
    const/4 v2, 0x0

    .line 175
    new-instance v9, LX/01C;

    .line 177
    invoke-direct {v9, v2}, LX/01B;-><init>(I)V

    .line 180
    new-instance v8, LX/01C;

    .line 182
    invoke-direct {v8, v2}, LX/01B;-><init>(I)V

    .line 185
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    move-result-object v7

    .line 189
    const/16 v20, 0x0

    .line 191
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e9

    .line 197
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LX/QZE;

    .line 207
    invoke-interface {v5}, LX/QZE;->Cmn()Z

    .line 210
    move-result v0

    .line 211
    if-ne v3, v0, :cond_d7

    .line 213
    move-object/from16 v20, v5

    .line 215
    :cond_d7
    invoke-interface {v5}, LX/QZE;->CsJ()Z

    .line 218
    move-result v4

    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v4, :cond_e5

    .line 225
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_bf

    .line 229
    :cond_e5
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_bf

    .line 233
    :cond_e9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v3, v0, 0x1

    .line 239
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 241
    invoke-static {v3, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 244
    new-instance v7, LX/01C;

    .line 246
    invoke-direct {v7, v2}, LX/01B;-><init>(I)V

    .line 249
    new-instance v6, LX/01C;

    .line 251
    invoke-direct {v6, v2}, LX/01B;-><init>(I)V

    .line 254
    invoke-static {v1}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 257
    move-result-object v4

    .line 258
    :goto_102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_134

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/Oci;

    .line 270
    iget-object v3, v2, LX/Oci;->A01:LX/ONN;

    .line 272
    invoke-virtual {v9, v3}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_102

    .line 286
    :cond_11e
    invoke-virtual {v8, v3}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12c

    .line 292
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_102

    .line 300
    :cond_12c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 302
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_1fc

    .line 308
    :cond_134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 319
    move-result v3

    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_141
    if-ge v2, v3, :cond_163

    .line 323
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/PQo;

    .line 329
    iget-object v0, v1, LX/PQo;->A01:LX/Oci;

    .line 331
    invoke-virtual {v7, v0}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_155

    .line 337
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_160

    .line 341
    :cond_155
    iget-object v0, v1, LX/PQo;->A01:LX/Oci;

    .line 343
    invoke-virtual {v6, v0}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1f6

    .line 349
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    :goto_160
    add-int/lit8 v2, v2, 0x1

    .line 354
    goto :goto_141

    .line 355
    :cond_163
    new-instance v0, LX/PRg;

    .line 357
    move-object/from16 v23, v5

    .line 359
    move-object/from16 v24, v4

    .line 361
    move-object/from16 v25, v9

    .line 363
    move-object/from16 v26, v8

    .line 365
    move-object/from16 v27, v7

    .line 367
    move-object/from16 v28, v6

    .line 369
    move-object/from16 v19, v11

    .line 371
    move-object/from16 v21, v13

    .line 373
    move-object/from16 v22, v12

    .line 375
    move-object/from16 v17, v15

    .line 377
    move-object/from16 v18, v14

    .line 379
    move-object v15, v0

    .line 380
    invoke-direct/range {v15 .. v29}, LX/PRg;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/QZE;LX/NJK;LX/Ofv;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 383
    iput-object v0, v13, LX/NJK;->A01:LX/QWH;

    .line 385
    goto :goto_1b7

    .line 386
    :cond_182
    if-eqz v5, :cond_18d

    .line 388
    if-eqz v2, :cond_194

    .line 390
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 392
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_1fc

    .line 397
    :cond_18d
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 399
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_1fc

    .line 404
    :cond_194
    iget-object v7, v13, LX/NJK;->A04:Landroid/content/Context;

    .line 406
    iget-object v6, v13, LX/NJK;->A05:Landroid/os/Looper;

    .line 408
    iget-object v5, v13, LX/NJK;->A06:LX/0st;

    .line 410
    iget-object v3, v13, LX/NJK;->A0A:LX/Ofv;

    .line 412
    iget-object v2, v13, LX/NJK;->A0E:Ljava/util/Map;

    .line 414
    iget-object v1, v13, LX/NJK;->A07:LX/NIp;

    .line 416
    iget-object v0, v13, LX/NJK;->A0C:Ljava/util/ArrayList;

    .line 418
    new-instance v8, LX/PRh;

    .line 420
    move-object v9, v7

    .line 421
    move-object v10, v6

    .line 422
    move-object v11, v5

    .line 423
    move-object v12, v1

    .line 424
    move-object v14, v13

    .line 425
    move-object v15, v3

    .line 426
    move-object/from16 v16, v0

    .line 428
    move-object/from16 v17, v4

    .line 430
    move-object/from16 v18, v2

    .line 432
    move-object/from16 v19, v29

    .line 434
    invoke-direct/range {v8 .. v19}, LX/PRh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/NJK;LX/QVS;LX/Ofv;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 437
    iput-object v8, v13, LX/NJK;->A01:LX/QWH;

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-static {v13}, LX/NJK;->A01(LX/NJK;)V

    .line 442
    goto :goto_203

    .line 443
    :goto_1bb
    if-eq v1, v3, :cond_1ca

    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v1, v0, :cond_1c7

    .line 448
    const/4 v0, 0x3

    .line 449
    if-eq v1, v0, :cond_1c4

    .line 451
    goto :goto_1cd

    .line 452
    :cond_1c4
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 454
    goto :goto_1cf

    .line 455
    :cond_1c7
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 457
    goto :goto_1cf

    .line 458
    :cond_1ca
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 460
    goto :goto_1cf

    .line 461
    :goto_1cd
    const-string v2, "UNKNOWN"

    .line 463
    :goto_1cf
    const-string v0, "Cannot use sign-in mode: "

    .line 465
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    move-result-object v1

    .line 469
    if-eq v4, v3, :cond_1e4

    .line 471
    const/4 v0, 0x2

    .line 472
    if-eq v4, v0, :cond_1e1

    .line 474
    const/4 v0, 0x3

    .line 475
    if-eq v4, v0, :cond_1de

    .line 477
    goto :goto_1e7

    .line 478
    :cond_1de
    const-string v0, "SIGN_IN_MODE_NONE"

    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e1
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    .line 483
    goto :goto_1e9

    .line 484
    :cond_1e4
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    .line 486
    goto :goto_1e9

    .line 487
    :goto_1e7
    const-string v0, "UNKNOWN"

    .line 489
    :goto_1e9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, ". Mode was already set to "

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    goto :goto_1fc

    .line 502
    :cond_1f6
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 504
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    :goto_1fc
    throw v0
    :try_end_1fd
    .catchall {:try_start_55 .. :try_end_1fd} :catchall_1fd

    .line 509
    :catchall_1fd
    move-exception v0

    .line 510
    :try_start_1fe
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    goto/16 :goto_2d

    .line 515
    :goto_203
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_206
    .catchall {:try_start_1fe .. :try_end_206} :catchall_20a

    .line 518
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 521
    return-void

    .line 522
    :catchall_20a
    move-exception v0

    .line 523
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 526
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v4, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    const-string v3, ""

    .line 12
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mContext="

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NJK;->A04:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mResuming="

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p0, LX/NJK;->A0K:Z

    .line 39
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 42
    iget-object v2, p0, LX/NJK;->A0F:Ljava/util/Queue;

    .line 44
    const-string v0, " mWorkQueue.size()="

    .line 46
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 57
    iget-object v0, p0, LX/NJK;->A09:LX/Oyj;

    .line 59
    iget-object v2, v0, LX/Oyj;->A01:Ljava/util/Set;

    .line 61
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 63
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 74
    iget-object v0, p0, LX/NJK;->A01:LX/QWH;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-interface {v0, v4, v3}, LX/QWH;->DJe(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 81
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A08()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NJK;->A0K:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iput-boolean v2, p0, LX/NJK;->A0K:Z

    .line 7
    iget-object v1, p0, LX/NJK;->A0I:LX/NQQ;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, LX/NJK;->A00:LX/N3e;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, LX/N3e;->A00()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/NJK;->A00:LX/N3e;

    .line 27
    :cond_1b
    return v2
.end method

.method public final DJK(LX/NO8;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/NJK;->A04:Landroid/content/Context;

    .line 2
    iget v2, p1, LX/NO8;->A01:I

    .line 4
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/16 v1, 0x12

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_16

    .line 11
    if-ne v2, v0, :cond_13

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A04(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/NJK;->A08()Z

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/NJK;->A0K:Z

    .line 24
    if-nez v0, :cond_71

    .line 26
    iget-object v7, p0, LX/NJK;->A0B:LX/PFB;

    .line 28
    iget-object v3, v7, LX/PFB;->A01:Landroid/os/Handler;

    .line 30
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_66

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v6, v7, LX/PFB;->A03:Ljava/lang/Object;

    .line 48
    monitor-enter v6

    .line 49
    :try_start_31
    iget-object v5, v7, LX/PFB;->A06:Ljava/util/ArrayList;

    .line 51
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v7, LX/PFB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/QZH;

    .line 77
    iget-boolean v0, v7, LX/PFB;->A08:Z

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_61

    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_41

    .line 93
    invoke-interface {v1, p1}, LX/QRh;->onConnectionFailed(LX/NO8;)V

    .line 96
    goto :goto_41

    .line 97
    :cond_61
    monitor-exit v6

    .line 98
    goto :goto_6b

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_31 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :goto_6b
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v7, LX/PFB;->A08:Z

    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    :cond_71
    return-void
.end method

.method public final DJO(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    :goto_0
    iget-object v1, p0, LX/NJK;->A0F:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NJR;

    .line 14
    invoke-virtual {p0, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 17
    goto :goto_0

    .line 18
    :cond_12
    iget-object v6, p0, LX/NJK;->A0B:LX/PFB;

    .line 20
    iget-object v3, v6, LX/PFB;->A01:Landroid/os/Handler;

    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_86

    .line 34
    iget-object v5, v6, LX/PFB;->A03:Ljava/lang/Object;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_25
    iget-boolean v0, v6, LX/PFB;->A00:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_7e

    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iput-boolean v1, v6, LX/PFB;->A00:Z

    .line 49
    iget-object v7, v6, LX/PFB;->A04:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_79

    .line 57
    iget-object v0, v6, LX/PFB;->A05:Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/PFB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/QZG;

    .line 85
    iget-boolean v0, v6, LX/PFB;->A08:Z

    .line 87
    if-eqz v0, :cond_71

    .line 89
    iget-object v0, v6, LX/PFB;->A02:LX/QRm;

    .line 91
    invoke-interface {v0}, LX/QRm;->isConnected()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_71

    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_49

    .line 109
    invoke-interface {v1, p1}, LX/QUD;->onConnected(Landroid/os/Bundle;)V

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/PFB;->A00:Z

    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_82

    .line 126
    :cond_7e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    throw v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_85
    .catchall {:try_start_25 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final DJR(I)V
    .registers 11

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_37

    .line 4
    iget-boolean v0, p0, LX/NJK;->A0K:Z

    .line 6
    if-nez v0, :cond_36

    .line 8
    iput-boolean v4, p0, LX/NJK;->A0K:Z

    .line 10
    iget-object v0, p0, LX/NJK;->A00:LX/N3e;

    .line 12
    if-nez v0, :cond_21

    .line 14
    :try_start_e
    iget-object v2, p0, LX/NJK;->A06:LX/0st;

    .line 16
    iget-object v0, p0, LX/NJK;->A04:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/NJe;

    .line 24
    invoke-direct {v0, p0}, LX/NJe;-><init>(LX/NJK;)V

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0st;->A04(Landroid/content/Context;LX/OL5;)LX/N3e;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NJK;->A00:LX/N3e;
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    iget-object v3, p0, LX/NJK;->A0I:LX/NQQ;

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, 0x1388

    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    :cond_36
    const/4 p1, 0x1

    .line 55
    :cond_37
    iget-object v0, p0, LX/NJK;->A09:LX/Oyj;

    .line 57
    iget-object v1, v0, LX/Oyj;->A01:Ljava/util/Set;

    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 68
    array-length v2, v3

    .line 69
    :goto_45
    if-ge v4, v2, :cond_51

    .line 71
    aget-object v1, v3, v4

    .line 73
    sget-object v0, LX/Oyj;->A02:Lcom/google/android/gms/common/api/Status;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_45

    .line 81
    :cond_51
    iget-object v6, p0, LX/NJK;->A0B:LX/PFB;

    .line 83
    iget-object v3, v6, LX/PFB;->A01:Landroid/os/Handler;

    .line 85
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_b1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v5, v6, LX/PFB;->A03:Ljava/lang/Object;

    .line 103
    monitor-enter v5

    .line 104
    :try_start_68
    iput-boolean v0, v6, LX/PFB;->A00:Z

    .line 106
    iget-object v8, v6, LX/PFB;->A05:Ljava/util/ArrayList;

    .line 108
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v6, LX/PFB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9a

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/QZG;

    .line 134
    iget-boolean v0, v6, LX/PFB;->A08:Z

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_9a

    .line 144
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7a

    .line 150
    invoke-interface {v1, p1}, LX/QUD;->onConnectionSuspended(I)V

    .line 153
    goto :goto_7a

    .line 154
    :cond_9a
    iget-object v0, v6, LX/PFB;->A04:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v6, LX/PFB;->A00:Z

    .line 162
    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_68 .. :try_end_a3} :catchall_ae

    .line 163
    iput-boolean v0, v6, LX/PFB;->A08:Z

    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    if-ne p1, v7, :cond_ad

    .line 170
    invoke-static {p0}, LX/NJK;->A01(LX/NJK;)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :catchall_ae
    :try_start_ae
    move-exception v0

    .line 175
    monitor-exit v5
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
