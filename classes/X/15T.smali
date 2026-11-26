.class public LX/15T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/08b;

.field public final A03:LX/15P;

.field public final A04:LX/0Up;

.field public final A05:LX/14c;

.field public final A06:LX/14z;

.field public final A07:LX/14S;

.field public final A08:LX/15V;

.field public final A09:LX/0X7;

.field public final A0A:LX/15L;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/15T;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x6d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08b;

    .line 17
    iput-object v0, p0, LX/15T;->A02:LX/08b;

    .line 19
    const/16 v0, 0x773

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/15V;

    .line 27
    iput-object v0, p0, LX/15T;->A08:LX/15V;

    .line 29
    const/16 v0, 0x3ef

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Fv;

    .line 37
    iput-object v0, p0, LX/15T;->A0B:LX/0Fv;

    .line 39
    const/16 v0, 0x76f

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/14S;

    .line 47
    iput-object v0, p0, LX/15T;->A07:LX/14S;

    .line 49
    const/16 v0, 0x9f9

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0X7;

    .line 57
    iput-object v0, p0, LX/15T;->A09:LX/0X7;

    .line 59
    const/16 v0, 0x43b

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Up;

    .line 67
    iput-object v0, p0, LX/15T;->A04:LX/0Up;

    .line 69
    const/16 v0, 0x437

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0HB;

    .line 77
    iput-object v0, p0, LX/15T;->A0C:LX/0HB;

    .line 79
    const/16 v0, 0x772

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/14z;

    .line 87
    iput-object v0, p0, LX/15T;->A06:LX/14z;

    .line 89
    const/16 v0, 0x857

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/15L;

    .line 97
    iput-object v0, p0, LX/15T;->A0A:LX/15L;

    .line 99
    const/16 v0, 0x46e

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/15P;

    .line 107
    iput-object v0, p0, LX/15T;->A03:LX/15P;

    .line 109
    const/16 v0, 0x771

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/15T;->A01:LX/00y;

    .line 117
    const-string v2, "notification"

    .line 119
    const-string v1, "COMMON"

    .line 121
    const-string v0, "MessagelessPaymentNotification"

    .line 123
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/15T;->A05:LX/14c;

    .line 129
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v6, "removeUnreadMessagelessPaymentTransaction/removed id:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v1, p0, LX/15T;->A05:LX/14c;

    .line 11
    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 16
    goto :goto_4b

    .line 17
    :cond_11
    iget-object v5, p0, LX/15T;->A04:LX/0Up;

    .line 19
    const-string/jumbo v4, "unread_messageless_transaction_ids"

    .line 22
    invoke-virtual {v5, v4}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    const-string v3, ";"

    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 42
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    iget-object v1, p0, LX/15T;->A05:LX/14c;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v4, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4d

    .line 75
    :goto_4b
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/15T;->A04:LX/0Up;

    .line 2
    const-string/jumbo v1, "unread_messageless_transaction_ids"

    .line 5
    invoke-virtual {v2, v1}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LX/15T;->A0A:LX/15L;

    .line 22
    const/16 v1, 0x11

    .line 24
    const-string v0, "MessagelessPaymentNotification3"

    .line 26
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A02()V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v10, v7, LX/15T;->A06:LX/14z;

    .line 4
    invoke-virtual {v10}, LX/14x;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, v7, LX/15T;->A0C:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 20
    const-string v0, "message store not yet ready"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    monitor-enter v7

    .line 27
    :try_start_1b
    iget-object v1, v7, LX/15T;->A04:LX/0Up;

    .line 29
    const-string/jumbo v0, "unread_messageless_transaction_ids"

    .line 32
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 42
    iget-object v1, v7, LX/15T;->A03:LX/15P;

    .line 44
    const-string v0, ";"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/15P;->A0W(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    move-result-object v8

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_2e7

    .line 64
    :goto_40
    monitor-exit v7

    .line 65
    iget-object v6, v7, LX/15T;->A00:Landroid/content/Context;

    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x11

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    iget-object v1, v7, LX/15T;->A0A:LX/15L;

    .line 77
    const-string v0, "MessagelessPaymentNotification1"

    .line 79
    invoke-interface {v1, v2, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 82
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 84
    const-string v0, "no unread payment notifications"

    .line 86
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 93
    move-result-object v5

    .line 94
    const-string/jumbo v9, "status"

    .line 97
    iput-object v9, v5, LX/MLY;->A0L:Ljava/lang/String;

    .line 99
    const/4 v4, 0x1

    .line 100
    iput v4, v5, LX/MLY;->A03:I

    .line 102
    invoke-virtual {v5, v4}, LX/MLY;->A0N(Z)V

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v5, v0}, LX/MLY;->A0A(I)V

    .line 109
    const v3, 0x7f08031d

    .line 112
    invoke-static {v5, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne v0, v4, :cond_1bf

    .line 122
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LX/HVu;

    .line 128
    iget v1, v12, LX/HVu;->A03:I

    .line 130
    const/16 v0, 0x9

    .line 132
    if-ne v1, v0, :cond_bb

    .line 134
    iget v1, v12, LX/HVu;->A02:I

    .line 136
    const/16 v0, 0x6a

    .line 138
    if-ne v1, v0, :cond_bb

    .line 140
    iget-object v0, v12, LX/HVu;->A0D:LX/G2I;

    .line 142
    if-eqz v0, :cond_bb

    .line 144
    invoke-virtual {v10}, LX/14z;->A0R()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    iget-object v0, v12, LX/HVu;->A0D:LX/G2I;

    .line 152
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 154
    if-eqz v0, :cond_bb

    .line 156
    iget-object v1, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_bb

    .line 160
    iget-object v11, v7, LX/15T;->A07:LX/14S;

    .line 162
    invoke-virtual {v11}, LX/14S;->A07()LX/I6s;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 169
    move-result-object v16

    .line 170
    if-eqz v16, :cond_bb

    .line 172
    iget-object v0, v7, LX/15T;->A03:LX/15P;

    .line 174
    invoke-virtual {v0, v1}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_174

    .line 180
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 182
    const-string v0, "campaignCashbackNotificationInfo/original transaction missing"

    .line 184
    :goto_b8
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 187
    :cond_bb
    iget-object v0, v12, LX/HVu;->A0D:LX/G2I;

    .line 189
    if-eqz v0, :cond_147

    .line 191
    iget-object v10, v0, LX/G2I;->A02:LX/VTG;

    .line 193
    if-eqz v10, :cond_147

    .line 195
    iget v1, v12, LX/HVu;->A03:I

    .line 197
    const/16 v0, 0x9

    .line 199
    if-ne v1, v0, :cond_147

    .line 201
    iget-object v1, v7, LX/15T;->A03:LX/15P;

    .line 203
    check-cast v10, LX/Hdt;

    .line 205
    iget-object v0, v10, LX/Hdt;->A03:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v7, LX/15T;->A07:LX/14S;

    .line 213
    invoke-virtual {v11}, LX/14S;->A07()LX/I6s;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_147

    .line 223
    if-eqz v10, :cond_147

    .line 225
    iget-object v0, v7, LX/15T;->A08:LX/15V;

    .line 227
    invoke-virtual {v0, v12}, LX/15V;->A0p(LX/HVu;)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    iget-object v13, v10, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    if-eqz v13, :cond_144

    .line 235
    iget-object v10, v1, LX/OtN;->A01:LX/0XU;

    .line 237
    iget-object v0, v1, LX/OtN;->A00:LX/0b7;

    .line 239
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 246
    move-result-object v13

    .line 247
    :goto_f7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v1}, LX/OtN;->A00()I

    .line 254
    move-result v1

    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 257
    aput-object v13, v0, v2

    .line 259
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    new-instance v13, LX/LvP;

    .line 265
    invoke-direct {v13, v14, v0}, LX/LvP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 268
    :goto_10c
    iget-object v1, v13, LX/LvP;->A00:Ljava/lang/CharSequence;

    .line 270
    iget-object v0, v13, LX/LvP;->A01:Ljava/lang/String;

    .line 272
    invoke-virtual {v5, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v5, v1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v5, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 283
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 286
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v5, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 292
    iget-object v0, v7, LX/15T;->A01:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/FS5;

    .line 300
    const-string v0, "push_notification"

    .line 302
    invoke-virtual {v1, v6, v12, v0}, LX/FS5;->A03(Landroid/content/Context;LX/HVu;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    move-result-object v13

    .line 306
    if-nez v13, :cond_251

    .line 308
    invoke-virtual {v11}, LX/14S;->A07()LX/I6s;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_219

    .line 318
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 320
    const-string v0, "no payment transaction details screen for country"

    .line 322
    goto/16 :goto_16

    .line 324
    :cond_144
    const-string v13, ""

    .line 326
    goto :goto_f7

    .line 327
    :cond_147
    iget-object v11, v7, LX/15T;->A07:LX/14S;

    .line 329
    invoke-virtual {v11}, LX/14S;->A07()LX/I6s;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/I6s;->Akc()LX/GiT;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_23f

    .line 339
    invoke-virtual {v1, v12}, LX/GiT;->A03(LX/HVu;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_23f

    .line 349
    invoke-virtual {v1, v12}, LX/GiT;->A02(LX/HVu;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16e

    .line 359
    const v0, 0x7f1235c2

    .line 362
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    :cond_16e
    new-instance v13, LX/LvP;

    .line 368
    invoke-direct {v13, v1, v10}, LX/LvP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 371
    goto :goto_10c

    .line 372
    :cond_174
    iget-object v1, v7, LX/15T;->A08:LX/15V;

    .line 374
    invoke-virtual {v1, v0}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 377
    move-result-object v15

    .line 378
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b9

    .line 384
    const v0, 0x7f124f25

    .line 387
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1b9

    .line 397
    const v0, 0x7f122510

    .line 400
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    const v13, 0x7f12250f

    .line 407
    invoke-virtual {v1, v12}, LX/15V;->A0p(LX/HVu;)Ljava/lang/String;

    .line 410
    move-result-object v14

    .line 411
    invoke-virtual/range {v16 .. v16}, LX/OtN;->A00()I

    .line 414
    move-result v1

    .line 415
    new-array v0, v4, [Ljava/lang/Object;

    .line 417
    aput-object v15, v0, v2

    .line 419
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x2

    .line 424
    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    aput-object v14, v0, v2

    .line 428
    aput-object v1, v0, v4

    .line 430
    invoke-virtual {v6, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    new-instance v13, LX/LvP;

    .line 436
    invoke-direct {v13, v10, v0}, LX/LvP;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 439
    goto/16 :goto_10c

    .line 441
    :cond_1b9
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 443
    const-string v0, "campaignCashbackNotificationInfo/payee unresolved"

    .line 445
    goto/16 :goto_b8

    .line 447
    :cond_1bf
    const v0, 0x7f1235c2

    .line 450
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v13, v7, LX/15T;->A0B:LX/0Fv;

    .line 459
    const v12, 0x7f1001fd

    .line 462
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 465
    move-result v0

    .line 466
    int-to-long v0, v0

    .line 467
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 470
    move-result v10

    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v11

    .line 475
    new-array v10, v4, [Ljava/lang/Object;

    .line 477
    aput-object v11, v10, v2

    .line 479
    invoke-virtual {v13, v10, v12, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :cond_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_20e

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/HVu;

    .line 502
    invoke-virtual {v0}, LX/HVu;->A0L()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1ea

    .line 508
    iget-object v0, v7, LX/15T;->A07:LX/14S;

    .line 510
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 517
    move-result-object v0

    .line 518
    :goto_206
    if-nez v0, :cond_24c

    .line 520
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 522
    const-string v0, "no payment summary screen for country"

    .line 524
    goto/16 :goto_16

    .line 526
    :cond_20e
    iget-object v0, v7, LX/15T;->A07:LX/14S;

    .line 528
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, LX/I6s;->B8J()Ljava/lang/Class;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_206

    .line 537
    :cond_219
    new-instance v10, Landroid/content/Intent;

    .line 539
    invoke-direct {v10, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "extra_transaction_id"

    .line 544
    iget-object v0, v12, LX/HVu;->A0K:Ljava/lang/String;

    .line 546
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    move-result-object v13

    .line 550
    iget-object v0, v12, LX/HVu;->A0M:Ljava/lang/String;

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_23c

    .line 558
    iget-object v11, v12, LX/HVu;->A07:LX/0DP;

    .line 560
    iget-boolean v10, v12, LX/HVu;->A0T:Z

    .line 562
    iget-object v1, v12, LX/HVu;->A0M:Ljava/lang/String;

    .line 564
    new-instance v0, LX/1dJ;

    .line 566
    invoke-direct {v0, v11, v1, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 569
    invoke-static {v13, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 572
    :cond_23c
    if-nez v13, :cond_251

    .line 574
    return-void

    .line 575
    :cond_23f
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 577
    const-string v0, "no available payment notification text"

    .line 579
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 582
    iget-object v0, v12, LX/HVu;->A0K:Ljava/lang/String;

    .line 584
    invoke-direct {v7, v0}, LX/15T;->A00(Ljava/lang/String;)V

    .line 587
    return-void

    .line 588
    :cond_24c
    new-instance v13, Landroid/content/Intent;

    .line 590
    invoke-direct {v13, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    :cond_251
    const/high16 v0, 0x14000000

    .line 595
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    const/high16 v0, 0x10000000

    .line 600
    invoke-static {v6, v2, v13, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 606
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 609
    move-result-object v10

    .line 610
    iput-object v9, v10, LX/MLY;->A0L:Ljava/lang/String;

    .line 612
    iput v4, v10, LX/MLY;->A03:I

    .line 614
    const v0, 0x7f1235c2

    .line 617
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v10, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v12, v7, LX/15T;->A0B:LX/0Fv;

    .line 626
    const v11, 0x7f1001fd

    .line 629
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 632
    move-result v0

    .line 633
    int-to-long v0, v0

    .line 634
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 637
    move-result v8

    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v9

    .line 642
    new-array v8, v4, [Ljava/lang/Object;

    .line 644
    aput-object v9, v8, v2

    .line 646
    invoke-virtual {v12, v8, v11, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v10, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v10}, LX/MLY;->A09()Landroid/app/Notification;

    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v10, LX/MLY;->A09:Landroid/app/Notification;

    .line 659
    invoke-static {v10, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 662
    const-class v0, Lcom/whatsapp/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;

    .line 664
    new-instance v1, Landroid/content/Intent;

    .line 666
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const-string v0, "com.whatsapp.payments.productinfra.MessagelessPaymentNotificationDismissedReceiver.DISMISS"

    .line 671
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 677
    move-result-object v2

    .line 678
    const/high16 v1, 0x8000000

    .line 680
    const/16 v0, 0x11

    .line 682
    invoke-virtual {v2, v6, v0, v1}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v5, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 689
    iget-object v1, v7, LX/15T;->A09:LX/0X7;

    .line 691
    invoke-virtual {v1}, LX/0X7;->A11()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2c5

    .line 697
    invoke-virtual {v1}, LX/0X7;->A0Q()LX/1aO;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/1d7;

    .line 703
    invoke-virtual {v0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 709
    :cond_2c5
    invoke-virtual {v5}, LX/MLY;->A09()Landroid/app/Notification;

    .line 712
    move-result-object v5

    .line 713
    iget-object v1, v7, LX/15T;->A05:LX/14c;

    .line 715
    const-string v0, "NotificationManager/notify"

    .line 717
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 720
    iget-object v3, v7, LX/15T;->A0A:LX/15L;

    .line 722
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    const-string v0, "payment"

    .line 732
    new-instance v1, LX/MJ9;

    .line 734
    invoke-direct {v1, v2, v0, v4}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    const/16 v0, 0x11

    .line 739
    invoke-interface {v3, v5, v1, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 742
    return-void

    .line 743
    :catchall_2e7
    move-exception v0

    .line 744
    :try_start_2e8
    monitor-exit v7
    :try_end_2e9
    .catchall {:try_start_2e8 .. :try_end_2e9} :catchall_2e7

    .line 745
    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, LX/15T;->A00(Ljava/lang/String;)V

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    iget-object v1, p0, LX/15T;->A04:LX/0Up;

    .line 23
    const-string/jumbo v0, "unread_messageless_transaction_ids"

    .line 26
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v2, p0, LX/15T;->A0A:LX/15L;

    .line 38
    const-string v1, "MessagelessPaymentNotification4"

    .line 40
    const/16 v0, 0x11

    .line 42
    invoke-interface {v2, v0, v1}, LX/15L;->AJ5(ILjava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
