.class public LX/18U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/18U;->A06:LX/00x;

    .line 11
    const/16 v0, 0x476

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/18U;->A02:LX/00x;

    .line 19
    const/16 v0, 0x83a

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/18U;->A04:LX/00x;

    .line 27
    const/16 v0, 0x437

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18U;->A05:LX/00x;

    .line 35
    const/16 v0, 0xf19

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/18U;->A01:LX/00x;

    .line 43
    const/16 v1, 0xe70

    .line 45
    new-instance v0, LX/05a;

    .line 47
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/18U;->A00:LX/00x;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/18U;->A03:Ljava/util/Set;

    .line 63
    const/16 v0, 0x1ba

    .line 65
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/18U;->A07:Lcom/google/common/base/Optional;

    .line 71
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)LX/0A2;
    .registers 9

    .line 0
    iget-object v1, p0, LX/18U;->A06:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, LX/18U;->A02:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ccm;

    .line 17
    invoke-virtual {v0, p1}, LX/Ccm;->A03(Ljava/util/Collection;)LX/0A2;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/18U;->A04:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0Ur;

    .line 29
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr v1, v5

    .line 37
    const-string v0, "ReceiptManager/getMessageReceipts"

    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 42
    return-object v4
.end method

.method public A01(LX/1AZ;)LX/BTt;
    .registers 9

    .line 0
    iget-object v1, p0, LX/18U;->A06:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, LX/18U;->A02:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ccm;

    .line 17
    invoke-virtual {v0, p1}, LX/Ccm;->A04(LX/1AZ;)LX/BTt;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/18U;->A04:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0Ur;

    .line 29
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr v1, v5

    .line 37
    const-string v0, "ReceiptManager/getMessageReceipts"

    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 42
    return-object v4
.end method

.method public A02(LX/1AZ;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/18U;->A06:LX/00x;

    .line 4
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v15

    .line 11
    iget-object v0, v10, LX/18U;->A05:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v14
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_ea

    .line 27
    :try_start_1b
    iget-object v0, v10, LX/18U;->A02:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/Ccm;

    .line 35
    move-object/from16 v11, p1

    .line 37
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 39
    iget-object v3, v12, LX/Ccm;->A02:LX/0HB;

    .line 41
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 44
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_e0

    .line 45
    :try_start_2d
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v13
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_d6

    .line 49
    :try_start_31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v8, v3, [Ljava/lang/String;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v4, v8, v3

    .line 59
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v5, "receipt_user"

    .line 63
    const-string v4, "message_row_id=?"

    .line 65
    const-string v3, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    .line 67
    invoke-virtual {v6, v5, v4, v3, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 73
    const/4 v4, 0x3

    .line 74
    new-instance v3, LX/CiE;

    .line 76
    invoke-direct {v3, v12, v0, v1, v4}, LX/CiE;-><init>(Ljava/lang/Object;JI)V

    .line 79
    invoke-virtual {v7, v3}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_52
    .catchall {:try_start_31 .. :try_end_52} :catchall_cc

    .line 82
    :try_start_52
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_d6

    .line 85
    :try_start_55
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 88
    iget-object v0, v10, LX/18U;->A01:LX/00x;

    .line 90
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0c2;

    .line 96
    iget-wide v3, v11, LX/1AZ;->A0k:J

    .line 98
    iget-object v12, v0, LX/0c2;->A08:LX/0c4;

    .line 100
    iget-object v0, v12, LX/0c3;->A04:LX/0HB;

    .line 102
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 105
    move-result-object v8
    :try_end_6a
    .catchall {:try_start_55 .. :try_end_6a} :catchall_e0

    .line 106
    :try_start_6a
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 109
    move-result-object v7
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_c5

    .line 110
    :try_start_6e
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v13, v0, [Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object v1, v13, v0

    .line 120
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 122
    const-string v5, "receipt_device"

    .line 124
    const-string v1, "message_row_id = ?"

    .line 126
    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    .line 128
    invoke-virtual {v6, v5, v1, v0, v13}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/CiE;

    .line 137
    invoke-direct {v0, v12, v3, v4, v1}, LX/CiE;-><init>(Ljava/lang/Object;JI)V

    .line 140
    invoke-virtual {v8, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_8f
    .catchall {:try_start_6e .. :try_end_8f} :catchall_be

    .line 143
    :try_start_8f
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_c5

    .line 146
    :try_start_92
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 149
    invoke-virtual {v14}, LX/N2t;->A00()V

    .line 152
    const/16 v1, 0x16

    .line 154
    new-instance v0, LX/HnM;

    .line 156
    invoke-direct {v0, v10, v11, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_e0

    .line 162
    :try_start_a2
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ea

    .line 165
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 168
    iget-object v0, v10, LX/18U;->A04:LX/00x;

    .line 170
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/0Ur;

    .line 176
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    move-result-wide v1

    .line 183
    sub-long/2addr v1, v15

    .line 184
    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    .line 186
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 189
    return-void

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    :try_start_c7
    move-exception v0

    .line 200
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_e0

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 208
    goto :goto_d5
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    :goto_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    :try_start_db
    move-exception v0

    .line 220
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :goto_df
    throw v1
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 228
    goto :goto_e9
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    :try_start_e6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    :goto_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    :try_start_eb
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 238
    throw v1

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 243
    throw v1
.end method
