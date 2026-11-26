.class public final LX/1BB;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0Xy;

.field public final A0G:LX/0aY;

.field public final A0H:LX/135;

.field public final A0I:LX/08a;

.field public final A0J:LX/09I;

.field public final A0K:LX/09V;

.field public final A0L:LX/08s;

.field public final A0M:LX/1BD;

.field public final A0N:LX/0n0;

.field public final A0O:LX/14D;

.field public final A0P:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xcb

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1BB;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x1e0

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1BB;->A0E:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0xb86

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1BB;->A06:LX/05b;

    .line 33
    const/16 v0, 0x418a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1BB;->A05:LX/05b;

    .line 41
    const/16 v0, 0x1a59

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/135;

    .line 49
    iput-object v0, p0, LX/1BB;->A0H:LX/135;

    .line 51
    const v0, 0x8272

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1BB;->A09:LX/05b;

    .line 60
    const v0, 0x281bc

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1BB;->A00:LX/05b;

    .line 69
    const v0, 0x8277

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1BB;->A0D:LX/05b;

    .line 78
    const/16 v0, 0x144a

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0n0;

    .line 86
    iput-object v0, p0, LX/1BB;->A0N:LX/0n0;

    .line 88
    const/16 v0, 0x1a95

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/14D;

    .line 96
    iput-object v0, p0, LX/1BB;->A0O:LX/14D;

    .line 98
    const/16 v0, 0x9cd

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1BB;->A07:LX/05b;

    .line 106
    const/16 v0, 0x9ce

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1BB;->A08:LX/05b;

    .line 114
    const/16 v0, 0xacc

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0aY;

    .line 122
    iput-object v0, p0, LX/1BB;->A0G:LX/0aY;

    .line 124
    const v0, 0x18550

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1BB;->A03:LX/05b;

    .line 133
    const v0, 0x18569

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1BB;->A02:LX/05b;

    .line 142
    const/16 v0, 0xfe

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/09V;

    .line 150
    iput-object v0, p0, LX/1BB;->A0K:LX/09V;

    .line 152
    const/16 v0, 0x1afa

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1BB;->A0B:LX/05b;

    .line 160
    const/16 v0, 0xa0

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/08s;

    .line 168
    iput-object v0, p0, LX/1BB;->A0L:LX/08s;

    .line 170
    const/16 v0, 0xf6

    .line 172
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/09I;

    .line 178
    iput-object v0, p0, LX/1BB;->A0J:LX/09I;

    .line 180
    const/16 v0, 0x825

    .line 182
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0KG;

    .line 188
    iput-object v0, p0, LX/1BB;->A0P:LX/0KG;

    .line 190
    const/16 v0, 0xaba

    .line 192
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0Xy;

    .line 198
    iput-object v0, p0, LX/1BB;->A0F:LX/0Xy;

    .line 200
    const/16 v0, 0x418b

    .line 202
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/1BB;->A04:LX/05b;

    .line 208
    const/16 v0, 0xda0

    .line 210
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/1BB;->A01:LX/05b;

    .line 216
    const v0, 0x2406a

    .line 219
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/1BB;->A0A:LX/05b;

    .line 225
    const/16 v0, 0x56e

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1BD;

    .line 233
    iput-object v0, p0, LX/1BB;->A0M:LX/1BD;

    .line 235
    const/16 v0, 0x40

    .line 237
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/08a;

    .line 243
    iput-object v0, p0, LX/1BB;->A0I:LX/08a;

    .line 245
    return-void
.end method

