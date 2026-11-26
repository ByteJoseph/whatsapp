.class public abstract LX/1Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/16 v0, 0x1c6d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Uh;->A02:LX/05b;

    .line 30
    const/16 v0, 0x1c6f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Uh;->A01:LX/05b;

    .line 38
    const/16 v0, 0x1c6c

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    const/16 v0, 0x1f5a

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Uh;->A04:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Uh;->A00:LX/05b;

    .line 59
    const/16 v0, 0xa0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Uh;->A03:LX/05b;

    .line 67
    const/16 v0, 0x6d

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    const/16 v0, 0x13fe

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Uh;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vt;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6bbd

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public ABU()V
    .registers 12

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, LX/1Vt;->A09:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0}, LX/1Uh;->BMA(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LX/1Uh;->A00()Z

    .line 14
    move-result v10

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/1Vt;

    .line 31
    iget-object v0, p0, LX/1Uh;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v7, v0, v1}, LX/1Vt;->A00(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v6, v7, LX/1Vt;->A08:Ljava/lang/String;

    .line 56
    if-eqz v10, :cond_5a

    .line 58
    iget-object v0, p0, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1Vt;

    .line 66
    if-eqz v5, :cond_5a

    .line 68
    iget-object v0, v7, LX/1Vt;->A03:Ljava/lang/Long;

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    :goto_4e
    iget-object v0, v5, LX/1Vt;->A03:Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v3

    .line 86
    :cond_56
    cmp-long v0, v1, v3

    .line 88
    if-lez v0, :cond_13

    .line 90
    :cond_5a
    iget-object v0, p0, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_13

    .line 96
    :cond_60
    const-wide/16 v1, 0x0

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    iget-object v1, p0, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    return-void
.end method

.method public AYx(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Uh;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Vu;

    .line 10
    sget-object v0, LX/1Vt;->A09:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0, p1}, LX/1Vu;->A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BMA(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Uh;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Vu;

    .line 10
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/1Vu;->A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Bla()Z
    .registers 2

    .line 0
    const-string v0, "BLUE"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/1Uh;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public DC7(Ljava/util/List;Z)V
    .registers 14

    .line 0
    if-nez p2, :cond_21

    .line 2
    iget-object v0, p0, LX/1Uh;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dc;

    .line 12
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "DELETE FROM wa_subscriptions"

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    const-string v0, "WaSubscriptionsStore/DELETE_ALL"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_134

    .line 30
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 33
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13b

    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1Vt;

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v3, v7, LX/1Vt;->A07:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/1Uh;->A02:LX/05b;

    .line 57
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0dc;

    .line 65
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 67
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 70
    move-result-object v4

    .line 71
    :try_start_47
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 73
    const-string v2, "SELECT * FROM wa_subscriptions WHERE id = ?"

    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    .line 78
    aput-object v3, v1, v6

    .line 80
    const-string v0, "WaSubscriptionsStore/getSubscriptionInternal"

    .line 82
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    move-result-object v2
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_134

    .line 86
    :try_start_56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {v2}, LX/1Vu;->A06(Landroid/database/Cursor;)LX/1Vt;

    .line 96
    move-result-object v6
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_129

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_134

    .line 100
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 103
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0dc;

    .line 109
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 111
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 114
    move-result-object v4

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 118
    move-result-object v8
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_134

    .line 119
    :try_start_77
    new-instance v9, Landroid/content/ContentValues;

    .line 121
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v0, "id"

    .line 126
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "status"

    .line 131
    iget-object v0, v7, LX/1Vt;->A06:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "start_time"

    .line 138
    iget-object v0, v7, LX/1Vt;->A04:Ljava/lang/Long;

    .line 140
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v1, "end_time"

    .line 145
    iget-object v0, v7, LX/1Vt;->A03:Ljava/lang/Long;

    .line 147
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v0, "subscription_source"

    .line 152
    iget-object v5, v7, LX/1Vt;->A08:Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "creation_time"

    .line 159
    iget-object v0, v7, LX/1Vt;->A02:Ljava/lang/Long;

    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v1, "tier"

    .line 166
    iget-object v0, v7, LX/1Vt;->A05:Ljava/lang/Long;

    .line 168
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v1, "is_free_trial"

    .line 173
    iget-object v0, v7, LX/1Vt;->A01:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    const-string v2, "verification_status"

    .line 180
    iget-object v1, v7, LX/1Vt;->A00:LX/IuD;

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_bb

    .line 185
    iget-object v0, v1, LX/IuD;->wireValue:Ljava/lang/String;

    .line 187
    :cond_bb
    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 192
    const-string v2, "wa_subscriptions"

    .line 194
    const-string v1, "WaSubscriptionsStore/INSERT_OR_UPDATE"

    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v3, v2, v1, v9, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_cb
    .catchall {:try_start_77 .. :try_end_cb} :catchall_125

    .line 203
    :try_start_cb
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_134

    .line 206
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 209
    invoke-virtual {p0}, LX/1Uh;->A00()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dc

    .line 215
    iget-object v0, p0, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    iget-object v0, p0, LX/1Uh;->A03:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/08s;

    .line 230
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 233
    move-result-wide v3

    .line 234
    iget-object v0, p0, LX/1Uh;->A01:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/07p;

    .line 244
    if-eqz v6, :cond_116

    .line 246
    invoke-virtual {v6, v3, v4}, LX/1Vt;->A00(J)Z

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v7, v3, v4}, LX/1Vt;->A00(J)Z

    .line 253
    move-result v0

    .line 254
    if-ne v1, v0, :cond_116

    .line 256
    const-string v1, "canceled"

    .line 258
    iget-object v0, v6, LX/1Vt;->A06:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_123

    .line 266
    iget-object v0, v6, LX/1Vt;->A03:Ljava/lang/Long;

    .line 268
    if-eqz v0, :cond_123

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v1

    .line 274
    cmp-long v0, v1, v3

    .line 276
    if-gez v0, :cond_123

    .line 278
    :cond_116
    const/4 v2, 0x1

    .line 279
    :goto_117
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 281
    new-instance v0, LX/26m;

    .line 283
    invoke-direct {v0, v6, v7, v2}, LX/26m;-><init>(LX/1Vt;LX/1Vt;Z)V

    .line 286
    invoke-static {v5, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 289
    goto/16 :goto_25

    .line 291
    :cond_123
    const/4 v2, 0x0

    .line 292
    goto :goto_117

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    throw v0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    goto :goto_130

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    :try_start_12a
    throw v0
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    goto :goto_133

    .line 304
    :goto_130
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    :goto_133
    throw v1
    :try_end_134
    .catchall {:try_start_12c .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    throw v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-virtual {p0}, LX/1Uh;->A00()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    invoke-virtual {p0}, LX/1Uh;->ABU()V

    .line 324
    :cond_144
    return-void
.end method
