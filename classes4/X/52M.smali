.class public final LX/52M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;
.implements LX/1hm;
.implements LX/8XW;


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/util/Set;

.field public static volatile A0A:I

.field public static volatile A0B:I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/52M;->A08:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/52M;->A09:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c8e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52M;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1c8f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/52M;->A05:LX/05b;

    .line 19
    const/16 v0, 0x1c8d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/52M;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/52M;->A06:LX/05b;

    .line 33
    const v0, 0x82da

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/52M;->A04:LX/05b;

    .line 42
    const v0, 0xc349

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/52M;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/52M;->A07:LX/05b;

    .line 57
    const/16 v0, 0x1a49

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/52M;->A00:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    sget-object v1, LX/52M;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget v0, LX/52M;->A0B:I

    .line 5
    if-ne v0, p1, :cond_a

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method


# virtual methods
.method public final A01()LX/4fj;
    .registers 5

    .line 0
    iget-object v0, p0, LX/52M;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7K8;

    .line 8
    iget-object v0, v2, LX/7K8;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Gy;

    .line 16
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pinned_ig_account_obids"

    .line 24
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5c

    .line 42
    iget-object v0, v2, LX/7K8;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/10F;

    .line 50
    const-string v1, "ConnectionRequestsLinkedAccountPin"

    .line 52
    const-string v0, "connection_requests"

    .line 54
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_57

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_57

    .line 66
    invoke-static {v1}, LX/7K8;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "ConnectionRequestsLinkedAccountPin/isPinnedAccountGone/cache-unusable"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;)LX/4fj;
    .registers 13

    .line 0
    sget-object v10, LX/52M;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    sget v0, LX/52M;->A0B:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v0, LX/52M;->A0B:I

    .line 9
    sget v0, LX/52M;->A0A:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    sput v0, LX/52M;->A0A:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1cd

    .line 15
    monitor-exit v10

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v2, 0xa2

    .line 19
    const/16 v7, 0xa7

    .line 21
    :try_start_15
    iget-object v0, p0, LX/52M;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4og;

    .line 29
    iget-object v0, v0, LX/4og;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0di;

    .line 37
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_14c

    .line 41
    :try_start_29
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v3, "inbound_connection_requests"

    .line 45
    const-string v1, "InboundConnectionRequestsStore/deleteAll"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v3, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result v9
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_145

    .line 52
    :try_start_34
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    iget-object v0, p0, LX/52M;->A05:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4ah;

    .line 63
    iget-object v0, v0, LX/4ah;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0di;

    .line 71
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 74
    move-result-object v5
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_14c

    .line 75
    :try_start_4b
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v3, "outbound_connection_requests"

    .line 79
    const-string v1, "OutboundConnectionRequestsStore/deleteAll"

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v3, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    move-result v6
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_145

    .line 86
    :try_start_56
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 89
    iget-object v0, p0, LX/52M;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4WD;

    .line 97
    iget-object v0, v0, LX/4WD;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0di;

    .line 105
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 108
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_14c

    .line 109
    :try_start_6d
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v3, "dismissed_connection_requests"

    .line 113
    const-string v1, "DismissedConnectionRequestsStore/deleteAll"

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, v3, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    move-result v0
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_145

    .line 120
    :try_start_78
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 123
    new-instance v5, LX/4fj;

    .line 125
    invoke-direct {v5, v9, v6, v0}, LX/4fj;-><init>(III)V

    .line 128
    iget-object v0, p0, LX/52M;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7K8;

    .line 136
    iget-object v0, v0, LX/7K8;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1Gy;

    .line 144
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 146
    invoke-virtual {v1, v0}, LX/1Gy;->A00(Ljava/util/Set;)V
    :try_end_95
    .catchall {:try_start_78 .. :try_end_95} :catchall_14c

    .line 149
    monitor-enter v10

    .line 150
    :try_start_96
    sget v0, LX/52M;->A0B:I

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    sput v0, LX/52M;->A0B:I

    .line 156
    sget v0, LX/52M;->A0A:I

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    sput v0, LX/52M;->A0A:I

    .line 162
    iget-object v0, p0, LX/52M;->A06:LX/05b;

    .line 164
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/15L;

    .line 172
    const-string v4, "ConnectionRequestsPurgeManager"

    .line 174
    invoke-interface {v0, v2, v4}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 177
    sget-object v3, LX/52M;->A09:Ljava/util/Set;

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cb

    .line 189
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/15L;

    .line 199
    invoke-interface {v0, v7, v1, v4}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_b7

    .line 203
    :cond_cb
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 206
    iget-object v0, p0, LX/52M;->A04:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Ksx;

    .line 214
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_113

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v3

    .line 224
    array-length v2, v9

    .line 225
    :goto_e1
    if-ge v8, v2, :cond_f1

    .line 227
    aget-object v1, v9, v8

    .line 229
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 232
    move-result v0

    .line 233
    if-ne v0, v7, :cond_ee

    .line 235
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_ee
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_e1

    .line 241
    :cond_f1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_113

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 257
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/15L;

    .line 263
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v1, v0, v4}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_f5
    :try_end_113
    .catchall {:try_start_96 .. :try_end_113} :catchall_1cd

    .line 275
    :cond_113
    monitor-exit v10

    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_1d0

    .line 283
    const-string v1, "link_paused"

    .line 285
    :goto_11d
    iget v4, v5, LX/4fj;->A01:I

    .line 287
    iget v3, v5, LX/4fj;->A02:I

    .line 289
    iget v2, v5, LX/4fj;->A00:I

    .line 291
    const-string v0, "ConnectionRequestsPurgeManager/purgeAll/trigger="

    .line 293
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "/inbound="

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "/outbound="

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "/dismissed="

    .line 315
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 318
    return-object v5

    .line 319
    :pswitch_13f  #0x0
    const-string v1, "waffle_deletion"

    .line 321
    goto :goto_11d

    .line 322
    :pswitch_142  #0x1
    const-string v1, "account_changed"

    .line 324
    goto :goto_11d

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    :try_start_146
    throw v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    :try_start_147
    move-exception v0

    .line 328
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    throw v0
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v9

    .line 333
    monitor-enter v10

    .line 334
    :try_start_14e
    sget v0, LX/52M;->A0B:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    sput v0, LX/52M;->A0B:I

    .line 340
    sget v0, LX/52M;->A0A:I

    .line 342
    add-int/lit8 v0, v0, -0x1

    .line 344
    sput v0, LX/52M;->A0A:I

    .line 346
    iget-object v0, p0, LX/52M;->A06:LX/05b;

    .line 348
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 350
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/15L;

    .line 356
    const-string v5, "ConnectionRequestsPurgeManager"

    .line 358
    invoke-interface {v0, v2, v5}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 361
    sget-object v3, LX/52M;->A09:Ljava/util/Set;

    .line 363
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_183

    .line 373
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/15L;

    .line 383
    invoke-interface {v0, v7, v1, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_16f

    .line 387
    :cond_183
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 390
    iget-object v0, p0, LX/52M;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Ksx;

    .line 398
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_1cb

    .line 404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 407
    move-result-object v3

    .line 408
    array-length v2, v4

    .line 409
    :goto_199
    if-ge v8, v2, :cond_1a9

    .line 411
    aget-object v1, v4, v8

    .line 413
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 416
    move-result v0

    .line 417
    if-ne v0, v7, :cond_1a6

    .line 419
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1a6
    add-int/lit8 v8, v8, 0x1

    .line 424
    goto :goto_199

    .line 425
    :cond_1a9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v3

    .line 429
    :goto_1ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1cb

    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 441
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/15L;

    .line 447
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v2, v1, v0, v5}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    goto :goto_1ad
    :try_end_1cb
    .catchall {:try_start_14e .. :try_end_1cb} :catchall_1cd

    .line 459
    :cond_1cb
    monitor-exit v10

    .line 460
    throw v9

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    monitor-exit v10

    .line 463
    throw v0

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_13f  #00000000
        :pswitch_142  #00000001
    .end packed-switch