.method private final A02(LX/0WX;)Z
    .registers 9

    .line 0
    const-string v0, "device"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_3e

    .line 16
    const-string v0, "key-index-list"

    .line 18
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3b

    .line 24
    const-string/jumbo v1, "ts"

    .line 27
    invoke-virtual {v2, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_23
    iget-object v0, p0, LX/1BB;->A0K:LX/09V;

    .line 37
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/SharedPreferences;

    .line 45
    const-string v2, "adv_timestamp_sec"

    .line 47
    const-wide/16 v0, -0x1

    .line 49
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v4

    .line 55
    if-gtz v0, :cond_3e

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const-wide/16 v4, 0x0

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    return v6
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x14e7

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/1BB;->A0C:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6}, LX/0WX;->A0D()LX/0WX;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/1tF;

    .line 43
    iget-object v2, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 45
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v7, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6c

    .line 56
    iget-object v4, v7, LX/1tF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    iget-object v0, v7, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    invoke-static {v7}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v7

    .line 75
    const-string v0, "on_account_sync_"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "_"

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "_end"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const v0, 0x10d0116c

    .line 105
    invoke-interface {v8, v0, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 108
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_828

    .line 115
    :catch_73
    :cond_73
    :goto_73
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1tF;

    .line 121
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ac

    .line 129
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v1, LX/1tF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v3

    .line 139
    const-string v0, "on_account_sync_"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "_"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "_end"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x10d0116c

    .line 169
    invoke-interface {v4, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :sswitch_ad
    const-string v0, "devices"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_73

    .line 181
    const-string v4, "offline"

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v6, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    const/4 v11, 0x1

    .line 192
    :cond_c0
    const-string v4, "action"

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    const-string v0, "modify"

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v10

    .line 205
    const-string v4, "reason"

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    const-string v0, "critical_sync_timeout"

    .line 214
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    if-nez v0, :cond_ef

    .line 222
    const-string v0, "history_sync_timeout"

    .line 224
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ef

    .line 230
    const-string/jumbo v0, "syncd_timeout"

    .line 233
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_109

    .line 239
    :cond_ef
    iget-object v4, v1, LX/1BB;->A0G:LX/0aY;

    .line 241
    iget-object v0, v1, LX/1BB;->A0L:LX/08s;

    .line 243
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    .line 258
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :cond_109
    if-nez v10, :cond_134

    .line 267
    if-nez v11, :cond_134

    .line 269
    invoke-direct {v1, v5}, LX/1BB;->A02(LX/0WX;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_73

    .line 275
    invoke-static {v5}, LX/AwF;->A01(LX/0WX;)Lcom/google/common/collect/ImmutableMap;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    const-string v0, "coex_token"

    .line 284
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_132

    .line 290
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    :goto_126
    iget-object v6, v1, LX/1BB;->A0P:LX/0KG;

    .line 296
    new-instance v5, LX/CiO;

    .line 298
    invoke-direct {v5, v4, v1, v0, v8}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 301
    :goto_12d
    invoke-virtual {v6, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 304
    goto/16 :goto_73

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    goto :goto_126

    .line 308
    :cond_134
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 312
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/1s0;

    .line 318
    new-instance v0, LX/22w;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-boolean v8, v0, LX/22w;->A02:Z

    .line 325
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0, v9, v8, v9}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 332
    invoke-direct {v1, v5}, LX/1BB;->A02(LX/0WX;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_73

    .line 338
    invoke-static {v5}, LX/AwF;->A01(LX/0WX;)Lcom/google/common/collect/ImmutableMap;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    iget-object v6, v1, LX/1BB;->A0P:LX/0KG;

    .line 347
    new-instance v5, LX/Cjs;

    .line 349
    invoke-direct {v5, v1, v0, v8}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    goto :goto_12d

    .line 353
    :sswitch_161
    const-string v0, "blocklist"

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_73

    .line 361
    const-string v0, "id"

    .line 363
    invoke-virtual {v6, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    iget-object v0, v1, LX/1BB;->A0K:LX/09V;

    .line 369
    invoke-virtual {v0}, LX/09V;->A0c()Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    const-string v0, "prev_dhash"

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v5, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    invoke-static {v5}, LX/AwF;->A02(LX/0WX;)LX/C6N;

    .line 383
    move-result-object v6

    .line 384
    iget-object v0, v1, LX/1BB;->A05:LX/05b;

    .line 386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 388
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LX/ArO;

    .line 394
    const-string v0, "notification"

    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-virtual {v4, v7, v0}, LX/ArO;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    move-result v7

    .line 401
    const-string v0, "action"

    .line 403
    invoke-virtual {v5, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    const-string v0, "modify"

    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_28f

    .line 415
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_28f

    .line 421
    if-eqz v7, :cond_28f

    .line 423
    const-string v0, "item"

    .line 425
    invoke-virtual {v5, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_73

    .line 438
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 440
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 443
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 445
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 448
    iget-object v0, v6, LX/C6N;->A02:Ljava/util/Map;

    .line 450
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v5

    .line 458
    :goto_1ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1ee

    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v0

    .line 484
    if-ne v0, v12, :cond_1ea

    .line 486
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_1ca

    .line 490
    :cond_1ea
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_1ca

    .line 494
    :cond_1ee
    iget-object v0, v1, LX/1BB;->A04:LX/05b;

    .line 496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LX/1cs;

    .line 504
    iget-object v11, v6, LX/C6N;->A01:Ljava/lang/String;

    .line 506
    iget-object v9, v6, LX/C6N;->A00:LX/ArP;

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    iget-object v1, v7, LX/1cs;->A0U:Ljava/util/Set;

    .line 515
    invoke-interface {v10, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 518
    invoke-interface {v8, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 521
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_215

    .line 527
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_73

    .line 533
    :cond_215
    invoke-static {v7, v10, v12}, LX/1cs;->A09(LX/1cs;Ljava/util/Set;Z)V

    .line 536
    invoke-static {v7, v8, v4}, LX/1cs;->A09(LX/1cs;Ljava/util/Set;Z)V

    .line 539
    monitor-enter v7

    .line 540
    :try_start_21c
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 543
    invoke-interface {v1, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 546
    iget-object v0, v7, LX/1cs;->A0D:LX/05b;

    .line 548
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/N2O;

    .line 556
    new-instance v6, LX/Ciq;

    .line 558
    invoke-direct/range {v6 .. v12}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 561
    invoke-virtual {v0, v6}, LX/N2O;->A01(Ljava/lang/Runnable;)V
    :try_end_234
    .catchall {:try_start_21c .. :try_end_234} :catchall_81c

    .line 564
    monitor-exit v7

    .line 565
    invoke-static {v7}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 568
    move-result-object v4

    .line 569
    const/4 v1, 0x0

    .line 570
    iget-object v0, v4, LX/234;->A00:LX/05b;

    .line 572
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 574
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, LX/00E;

    .line 580
    const/16 v0, 0x2966

    .line 582
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_73

    .line 588
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v5

    .line 592
    :cond_250
    :goto_250
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_73

    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v9

    .line 602
    check-cast v9, LX/0DP;

    .line 604
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_250

    .line 610
    iget-object v0, v4, LX/234;->A01:LX/05b;

    .line 612
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 614
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LX/Unl;

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v10

    .line 624
    const/4 v7, 0x0

    .line 625
    const-string v14, "other"

    .line 627
    const/16 v21, 0x5

    .line 629
    const/16 v22, 0x6

    .line 631
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 634
    move-object v11, v7

    .line 635
    move-object v12, v7

    .line 636
    move-object v13, v7

    .line 637
    move-object v15, v7

    .line 638
    move-object/from16 v16, v7

    .line 640
    move-object/from16 v17, v7

    .line 642
    move-object/from16 v18, v7

    .line 644
    move-object/from16 v19, v7

    .line 646
    move-object/from16 v20, v7

    .line 648
    move-object v8, v7

    .line 649
    move/from16 v23, v1

    .line 651
    invoke-virtual/range {v6 .. v23}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 654
    goto :goto_250

    .line 655
    :cond_28f
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 657
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 659
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, LX/1s0;

    .line 665
    new-instance v0, LX/22w;

    .line 667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-boolean v12, v0, LX/22w;->A01:Z

    .line 672
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v4, v1, v0, v12, v0}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 680
    goto/16 :goto_73

    .line 682
    :sswitch_2aa
    const-string v0, "disappearing_mode"

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_73

    .line 690
    const-string v4, "duration"

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v5, v4, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 696
    move-result v8

    .line 697
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 699
    const-string/jumbo v0, "t"

    .line 702
    const-wide/16 v6, 0x0

    .line 704
    invoke-virtual {v5, v0, v6, v7}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 707
    move-result-wide v4

    .line 708
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 711
    move-result-wide v4

    .line 712
    iget-object v0, v1, LX/1BB;->A07:LX/05b;

    .line 714
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 716
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0n9;

    .line 722
    invoke-static {v0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 728
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 735
    check-cast v10, Landroid/content/SharedPreferences;

    .line 737
    const-string v0, "disappearing_mode_timestamp"

    .line 739
    invoke-interface {v10, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 742
    move-result-wide v6

    .line 743
    cmp-long v0, v6, v4

    .line 745
    if-gez v0, :cond_73

    .line 747
    iget-object v0, v1, LX/1BB;->A08:LX/05b;

    .line 749
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 751
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/4l4;

    .line 757
    invoke-virtual {v0, v8}, LX/4l4;->A01(I)LX/1ca;

    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0n9;

    .line 767
    invoke-virtual {v0, v1, v4, v5}, LX/0n9;->A09(LX/1ca;J)V

    .line 770
    goto/16 :goto_73

    .line 772
    :sswitch_304
    const-string/jumbo v0, "tos"

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_73

    .line 781
    invoke-static {v6}, LX/20U;->A00(LX/0WX;)LX/24m;

    .line 784
    move-result-object v4

    .line 785
    iget-object v0, v1, LX/1BB;->A0B:LX/05b;

    .line 787
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 789
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/1rn;

    .line 795
    invoke-virtual {v0, v4}, LX/1rn;->A03(LX/24m;)V

    .line 798
    iget-object v0, v1, LX/1BB;->A06:LX/05b;

    .line 800
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 802
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/1Xr;

    .line 808
    iget-object v0, v0, LX/1Xr;->A05:LX/05b;

    .line 810
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 812
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 815
    move-result-object v9

    .line 816
    check-cast v9, LX/254;

    .line 818
    iget-object v8, v4, LX/24m;->A01:Ljava/util/List;

    .line 820
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v10

    .line 824
    :cond_338
    :goto_338
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_46d

    .line 830
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LX/23L;

    .line 836
    iget-object v0, v4, LX/23L;->A01:Ljava/lang/String;

    .line 838
    :try_start_346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 841
    move-result-wide v5

    .line 842
    invoke-static {v5, v6}, LX/1Y2;->A00(J)LX/1Xu;

    .line 845
    move-result-object v5

    .line 846
    if-eqz v5, :cond_352

    .line 848
    goto :goto_354
    :try_end_351
    .catch Ljava/lang/NumberFormatException; {:try_start_346 .. :try_end_351} :catch_351

    .line 849
    :catch_351
    const/4 v5, 0x0

    .line 850
    :cond_352
    const/4 v0, -0x1

    .line 851
    goto :goto_358

    .line 852
    :goto_354
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 855
    move-result v0

    .line 856
    :goto_358
    const/4 v6, 0x0

    .line 857
    packed-switch v0, :pswitch_data_852

    .line 860
    new-instance v0, LX/29H;

    .line 862
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 865
    throw v0

    .line 866
    :pswitch_362  #0xb
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 873
    move-result-object v6

    .line 874
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 876
    goto/16 :goto_445

    .line 878
    :pswitch_36e  #0xa
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 885
    move-result-object v6

    .line 886
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 888
    goto/16 :goto_445

    .line 890
    :pswitch_37a  #0x18, 0x26, 0x38, 0x4a
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 897
    move-result-object v6

    .line 898
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 900
    goto/16 :goto_445

    .line 902
    :pswitch_386  #0x16, 0x17, 0x25, 0x36, 0x48
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 909
    move-result-object v6

    .line 910
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 912
    goto/16 :goto_445

    .line 914
    :pswitch_392  #0x14, 0x15, 0x24, 0x35, 0x47
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 921
    move-result-object v6

    .line 922
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 924
    goto/16 :goto_445

    .line 926
    :pswitch_39e  #0x12, 0x13, 0x23, 0x34, 0x46
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 933
    move-result-object v6

    .line 934
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 936
    goto/16 :goto_445

    .line 938
    :pswitch_3aa  #0xf, 0x11, 0x20, 0x22, 0x31, 0x33, 0x43, 0x45
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 945
    move-result-object v6

    .line 946
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 948
    goto/16 :goto_445

    .line 950
    :pswitch_3b6  #0xe, 0x10, 0x1f, 0x21, 0x30, 0x32, 0x42, 0x44
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 957
    move-result-object v6

    .line 958
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 960
    goto/16 :goto_445

    .line 962
    :pswitch_3c2  #0xd, 0x1e, 0x2f, 0x41
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 969
    move-result-object v6

    .line 970
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 972
    goto :goto_445

    .line 973
    :pswitch_3cd  #0xc, 0x1d, 0x2e, 0x40
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 980
    move-result-object v6

    .line 981
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 983
    goto :goto_445

    .line 984
    :pswitch_3d8  #0x9, 0x1c, 0x2d, 0x3f
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 991
    move-result-object v6

    .line 992
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 994
    goto :goto_445

    .line 995
    :pswitch_3e3  #0x8, 0x27, 0x39, 0x4b
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1002
    move-result-object v6

    .line 1003
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1005
    goto :goto_445

    .line 1006
    :pswitch_3ee  #0x7, 0x37, 0x49
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1013
    move-result-object v6

    .line 1014
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1016
    goto :goto_445

    .line 1017
    :pswitch_3f9  #0x6, 0x1a, 0x29, 0x2a, 0x3b, 0x3c
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1024
    move-result-object v6

    .line 1025
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1027
    goto :goto_445

    .line 1028
    :pswitch_404  #0x0, 0x1b, 0x2b, 0x2c, 0x3d, 0x3e
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1035
    move-result-object v6

    .line 1036
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1038
    goto :goto_445

    .line 1039
    :pswitch_40f  #0x5
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1046
    move-result-object v6

    .line 1047
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1049
    goto :goto_445

    .line 1050
    :pswitch_41a  #0x4
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1057
    move-result-object v6

    .line 1058
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1060
    goto :goto_445

    .line 1061
    :pswitch_425  #0x3, 0x19, 0x28, 0x3a, 0x4c
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1068
    move-result-object v6

    .line 1069
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1071
    goto :goto_445

    .line 1072
    :pswitch_430  #0x2
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1079
    move-result-object v6

    .line 1080
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1082
    goto :goto_445

    .line 1083
    :pswitch_43b  #0x1
    invoke-static {v9}, LX/254;->A00(LX/254;)LX/1Y7;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 1090
    move-result-object v6

    .line 1091
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1093
    :goto_445
    invoke-interface {v6, v0}, LX/183;->BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;

    .line 1096
    move-result-object v6

    .line 1097
    :pswitch_449  #0xffffffff
    iget v4, v4, LX/23L;->A00:I

    .line 1099
    const/4 v0, 0x1

    .line 1100
    if-eq v4, v0, :cond_46a

    .line 1102
    sget-object v7, LX/193;->A03:LX/193;

    .line 1104
    :goto_450
    if-eqz v6, :cond_338

    .line 1106
    invoke-virtual {v6, v7}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 1109
    if-eqz v5, :cond_338

    .line 1111
    iget-object v0, v9, LX/254;->A01:LX/05b;

    .line 1113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, LX/24d;

    .line 1121
    iget-wide v4, v5, LX/1Xu;->noticeId:J

    .line 1123
    iget-boolean v0, v7, LX/193;->value:Z

    .line 1125
    invoke-virtual {v6, v4, v5, v0}, LX/24d;->A00(JZ)V

    .line 1128
    goto/16 :goto_338

    .line 1130
    :cond_46a
    sget-object v7, LX/193;->A02:LX/193;

    .line 1132
    goto :goto_450

    .line 1133
    :cond_46d
    iget-object v0, v1, LX/1BB;->A0D:LX/05b;

    .line 1135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, LX/5UV;

    .line 1143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v9

    .line 1147
    :cond_47b
    :goto_47b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_73

    .line 1153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, LX/23L;

    .line 1159
    iget-object v6, v8, LX/23L;->A01:Ljava/lang/String;

    .line 1161
    const-string v0, "20231027"

    .line 1163
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    const-string/jumbo v5, "yes"

    .line 1170
    const/4 v4, 0x1

    .line 1171
    if-eqz v0, :cond_4a9

    .line 1173
    iget v0, v8, LX/23L;->A00:I

    .line 1175
    if-ne v0, v4, :cond_4a5

    .line 1177
    iget-object v0, v7, LX/5UV;->A05:LX/00q;

    .line 1179
    :goto_49b
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/18v;

    .line 1185
    invoke-virtual {v0, v5}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 1188
    goto :goto_47b

    .line 1189
    :cond_4a5
    invoke-virtual {v7}, LX/5UV;->A02()V

    .line 1192
    goto :goto_47b

    .line 1193
    :cond_4a9
    invoke-static {v7}, LX/5UV;->A00(LX/5UV;)J

    .line 1196
    move-result-wide v0

    .line 1197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_47b

    .line 1207
    iget v0, v8, LX/23L;->A00:I

    .line 1209
    if-ne v0, v4, :cond_4be

    .line 1211
    iget-object v0, v7, LX/5UV;->A06:LX/00q;

    .line 1213
    goto :goto_49b

    .line 1214
    :cond_4be
    invoke-virtual {v7}, LX/5UV;->A03()V

    .line 1217
    goto :goto_47b

    .line 1218
    :sswitch_4c2
    const-string v0, "privacy"

    .line 1220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_73

    .line 1226
    const-string v4, "action"

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v4

    .line 1233
    const-string v0, "modify"

    .line 1235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/4 v6, 0x1

    .line 1241
    if-eqz v0, :cond_4f5

    .line 1243
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/1s0;

    .line 1253
    new-instance v0, LX/22w;

    .line 1255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1258
    iput-boolean v6, v0, LX/22w;->A07:Z

    .line 1260
    :goto_4ec
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0, v7, v6, v7}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 1267
    goto/16 :goto_73

    .line 1269
    :cond_4f5
    const-string v4, "category"

    .line 1271
    invoke-virtual {v5, v4}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_73

    .line 1284
    new-instance v8, Ljava/util/HashMap;

    .line 1286
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1289
    invoke-virtual {v5, v4}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    move-result-object v9

    .line 1297
    :goto_511
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_52e

    .line 1303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LX/0WX;

    .line 1309
    const-string v0, "name"

    .line 1311
    invoke-virtual {v5, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    move-result-object v4

    .line 1315
    const-string/jumbo v0, "value"

    .line 1318
    invoke-virtual {v5, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    goto :goto_511

    .line 1326
    :cond_52e
    const-string v4, "phone_number_sharing"

    .line 1328
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_566

    .line 1334
    iget-object v0, v1, LX/1BB;->A0A:LX/05b;

    .line 1336
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/IBI;

    .line 1344
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_566

    .line 1350
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_554

    .line 1359
    iget-object v0, v1, LX/1BB;->A0N:LX/0n0;

    .line 1361
    invoke-virtual {v0, v8}, LX/0n0;->A0T(Ljava/util/Map;)V

    .line 1364
    :cond_554
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1366
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1368
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/1s0;

    .line 1374
    new-instance v0, LX/22w;

    .line 1376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1379
    iput-boolean v6, v0, LX/22w;->A06:Z

    .line 1381
    goto :goto_4ec

    .line 1382
    :cond_566
    iget-object v0, v1, LX/1BB;->A0N:LX/0n0;

    .line 1384
    invoke-virtual {v0, v8}, LX/0n0;->A0T(Ljava/util/Map;)V

    .line 1387
    goto/16 :goto_73

    .line 1389
    :sswitch_56d
    const-string v0, "picture"

    .line 1391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_73

    .line 1397
    const-string v4, "action"

    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    move-result-object v4

    .line 1404
    const-string v0, "modify"

    .line 1406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5b1

    .line 1412
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1414
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v6

    .line 1420
    check-cast v6, LX/1s0;

    .line 1422
    new-instance v0, LX/22w;

    .line 1424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1427
    const/4 v5, 0x1

    .line 1428
    iput-boolean v5, v0, LX/22w;->A05:Z

    .line 1430
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 1433
    move-result-object v4

    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-virtual {v6, v4, v0, v5, v0}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 1438
    iget-object v1, v1, LX/1BB;->A0E:Lcom/google/common/base/Optional;

    .line 1440
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_73

    .line 1446
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1449
    const-string v1, "isProfileLockedAndMvEditEnabled"

    .line 1451
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1456
    throw v0

    .line 1457
    :cond_5b1
    const-string v0, "delete"

    .line 1459
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1462
    move-result-object v0

    .line 1463
    if-eqz v0, :cond_5c8

    .line 1465
    iget-object v4, v1, LX/1BB;->A0H:LX/135;

    .line 1467
    iget-object v0, v1, LX/1BB;->A0J:LX/09I;

    .line 1469
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_81f

    .line 1475
    invoke-virtual {v4, v0}, LX/135;->A03(LX/0DP;)V

    .line 1478
    goto/16 :goto_73

    .line 1480
    :cond_5c8
    const-string/jumbo v0, "staging_delete"

    .line 1483
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_73

    .line 1489
    iget-object v1, v1, LX/1BB;->A0E:Lcom/google/common/base/Optional;

    .line 1491
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_73

    .line 1497
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1500
    const-string/jumbo v1, "showRejectedProfilePictureNotification"

    .line 1503
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1505
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1508
    throw v0

    .line 1509
    :sswitch_5e5
    const-string/jumbo v0, "text_status"

    .line 1512
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_73

    .line 1518
    iget-object v4, v1, LX/1BB;->A0I:LX/08a;

    .line 1520
    const/16 v0, 0x1339

    .line 1522
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_73

    .line 1528
    const-string v4, "action"

    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    move-result-object v4

    .line 1535
    const-string v0, "modify"

    .line 1537
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_61b

    .line 1543
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1550
    move-result-object v5

    .line 1551
    check-cast v5, LX/1s0;

    .line 1553
    new-instance v0, LX/22w;

    .line 1555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1558
    const/4 v4, 0x1

    .line 1559
    iput-boolean v4, v0, LX/22w;->A09:Z

    .line 1561
    goto/16 :goto_77d

    .line 1563
    :cond_61b
    const-string/jumbo v0, "text"

    .line 1566
    const/4 v8, 0x0

    .line 1567
    invoke-virtual {v5, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    move-result-object v11

    .line 1571
    const-string v0, "ephemeral_duration_sec"

    .line 1573
    invoke-virtual {v5, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    move-result-object v7

    .line 1577
    if-eqz v7, :cond_73

    .line 1579
    const-string v0, "last_update_time"

    .line 1581
    invoke-virtual {v5, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    move-result-object v6

    .line 1585
    if-eqz v6, :cond_73

    .line 1587
    const-string v0, "emoji"

    .line 1589
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1592
    move-result-object v4

    .line 1593
    if-eqz v4, :cond_65e

    .line 1595
    const-string v0, "content"

    .line 1597
    invoke-virtual {v4, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    move-result-object v14

    .line 1601
    :goto_641
    iget-object v0, v1, LX/1BB;->A09:LX/05b;

    .line 1603
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    move-result-object v8

    .line 1609
    check-cast v8, LX/345;

    .line 1611
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1614
    move-result-wide v9

    .line 1615
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1617
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1620
    move-result-wide v0

    .line 1621
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1624
    move-result-wide v12

    .line 1625
    invoke-virtual/range {v8 .. v14}, LX/345;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1628
    goto/16 :goto_73

    .line 1630
    :cond_65e
    const/4 v14, 0x0

    .line 1631
    goto :goto_641

    .line 1632
    :sswitch_660
    const-string/jumbo v0, "status"

    .line 1635
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_73

    .line 1641
    const-string v4, "action"

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    move-result-object v4

    .line 1648
    const-string v0, "modify"

    .line 1650
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_68c

    .line 1656
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1658
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1660
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, LX/1s0;

    .line 1666
    new-instance v0, LX/22w;

    .line 1668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1671
    const/4 v4, 0x1

    .line 1672
    iput-boolean v4, v0, LX/22w;->A08:Z

    .line 1674
    goto/16 :goto_77d

    .line 1676
    :cond_68c
    const-string v4, "dhash"

    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-virtual {v5, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    move-result-object v7

    .line 1683
    invoke-virtual {v5}, LX/0WX;->A0I()Ljava/lang/String;

    .line 1686
    move-result-object v6

    .line 1687
    iget-object v5, v1, LX/1BB;->A0P:LX/0KG;

    .line 1689
    const/4 v4, 0x0

    .line 1690
    new-instance v0, LX/Mlu;

    .line 1692
    invoke-direct {v0, v1, v6, v7, v4}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1695
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1698
    goto/16 :goto_73

    .line 1700
    :sswitch_6a4
    const-string v0, "notice"

    .line 1702
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_73

    .line 1708
    iget-object v4, v1, LX/1BB;->A0I:LX/08a;

    .line 1710
    const/4 v0, 0x0

    .line 1711
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1714
    const/16 v0, 0x12ab

    .line 1716
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_73

    .line 1722
    new-instance v6, Ljava/util/ArrayList;

    .line 1724
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    :try_start_6bf
    const-string v4, "id"

    .line 1729
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v5, v0, v4}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    move-result v9

    .line 1737
    const-string/jumbo v4, "stage"

    .line 1740
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v5, v0, v4}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    move-result v10

    .line 1748
    const-string/jumbo v4, "t"

    .line 1751
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v5, v0, v4}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 1758
    move-result-wide v7

    .line 1759
    const-wide/16 v12, 0x3e8

    .line 1761
    mul-long/2addr v12, v7

    .line 1762
    const-string/jumbo v4, "version"

    .line 1765
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v5, v0, v4}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    move-result v11

    .line 1773
    const-string/jumbo v4, "type"

    .line 1776
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v5, v0, v4}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    move-result v14

    .line 1784
    new-instance v8, LX/1ue;

    .line 1786
    invoke-direct/range {v8 .. v14}, LX/1ue;-><init>(IIIJI)V

    .line 1789
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792
    iget-object v1, v1, LX/1BB;->A0O:LX/14D;

    .line 1794
    const/4 v0, 0x1

    .line 1795
    invoke-virtual {v1, v6, v0, v0}, LX/14D;->BaN(Ljava/util/List;ZZ)V

    .line 1798
    goto/16 :goto_73
    :try_end_708
    .catch LX/Ij3; {:try_start_6bf .. :try_end_708} :catch_708

    .line 1800
    :catch_708
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1804
    move-result-object v4

    .line 1805
    const-string v1, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    .line 1807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1822
    goto/16 :goto_73

    .line 1824
    :sswitch_720
    const-string v0, "biz_opt_out_list"

    .line 1826
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_73

    .line 1832
    iget-object v4, v1, LX/1BB;->A0I:LX/08a;

    .line 1834
    const/16 v0, 0x2be9

    .line 1836
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_73

    .line 1842
    iget-object v0, v1, LX/1BB;->A03:LX/05b;

    .line 1844
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1846
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/Aro;

    .line 1852
    invoke-virtual {v0}, LX/Aro;->A01()Ljava/lang/String;

    .line 1855
    move-result-object v8

    .line 1856
    const-string v0, "prev_dhash"

    .line 1858
    const/4 v4, 0x0

    .line 1859
    invoke-virtual {v5, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    move-result-object v7

    .line 1863
    const-string v0, "action"

    .line 1865
    invoke-virtual {v5, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1868
    move-result-object v4

    .line 1869
    const-string v0, "modify"

    .line 1871
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    move-result v0

    .line 1875
    if-nez v0, :cond_76b

    .line 1877
    iget-object v0, v1, LX/1BB;->A02:LX/05b;

    .line 1879
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1881
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/Arp;

    .line 1887
    invoke-virtual {v0}, LX/Arp;->A08()Z

    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_787

    .line 1893
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_787

    .line 1899
    :cond_76b
    iget-object v0, v1, LX/1BB;->A01:LX/05b;

    .line 1901
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1903
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1906
    move-result-object v5

    .line 1907
    check-cast v5, LX/1s0;

    .line 1909
    new-instance v0, LX/22w;

    .line 1911
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1914
    const/4 v4, 0x1

    .line 1915
    iput-boolean v4, v0, LX/22w;->A04:Z

    .line 1917
    :goto_77d
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 1920
    move-result-object v1

    .line 1921
    const/4 v0, 0x0

    .line 1922
    invoke-virtual {v5, v1, v0, v4, v0}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 1925
    goto/16 :goto_73

    .line 1927
    :cond_787
    const-string v0, "item"

    .line 1929
    invoke-virtual {v5, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1936
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_73

    .line 1942
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v7

    .line 1946
    check-cast v7, LX/Arp;

    .line 1948
    :try_start_79c
    new-instance v1, LX/Nog;

    .line 1950
    invoke-direct {v1, v6}, LX/Nog;-><init>(LX/0WX;)V

    .line 1953
    iget-object v0, v7, LX/Arp;->A02:LX/05b;

    .line 1955
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1957
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1960
    move-result-object v4

    .line 1961
    check-cast v4, LX/N2b;

    .line 1963
    iget-object v0, v1, LX/Nog;->A00:LX/Nmz;

    .line 1965
    invoke-virtual {v4, v0}, LX/N2b;->A01(LX/Nmz;)LX/Bsc;

    .line 1968
    move-result-object v8

    .line 1969
    if-eqz v8, :cond_73

    .line 1971
    invoke-virtual {v7}, LX/Arp;->A08()Z

    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_7d4

    .line 1977
    iget-object v0, v7, LX/Arp;->A0B:LX/05b;

    .line 1979
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1981
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, LX/08b;

    .line 1987
    const/4 v4, 0x2

    .line 1988
    new-instance v0, LX/Cjw;

    .line 1990
    invoke-direct {v0, v1, v8, v7, v4}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1993
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1996
    :goto_7cc
    invoke-static {v8, v7}, LX/Arp;->A00(LX/Bsc;LX/Arp;)V

    .line 1999
    iget-object v0, v8, LX/Bsc;->A01:LX/Br0;

    .line 2001
    iget-object v6, v0, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2003
    goto :goto_7f0

    .line 2004
    :cond_7d4
    iget-object v0, v7, LX/Arp;->A03:LX/05b;

    .line 2006
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2008
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2011
    move-result-object v6

    .line 2012
    check-cast v6, LX/Aro;

    .line 2014
    iget v5, v8, LX/Bsc;->A00:I

    .line 2016
    iget-object v4, v8, LX/Bsc;->A01:LX/Br0;

    .line 2018
    invoke-static {v7}, LX/Arp;->A05(LX/Arp;)Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_7ee

    .line 2024
    iget-object v0, v8, LX/Bsc;->A02:Ljava/lang/Long;

    .line 2026
    :goto_7ea
    invoke-virtual {v6, v4, v0, v5}, LX/Aro;->A04(LX/Br0;Ljava/lang/Long;I)V

    .line 2029
    goto :goto_7cc

    .line 2030
    :cond_7ee
    const/4 v0, 0x0

    .line 2031
    goto :goto_7ea

    .line 2032
    :goto_7f0
    if-eqz v6, :cond_73

    .line 2034
    invoke-static {v7}, LX/Arp;->A05(LX/Arp;)Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_815

    .line 2040
    iget v9, v8, LX/Bsc;->A00:I

    .line 2042
    if-nez v9, :cond_802

    .line 2044
    iget-object v0, v1, LX/Nog;->A01:Ljava/lang/Long;

    .line 2046
    invoke-static {v0}, LX/BjV;->A00(Ljava/lang/Long;)I

    .line 2049
    move-result v9

    .line 2050
    :cond_802
    iget-object v0, v7, LX/Arp;->A0B:LX/05b;

    .line 2052
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/08b;

    .line 2060
    const/4 v10, 0x1

    .line 2061
    new-instance v5, LX/Cjh;

    .line 2063
    invoke-direct/range {v5 .. v10}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2066
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2069
    :cond_815
    iget-object v0, v1, LX/Nog;->A03:Ljava/lang/String;

    .line 2071
    invoke-static {v7, v6, v0}, LX/Arp;->A03(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2074
    goto/16 :goto_73
    :try_end_81c
    .catch LX/Ij3; {:try_start_79c .. :try_end_81c} :catch_73

    .line 2076
    :catchall_81c
    move-exception v0

    .line 2077
    monitor-exit v7

    .line 2078
    throw v0

    .line 2079
    :cond_81f
    const-string v1, "Required value was null."

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2086
    throw v0

    .line 2087
    nop

    .line 2088
    :sswitch_data_828
    .sparse-switch
        -0x70dc8559 -> :sswitch_720
        -0x3df86928 -> :sswitch_6a4
        -0x3532300e -> :sswitch_660
        -0x290b34bc -> :sswitch_5e5
        -0x226fa302 -> :sswitch_56d
        -0x12bedc78 -> :sswitch_4c2
        0x1c158 -> :sswitch_304
        0x10d5d483 -> :sswitch_2aa
        0x340b66ab -> :sswitch_161
        0x5cf8acdd -> :sswitch_ad
    .end sparse-switch

    .line 2130
    :pswitch_data_852
    .packed-switch -0x1
        :pswitch_449  #ffffffff
        :pswitch_404  #00000000
        :pswitch_43b  #00000001
        :pswitch_430  #00000002
        :pswitch_425  #00000003
        :pswitch_41a  #00000004
        :pswitch_40f  #00000005
        :pswitch_3f9  #00000006
        :pswitch_3ee  #00000007
        :pswitch_3e3  #00000008
        :pswitch_3d8  #00000009
        :pswitch_36e  #0000000a
        :pswitch_362  #0000000b
        :pswitch_3cd  #0000000c
        :pswitch_3c2  #0000000d
        :pswitch_3b6  #0000000e
        :pswitch_3aa  #0000000f
        :pswitch_3b6  #00000010
        :pswitch_3aa  #00000011
        :pswitch_39e  #00000012
        :pswitch_39e  #00000013
        :pswitch_392  #00000014
        :pswitch_392  #00000015
        :pswitch_386  #00000016
        :pswitch_386  #00000017
        :pswitch_37a  #00000018
        :pswitch_425  #00000019
        :pswitch_3f9  #0000001a
        :pswitch_404  #0000001b
        :pswitch_3d8  #0000001c
        :pswitch_3cd  #0000001d
        :pswitch_3c2  #0000001e
        :pswitch_3b6  #0000001f
        :pswitch_3aa  #00000020
        :pswitch_3b6  #00000021
        :pswitch_3aa  #00000022
        :pswitch_39e  #00000023
        :pswitch_392  #00000024
        :pswitch_386  #00000025
        :pswitch_37a  #00000026
        :pswitch_3e3  #00000027
        :pswitch_425  #00000028
        :pswitch_3f9  #00000029
        :pswitch_3f9  #0000002a
        :pswitch_404  #0000002b
        :pswitch_404  #0000002c
        :pswitch_3d8  #0000002d
        :pswitch_3cd  #0000002e
        :pswitch_3c2  #0000002f
        :pswitch_3b6  #00000030
        :pswitch_3aa  #00000031
        :pswitch_3b6  #00000032
        :pswitch_3aa  #00000033
        :pswitch_39e  #00000034
        :pswitch_392  #00000035
        :pswitch_386  #00000036
        :pswitch_3ee  #00000037
        :pswitch_37a  #00000038
        :pswitch_3e3  #00000039
        :pswitch_425  #0000003a
        :pswitch_3f9  #0000003b
        :pswitch_3f9  #0000003c
        :pswitch_404  #0000003d
        :pswitch_404  #0000003e
        :pswitch_3d8  #0000003f
        :pswitch_3cd  #00000040
        :pswitch_3c2  #00000041
        :pswitch_3b6  #00000042
        :pswitch_3aa  #00000043
        :pswitch_3b6  #00000044
        :pswitch_3aa  #00000045
        :pswitch_39e  #00000046
        :pswitch_392  #00000047
        :pswitch_386  #00000048
        :pswitch_3ee  #00000049
        :pswitch_37a  #0000004a
        :pswitch_3e3  #0000004b
        :pswitch_425  #0000004c
    .end packed-switch
.end method
