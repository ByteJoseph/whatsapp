.class public LX/PtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/PtB;->$t:I

    .line 2
    iput-object p3, p0, LX/PtB;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/PtB;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/PtB;->A01:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/PtB;->A03:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/PtB;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PtB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id="

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v1, p0, LX/PtB;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 19
    const-string/jumbo v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 22
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    .line 40
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, LX/PtB;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/PqD;

    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v0, "delivery failure"

    .line 51
    invoke-interface {v3, v0, v2, v1}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v0, p0, LX/PtB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "error"

    .line 10
    invoke-static {p1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_97

    .line 20
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_e

    .line 26
    const-string v0, "code"

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v0, "text"

    .line 36
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore id="

    .line 42
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " error="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " "

    .line 56
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    if-eqz v3, :cond_e

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    iget-object v4, p0, LX/PtB;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 69
    iget-object v1, p0, LX/PtB;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, [B

    .line 73
    iget-object v0, p0, LX/PtB;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, [B

    .line 77
    iget-object v3, p0, LX/PtB;->A03:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/Runnable;

    .line 81
    invoke-static {v6}, LX/N20;->A1J([B)V

    .line 84
    invoke-static {v6}, LX/N20;->A1J([B)V

    .line 87
    invoke-static {v1}, LX/N20;->A1J([B)V

    .line 90
    invoke-static {v0}, LX/N20;->A1J([B)V

    .line 93
    const-string v2, ", error_code="

    .line 95
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 109
    :goto_6d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v2, v1, v5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    if-eqz v3, :cond_e

    .line 117
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 120
    goto :goto_e

    .line 121
    :cond_79
    const-string v0, "CREATE_BACKUP_KEY"

    .line 123
    goto :goto_6d

    .line 124
    :pswitch_7c  #0x0
    iget-object v1, p0, LX/PtB;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/QTH;

    .line 128
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {v1, v0}, LX/QTH;->Ctw(I)V

    .line 135
    iget-object v0, p0, LX/PtB;->A01:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/PtB;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/PqD;

    .line 148
    invoke-static {v0, p1, p2}, LX/PC7;->A00(LX/QSr;LX/0WX;Ljava/lang/String;)V

    .line 151
    :cond_97
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_8d  #00000001
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/PtB;->$t:I

    .line 4
    move-object/from16 v14, p1

    .line 6
    packed-switch v0, :pswitch_data_1ac

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v14}, LX/N26;->A0P(LX/0WX;)LX/0WX;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "version"

    .line 20
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "code"

    .line 26
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 29
    move-result-object v0

    .line 30
    iget-object v8, v0, LX/0WX;->A01:[B

    .line 32
    const-string v0, "password"

    .line 34
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v0, LX/0WX;->A01:[B

    .line 40
    iget-object v5, v3, LX/PtB;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 44
    iget-object v9, v3, LX/PtB;->A00:Ljava/lang/Object;

    .line 46
    check-cast v9, [B

    .line 48
    iget-object v15, v3, LX/PtB;->A01:Ljava/lang/Object;

    .line 50
    check-cast v15, [B

    .line 52
    iget-object v2, v3, LX/PtB;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/Runnable;

    .line 56
    invoke-static {v8}, LX/N20;->A1J([B)V

    .line 59
    invoke-static {v7}, LX/N20;->A1J([B)V

    .line 62
    invoke-static {v9}, LX/N20;->A1J([B)V

    .line 65
    invoke-static {v15}, LX/N20;->A1J([B)V

    .line 68
    const-string v4, ", error_code="

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v6, :cond_72

    .line 73
    if-eqz v8, :cond_72

    .line 75
    if-eqz v7, :cond_72

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, LX/PtB;->A04:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 85
    if-eq v1, v10, :cond_68

    .line 87
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Oj1;

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/Oj1;->A00(Ljava/lang/String;[B[B[BI)V

    .line 98
    :goto_62
    if-eqz v2, :cond_67

    .line 100
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v10, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:Landroid/app/Application;

    .line 106
    move-object v11, v6

    .line 107
    move-object v12, v8

    .line 108
    move-object v13, v7

    .line 109
    move-object v14, v9

    .line 110
    invoke-static/range {v10 .. v15}, LX/1rs;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 126
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 128
    :goto_80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v4, v1, v10}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    const-string v0, "CREATE_BACKUP_KEY"

    .line 137
    goto :goto_80

    .line 138
    :pswitch_8a  #0x0
    const-string v0, "membership_approval_request"

    .line 140
    invoke-virtual {v14, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 143
    move-result-object v4

    .line 144
    iget-object v2, v3, LX/PtB;->A04:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/QT1;

    .line 148
    iget-object v1, v3, LX/PtB;->A02:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v4, :cond_9c

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9c
    invoke-interface {v2, v1, v0}, LX/QT1;->Cty(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 159
    iget-object v0, v3, LX/PtB;->A01:Ljava/lang/Object;

    .line 161
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x1
    const/4 v6, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 168
    invoke-static {v5, v6, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    iget-object v11, v3, LX/PtB;->A02:Ljava/lang/Object;

    .line 174
    iget-object v4, v3, LX/PtB;->A01:Ljava/lang/Object;

    .line 176
    check-cast v4, [B

    .line 178
    iget-object v7, v3, LX/PtB;->A03:Ljava/lang/Object;

    .line 180
    check-cast v7, LX/NoZ;

    .line 182
    iget-object v3, v3, LX/PtB;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/PqD;

    .line 186
    const-string v2, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    .line 195
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_c6
    invoke-static {v14}, LX/FOy;->A1L(LX/0WX;)V

    .line 201
    iget-object v0, v7, LX/NoZ;->A00:Ljava/lang/Object;

    .line 203
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 206
    move-result-object v13

    .line 207
    new-array v7, v1, [Ljava/lang/String;

    .line 209
    const-string v9, "r2"

    .line 211
    aput-object v9, v7, v6

    .line 213
    const-string v9, "#elementValue"

    .line 215
    aput-object v9, v7, v8

    .line 217
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 220
    move-result-object v16

    .line 221
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 224
    move-result-object v17

    .line 225
    const-class v15, [B

    .line 227
    const/16 v18, 0x0

    .line 229
    move-object/from16 v19, v7

    .line 231
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, [B

    .line 237
    if-eqz v7, :cond_19a

    .line 239
    new-array v10, v1, [Ljava/lang/String;

    .line 241
    const-string v12, "r2_sig"

    .line 243
    aput-object v12, v10, v6

    .line 245
    invoke-static {v9, v10, v8}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v17, v16

    .line 251
    move-object/from16 v19, v10

    .line 253
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, [B

    .line 259
    if-eqz v9, :cond_195

    .line 261
    new-array v10, v1, [Ljava/lang/String;

    .line 263
    const-string v12, "opaque_c"

    .line 265
    aput-object v12, v10, v6

    .line 267
    invoke-static {v10, v8}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v17, v16

    .line 273
    move-object/from16 v19, v10

    .line 275
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v15

    .line 279
    if-eqz v15, :cond_19f

    .line 281
    sget-object v10, LX/P92;->A00:LX/P92;

    .line 283
    new-instance v8, LX/PtX;

    .line 285
    invoke-direct {v8, v0, v10, v1}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    invoke-static {v14, v13, v8, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_190

    .line 294
    const/16 v8, 0x29

    .line 296
    new-instance v0, LX/PvS;

    .line 298
    invoke-direct {v0, v10, v8}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 301
    invoke-static {v14, v13, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LX/NmN;

    .line 307
    const/16 v0, 0x2a

    .line 309
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 312
    const/16 v0, 0x2b

    .line 314
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 317
    const/16 v0, 0x2c

    .line 319
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 322
    const/16 v0, 0x2d

    .line 324
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 327
    const/16 v0, 0x2e

    .line 329
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 332
    const/16 v0, 0x2f

    .line 334
    invoke-static {v14, v13, v10, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 337
    sget-object v13, LX/PC7;->A02:[B

    .line 339
    const/4 v12, 0x1

    .line 340
    array-length v10, v7

    .line 341
    add-int/lit8 v0, v10, 0x1

    .line 343
    new-array v0, v0, [B

    .line 345
    invoke-static {v13, v6, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    invoke-static {v7, v6, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    invoke-static {v0, v9, v4}, LX/PCD;->A02([B[B[B)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16f

    .line 357
    invoke-static {v2, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "r2 cannot be verified with r2_sig and ed_pub"

    .line 362
    const/4 v0, -0x1

    .line 363
    invoke-interface {v3, v2, v1, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 366
    return-void

    .line 367
    :cond_16f
    if-eqz v8, :cond_172

    .line 369
    goto :goto_174

    .line 370
    :cond_172
    const/4 v2, 0x0

    .line 371
    goto :goto_176

    .line 372
    :goto_174
    iget-object v2, v8, LX/NmN;->A00:Ljava/lang/Object;

    .line 374
    :goto_176
    iget-object v0, v3, LX/PqD;->A00:LX/1JK;

    .line 376
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 379
    iget-object v0, v3, LX/PqD;->A01:LX/08b;

    .line 381
    new-instance v14, LX/Q7T;

    .line 383
    move-object/from16 v18, v11

    .line 385
    move-object/from16 v19, v2

    .line 387
    move/from16 v20, v1

    .line 389
    move-object/from16 v16, v3

    .line 391
    move-object/from16 v17, v7

    .line 393
    invoke-direct/range {v14 .. v20}, LX/Q7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 399
    return-void

    .line 400
    :cond_190
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_1a3

    .line 405
    :cond_195
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 408
    move-result-object v0

    .line 409
    goto :goto_1a3

    .line 410
    :cond_19a
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_1a3

    .line 415
    :cond_19f
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    throw v0
    :try_end_1a4
    .catch LX/Ij3; {:try_start_c6 .. :try_end_1a4} :catch_1a4

    .line 420
    :catch_1a4
    move-exception v1

    .line 421
    const-string v0, "beginRegOnSuccess"

    .line 423
    invoke-static {v3, v1, v5, v0}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_a5  #00000001
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