.end method

.method public final A03(I)V
    .registers 8

    .line 0
    sget-object v5, LX/52M;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget v0, LX/52M;->A0A:I

    .line 5
    if-nez v0, :cond_65

    .line 7
    sget v0, LX/52M;->A0B:I

    .line 9
    if-ne v0, p1, :cond_65

    .line 11
    iget-object v0, p0, LX/52M;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/7K8;

    .line 19
    iget-object v0, v4, LX/7K8;->A01:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Gy;

    .line 29
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "pinned_ig_account_obids"

    .line 37
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 39
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_65

    .line 55
    iget-object v0, v4, LX/7K8;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/10F;

    .line 63
    const-string v1, "ConnectionRequestsLinkedAccountPin"

    .line 65
    const-string v0, "connection_requests"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    invoke-static {v0}, LX/7K8;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_65

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 86
    move-result v1

    .line 87
    const-string v0, "ConnectionRequestsLinkedAccountPin/pinIfUnpinned/pinned/count="

    .line 89
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 92
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Gy;

    .line 98
    invoke-virtual {v0, v2}, LX/1Gy;->A00(Ljava/util/Set;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v5

    .line 105
    throw v0
.end method

.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/52M;->A01()LX/4fj;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c2

    .line 6
    iget-object v0, p0, LX/52M;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12b;

    .line 14
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_bd

    .line 20
    iget-object v0, p0, LX/52M;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4og;

    .line 28
    iget-object v0, v1, LX/4og;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v2, "inbound_connection_requests"

    .line 38
    const-string v8, "accepted_at IS NULL AND expires_at <= ?"

    .line 40
    iget-object v0, v1, LX/4og;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v9, 0x3e8

    .line 48
    div-long/2addr v0, v9

    .line 49
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "InboundConnectionRequestsStore/deleteLapsed"

    .line 55
    invoke-virtual {v3, v2, v8, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    move-result v6
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_b6

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    iget-object v0, p0, LX/52M;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4ah;

    .line 70
    iget-object v0, v1, LX/4ah;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 75
    move-result-object v7

    .line 76
    :try_start_4c
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 78
    const-string v4, "outbound_connection_requests"

    .line 80
    iget-object v0, v1, LX/4ah;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 85
    move-result-wide v2

    .line 86
    div-long/2addr v2, v9

    .line 87
    const-wide/32 v0, 0x278d00

    .line 90
    sub-long/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "OutboundConnectionRequestsStore/deleteLapsed"

    .line 97
    invoke-virtual {v5, v4, v8, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    move-result v5
    :try_end_65
    .catchall {:try_start_4c .. :try_end_65} :catchall_af

    .line 101
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 104
    iget-object v0, p0, LX/52M;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4WD;

    .line 112
    iget-object v0, v1, LX/4WD;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 117
    move-result-object v7

    .line 118
    :try_start_76
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 120
    const-string v3, "dismissed_connection_requests"

    .line 122
    const-string v2, "kind = 2 AND expires_at <= ?"

    .line 124
    iget-object v0, v1, LX/4WD;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 129
    move-result-wide v0

    .line 130
    div-long/2addr v0, v9

    .line 131
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "DismissedConnectionRequestsStore/deleteExpiredTombstones"

    .line 137
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_af

    .line 141
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 144
    new-instance v0, LX/4fj;

    .line 146
    invoke-direct {v0, v6, v5, v1}, LX/4fj;-><init>(III)V

    .line 149
    iget v1, v0, LX/4fj;->A01:I

    .line 151
    iget v3, v0, LX/4fj;->A02:I

    .line 153
    iget v2, v0, LX/4fj;->A00:I

    .line 155
    const-string v0, "ConnectionRequestsPurgeManager/purgeExpired/inbound="

    .line 157
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "/outbound="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "/dismissed="

    .line 171
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 174
    return-void

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0

    .line 189
    :cond_bd
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p0, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 194
    :cond_c2
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public CfM(Ljava/util/List;)V
    .registers 4

    .line 0
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/52M;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public Cmu(Z)V
    .registers 5

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/5DP;

    .line 4
    invoke-direct {v0, p0, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v1, "purgeData"

    .line 9
    :try_start_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v0, "ConnectionRequestsPurgeManager/"

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/purge-failed"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConnectionRequestsPurgeManager"

    .line 2
    return-object v0
.end method
