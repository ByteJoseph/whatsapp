.class public final synthetic LX/Ht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Ht0;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ht0;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ht0;->A00:LX/Ht0;

    .line 7
    const/16 v1, 0xf

    .line 9
    const-string v0, "com.whatsapp.labyrinth.CreateBackupResult.DeviceResult"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "device_key_pub"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "device_key_priv"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "epoch_storage_key_pub"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "epoch_storage_key_priv"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "epoch_storage_key_sig"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "epoch_storage_auth_key_pub"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "epoch_storage_auth_key_priv"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "epoch_storage_auth_key_sig"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "orf_client_state"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "mailbox_root_salt"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "supported_encryption_versions"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "client_version"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "encryption_version"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "encryption_version_signature"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "device_epoch_hmac"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 91
    sput-object v2, LX/Ht0;->A01:LX/0ub;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    sget-object v2, LX/KK7;->A00:LX/KK7;

    .line 6
    invoke-static {v3, v2}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, v2}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3, v2}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x9

    .line 17
    aput-object v2, v3, v0

    .line 19
    const/16 v1, 0xa

    .line 21
    sget-object v0, LX/0wM;->A00:LX/0wM;

    .line 23
    aput-object v0, v3, v1

    .line 25
    const/16 v1, 0xb

    .line 27
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 29
    aput-object v0, v3, v1

    .line 31
    invoke-static {v0, v2, v3}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const/16 v0, 0xe

    .line 36
    aput-object v2, v3, v0

    .line 38
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/Ht0;->A01:LX/0ub;

    .line 8
    invoke-interface {v1, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object/from16 v18, v2

    .line 16
    move-object/from16 v17, v2

    .line 18
    move-object/from16 v16, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v8, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v15, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v1, v2

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v23, 0x0

    .line 31
    const/16 v24, 0x0

    .line 33
    :goto_21
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_11a

    .line 40
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v12, v1, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [B

    .line 54
    or-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_21

    .line 57
    :pswitch_39  #0x1
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v12, v2, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [B

    .line 66
    or-int/lit8 v11, v11, 0x2

    .line 68
    goto :goto_21

    .line 69
    :pswitch_45  #0x2
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-interface {v12, v3, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [B

    .line 78
    or-int/lit8 v11, v11, 0x4

    .line 80
    goto :goto_21

    .line 81
    :pswitch_51  #0x3
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-interface {v12, v4, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [B

    .line 90
    or-int/lit8 v11, v11, 0x8

    .line 92
    goto :goto_21

    .line 93
    :pswitch_5d  #0x4
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-interface {v12, v5, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [B

    .line 102
    or-int/lit8 v11, v11, 0x10

    .line 104
    goto :goto_21

    .line 105
    :pswitch_69  #0x5
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-interface {v12, v6, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, [B

    .line 114
    or-int/lit8 v11, v11, 0x20

    .line 116
    goto :goto_21

    .line 117
    :pswitch_75  #0x6
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-interface {v12, v7, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, [B

    .line 126
    or-int/lit8 v11, v11, 0x40

    .line 128
    goto :goto_21

    .line 129
    :pswitch_81  #0x7
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-interface {v12, v8, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, [B

    .line 138
    or-int/lit16 v11, v11, 0x80

    .line 140
    goto :goto_21

    .line 141
    :pswitch_8d  #0x8
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 143
    const/16 v0, 0x8

    .line 145
    invoke-interface {v12, v9, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, [B

    .line 151
    or-int/lit16 v11, v11, 0x100

    .line 153
    goto :goto_21

    .line 154
    :pswitch_9a  #0x9
    sget-object v10, LX/KK7;->A00:LX/KK7;

    .line 156
    const/16 v0, 0x9

    .line 158
    invoke-interface {v12, v15, v10, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 161
    move-result-object v15

    .line 162
    check-cast v15, [B

    .line 164
    or-int/lit16 v11, v11, 0x200

    .line 166
    goto/16 :goto_21

    .line 168
    :pswitch_a8  #0xa
    sget-object v14, LX/0wM;->A00:LX/0wM;

    .line 170
    const/16 v10, 0xa

    .line 172
    move-object/from16 v0, v16

    .line 174
    invoke-interface {v12, v0, v14, v13, v10}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v0, v16

    .line 180
    check-cast v0, [I

    .line 182
    move-object/from16 v16, v0

    .line 184
    or-int/lit16 v11, v11, 0x400

    .line 186
    goto/16 :goto_21

    .line 188
    :pswitch_bc  #0xb
    const/16 v0, 0xb

    .line 190
    invoke-interface {v12, v13, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 193
    move-result v23

    .line 194
    or-int/lit16 v11, v11, 0x800

    .line 196
    goto/16 :goto_21

    .line 198
    :pswitch_c6  #0xc
    const/16 v0, 0xc

    .line 200
    invoke-interface {v12, v13, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 203
    move-result v24

    .line 204
    or-int/lit16 v11, v11, 0x1000

    .line 206
    goto/16 :goto_21

    .line 208
    :pswitch_d0  #0xd
    sget-object v14, LX/KK7;->A00:LX/KK7;

    .line 210
    const/16 v10, 0xd

    .line 212
    move-object/from16 v0, v17

    .line 214
    invoke-interface {v12, v0, v14, v13, v10}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 217
    move-result-object v17

    .line 218
    move-object/from16 v0, v17

    .line 220
    check-cast v0, [B

    .line 222
    move-object/from16 v17, v0

    .line 224
    or-int/lit16 v11, v11, 0x2000

    .line 226
    goto/16 :goto_21

    .line 228
    :pswitch_e4  #0xe
    sget-object v14, LX/KK7;->A00:LX/KK7;

    .line 230
    const/16 v10, 0xe

    .line 232
    move-object/from16 v0, v18

    .line 234
    invoke-interface {v12, v0, v14, v13, v10}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 237
    move-result-object v18

    .line 238
    move-object/from16 v0, v18

    .line 240
    check-cast v0, [B

    .line 242
    move-object/from16 v18, v0

    .line 244
    or-int/lit16 v11, v11, 0x4000

    .line 246
    goto/16 :goto_21

    .line 248
    :pswitch_f8  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 251
    const/16 v27, 0x0

    .line 253
    new-instance v10, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 255
    move-object/from16 v25, v17

    .line 257
    move-object/from16 v26, v18

    .line 259
    move-object/from16 v20, v9

    .line 261
    move-object/from16 v21, v15

    .line 263
    move-object/from16 v22, v16

    .line 265
    move-object/from16 v17, v6

    .line 267
    move-object/from16 v18, v7

    .line 269
    move-object/from16 v19, v8

    .line 271
    move-object v14, v3

    .line 272
    move-object v15, v4

    .line 273
    move-object/from16 v16, v5

    .line 275
    move-object v12, v1

    .line 276
    move-object v13, v2

    .line 277
    invoke-direct/range {v10 .. v27}, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;-><init>(I[B[B[B[B[B[B[B[B[B[B[III[B[BLX/6ME;)V

    .line 280
    return-object v10

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch -0x1
        :pswitch_f8  #ffffffff
        :pswitch_2d  #00000000
        :pswitch_39  #00000001
        :pswitch_45  #00000002
        :pswitch_51  #00000003
        :pswitch_5d  #00000004
        :pswitch_69  #00000005
        :pswitch_75  #00000006
        :pswitch_81  #00000007
        :pswitch_8d  #00000008
        :pswitch_9a  #00000009
        :pswitch_a8  #0000000a
        :pswitch_bc  #0000000b
        :pswitch_c6  #0000000c
        :pswitch_d0  #0000000d
        :pswitch_e4  #0000000e
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ht0;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/Ht0;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->write$Self$java_com_whatsapp_labyrinth_models(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
