.class public LX/Pt9;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Pt9;->$t:I

    .line 2
    iput-object p4, p0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pt9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/N2s;

    .line 13
    new-instance v0, LX/O3V;

    .line 15
    invoke-direct {v0, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 31
    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    .line 33
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    .line 47
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 54
    const-string/jumbo v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    .line 57
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    .line 75
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/PqD;

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v0, "delivery failure"

    .line 86
    invoke-interface {v3, v0, v2, v1}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 89
    return-void

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2d  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pt9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/N2s;

    .line 12
    new-instance v0, LX/O3d;

    .line 14
    invoke-direct {v0, p1, p2}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/QTH;

    .line 25
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/QTH;->Ctw(I)V

    .line 32
    iget-object v0, p0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 34
    goto :goto_30

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/VQN;

    .line 39
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, LX/VQN;->onError(I)V

    .line 46
    iget-object v0, p0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 48
    :goto_30
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/PqD;

    .line 59
    invoke-static {v0, p1, p2}, LX/PC7;->A00(LX/QSr;LX/0WX;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_23  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Pt9;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v1, :pswitch_data_2dc

    .line 9
    iget-object v1, v0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 13
    iget-object v5, v1, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0kU;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v5, :cond_18

    .line 18
    const-string v0, "privacyTokenManager"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    throw v4

    .line 24
    :cond_18
    iget-object v3, v0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v1, v0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v5, v3, v1, v2}, LX/0kU;->A0Y(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 37
    iget-object v0, v0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/N2s;

    .line 41
    invoke-virtual {v0, v4}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x0
    invoke-virtual {v6}, LX/0WX;->A0D()LX/0WX;

    .line 48
    move-result-object v5

    .line 49
    iget-object v3, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 51
    const-string v1, "group"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v2, "jid"

    .line 60
    if-eqz v1, :cond_57

    .line 62
    iget-object v3, v0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/QT1;

    .line 66
    const-class v1, LX/1aw;

    .line 68
    invoke-virtual {v5, v1, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-interface {v3, v2, v1}, LX/QT1;->Cty(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 79
    iget-object v0, v0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v1, "membership_approval_request"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6e

    .line 95
    iget-object v3, v0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/QT1;

    .line 99
    const-class v1, LX/1aw;

    .line 101
    invoke-virtual {v5, v1, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_4c

    .line 110
    :cond_6e
    const-string v1, "Connection/sendJoinGroupByCode unrecognized node:"

    .line 112
    invoke-static {v6, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v2

    .line 116
    const-string v1, " tag:"

    .line 118
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/Ij3;

    .line 124
    invoke-direct {v1, v2}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 134
    throw v1

    .line 135
    :pswitch_87  #0x1
    invoke-virtual {v6}, LX/0WX;->A0D()LX/0WX;

    .line 138
    move-result-object v1

    .line 139
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    const-string v2, "creator"

    .line 143
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    const-string v3, "creation"

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    invoke-static {v5, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 161
    move-result-wide v18

    .line 162
    const-wide/16 v5, 0x3e8

    .line 164
    mul-long v18, v18, v5

    .line 166
    const-string/jumbo v5, "subject"

    .line 169
    invoke-virtual {v1, v5, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    const-string/jumbo v6, "s_t"

    .line 176
    invoke-virtual {v1, v6, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 183
    :try_start_b7
    const-string v3, "id"

    .line 185
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v3}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 195
    move-result-object v7

    .line 196
    iget-object v3, v0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/0Ga;

    .line 200
    invoke-static {v3, v1}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    .line 203
    move-result-object v13

    .line 204
    const-string/jumbo v3, "size"

    .line 207
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 214
    move-result v3

    .line 215
    invoke-static {v4, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 218
    move-result v14

    .line 219
    invoke-static {v1}, LX/PDn;->A01(LX/0WX;)I

    .line 222
    move-result v17

    .line 223
    const-string/jumbo v3, "truncated"

    .line 226
    invoke-virtual {v1, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 233
    const-string v3, "group_join_context"

    .line 235
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;
    :try_end_ee
    .catch LX/09S; {:try_start_b7 .. :try_end_ee} :catch_123

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 242
    move-result v20

    .line 243
    :try_start_f3
    iget-object v6, v0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 245
    check-cast v6, LX/VQN;

    .line 247
    const-string v3, "description"

    .line 249
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v3}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    .line 256
    move-result-object v10

    .line 257
    invoke-static {v1}, LX/PDn;->A02(LX/0WX;)I

    .line 260
    move-result v15

    .line 261
    invoke-static {v1}, LX/OvX;->A00(LX/0WX;)I

    .line 264
    move-result v16

    .line 265
    const-string v3, "linked_parent"

    .line 267
    invoke-virtual {v1, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_116

    .line 273
    invoke-virtual {v3, v5, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    goto :goto_117

    .line 278
    :cond_116
    const/4 v12, 0x0
    :try_end_117
    .catch LX/09S; {:try_start_f3 .. :try_end_117} :catch_121

    .line 279
    :goto_117
    :try_start_117
    invoke-static {v1}, LX/PDn;->A05(LX/0WX;)LX/1aw;

    .line 282
    move-result-object v8
    :try_end_11b
    .catch LX/09S; {:try_start_117 .. :try_end_11b} :catch_11f

    .line 283
    :try_start_11b
    invoke-interface/range {v6 .. v20}, LX/VQN;->CGc(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V

    .line 286
    goto :goto_13d
    :try_end_11f
    .catch LX/09S; {:try_start_11b .. :try_end_11f} :catch_125

    .line 287
    :catch_11f
    move-exception v4

    .line 288
    goto :goto_126

    .line 289
    :catch_121
    move-exception v4

    .line 290
    goto :goto_126

    .line 291
    :catch_123
    move-exception v4

    .line 292
    goto :goto_126

    .line 293
    :catch_125
    move-exception v4

    .line 294
    :goto_126
    iget-object v3, v0, LX/Pt9;->A03:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/VQN;

    .line 298
    const/16 v1, 0x320

    .line 300
    invoke-interface {v3, v1}, LX/VQN;->onError(I)V

    .line 303
    iget-object v1, v0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/0aa;

    .line 307
    invoke-virtual {v1, v4}, LX/0aa;->A0K(Ljava/lang/Exception;)V

    .line 310
    iget-object v1, v0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 317
    :goto_13d
    iget-object v0, v0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 321
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x2
    const/4 v9, 0x0

    .line 326
    move-object/from16 v2, p2

    .line 328
    invoke-static {v2, v9, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 331
    move-result v7

    .line 332
    iget-object v8, v0, LX/Pt9;->A01:Ljava/lang/Object;

    .line 334
    check-cast v8, [B

    .line 336
    iget-object v1, v0, LX/Pt9;->A02:Ljava/lang/Object;

    .line 338
    check-cast v1, LX/NoX;

    .line 340
    iget-object v3, v0, LX/Pt9;->A00:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/Nj7;

    .line 344
    const-string v16, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    .line 353
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_164
    invoke-static {v6, v1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 363
    move-result-object v1

    .line 364
    new-array v10, v5, [Ljava/lang/String;

    .line 366
    const-string v4, "l2"

    .line 368
    aput-object v4, v10, v9

    .line 370
    const-string v11, "#elementValue"

    .line 372
    aput-object v11, v10, v7

    .line 374
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 377
    move-result-object v20

    .line 378
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 381
    move-result-object v21

    .line 382
    const-class v19, [B

    .line 384
    const/16 v22, 0x0

    .line 386
    move-object/from16 v23, v10

    .line 388
    move-object/from16 v18, v6

    .line 390
    move-object/from16 v17, v1

    .line 392
    invoke-virtual/range {v17 .. v23}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    check-cast v10, [B

    .line 398
    if-eqz v10, :cond_2cb

    .line 400
    new-array v12, v5, [Ljava/lang/String;

    .line 402
    const-string v4, "l2_sig"

    .line 404
    aput-object v4, v12, v9

    .line 406
    invoke-static {v11, v12, v7}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 409
    move-result-object v20

    .line 410
    move-object/from16 v21, v20

    .line 412
    move-object/from16 v23, v12

    .line 414
    invoke-virtual/range {v17 .. v23}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    move-result-object v13

    .line 418
    check-cast v13, [B

    .line 420
    if-eqz v13, :cond_2c6

    .line 422
    sget-object v14, LX/P92;->A00:LX/P92;

    .line 424
    new-instance v4, LX/PtX;

    .line 426
    invoke-direct {v4, v0, v14, v7}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    invoke-static {v6, v1, v4, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_2c1

    .line 435
    const/16 v4, 0x22

    .line 437
    new-instance v0, LX/PvS;

    .line 439
    invoke-direct {v0, v14, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-static {v6, v1, v0, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_2bc

    .line 448
    const/16 v4, 0x23

    .line 450
    new-instance v0, LX/PvS;

    .line 452
    invoke-direct {v0, v14, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 455
    invoke-static {v6, v1, v0, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 458
    move-result-object v15

    .line 459
    check-cast v15, LX/NmN;

    .line 461
    const/16 v0, 0x24

    .line 463
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 466
    const/16 v0, 0x25

    .line 468
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 471
    const/16 v0, 0x26

    .line 473
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 476
    const/16 v0, 0x27

    .line 478
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 481
    const/16 v0, 0x28

    .line 483
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 486
    const/16 v0, 0x1e

    .line 488
    invoke-static {v6, v1, v14, v0}, LX/PvS;->A00(LX/0WX;LX/FPh;Ljava/lang/Object;I)V

    .line 491
    new-array v11, v7, [Ljava/lang/String;

    .line 493
    const-string v0, "count"

    .line 495
    aput-object v0, v11, v9

    .line 497
    const/16 v4, 0x1f

    .line 499
    new-instance v0, LX/PvS;

    .line 501
    invoke-direct {v0, v14, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 504
    invoke-virtual {v1, v6, v0, v11}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    new-array v11, v7, [Ljava/lang/String;

    .line 509
    const-string v0, "backoff"

    .line 511
    aput-object v0, v11, v9

    .line 513
    const/16 v4, 0x20

    .line 515
    new-instance v0, LX/PvS;

    .line 517
    invoke-direct {v0, v14, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 520
    invoke-virtual {v1, v6, v0, v11}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    check-cast v12, LX/Fu0;

    .line 526
    new-array v11, v7, [Ljava/lang/String;

    .line 528
    const-string v0, "max_attempts"

    .line 530
    aput-object v0, v11, v9

    .line 532
    const/16 v4, 0x21

    .line 534
    new-instance v0, LX/PvS;

    .line 536
    invoke-direct {v0, v14, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 539
    invoke-virtual {v1, v6, v0, v11}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    if-eqz v15, :cond_225

    .line 544
    iget-object v4, v15, LX/NmN;->A00:Ljava/lang/Object;

    .line 546
    check-cast v4, [B

    .line 548
    goto :goto_226

    .line 549
    :cond_225
    const/4 v4, 0x0

    .line 550
    :goto_226
    if-eqz v12, :cond_229

    .line 552
    goto :goto_22c

    .line 553
    :cond_229
    const-wide/16 v0, 0x0

    .line 555
    goto :goto_22e

    .line 556
    :goto_22c
    iget-wide v0, v12, LX/Fu0;->A00:J

    .line 558
    :goto_22e
    sget-object v12, LX/PC7;->A01:[B

    .line 560
    array-length v11, v10

    .line 561
    add-int/lit8 v6, v11, 0x1

    .line 563
    new-array v6, v6, [B

    .line 565
    invoke-static {v12, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    invoke-static {v10, v9, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    invoke-static {v6, v13, v8}, LX/PCD;->A02([B[B[B)Z

    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_24d

    .line 577
    move-object/from16 v0, v16

    .line 579
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "l2 cannot be verified with l2_sig and ed_pub"

    .line 584
    const/4 v0, -0x1

    .line 585
    invoke-interface {v3, v1, v5, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 588
    return-void

    .line 589
    :cond_24d
    long-to-int v6, v0

    .line 590
    iget-object v0, v3, LX/PqD;->A00:LX/1JK;

    .line 592
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 595
    iget-object v5, v3, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 597
    monitor-enter v5
    :try_end_256
    .catch LX/Ij3; {:try_start_164 .. :try_end_256} :catch_2d5

    .line 598
    :try_start_256
    iget-object v1, v3, LX/Nj7;->A06:[B

    .line 600
    iget-object v0, v3, LX/Nj7;->A03:LX/OYg;

    .line 602
    iget v8, v3, LX/Nj7;->A01:I
    :try_end_25c
    .catchall {:try_start_256 .. :try_end_25c} :catchall_2b9

    .line 604
    :try_start_25c
    monitor-exit v5

    .line 605
    if-eqz v0, :cond_2b4

    .line 607
    if-eqz v1, :cond_2d0

    .line 609
    invoke-static {}, LX/N20;->A16()V

    .line 612
    const-wide/32 v12, 0x186a0

    .line 615
    iget-object v0, v0, LX/OYg;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 617
    move v11, v7

    .line 618
    move-object v14, v0

    .line 619
    move-object v15, v1

    .line 620
    move-object/from16 v16, v10

    .line 622
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 628
    new-instance v9, LX/OYe;

    .line 630
    invoke-direct {v9, v0}, LX/OYe;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 633
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 636
    move-result-object v1

    .line 637
    iget-object v7, v9, LX/OYe;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 639
    const/16 v0, 0x1f

    .line 641
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 644
    move-result v1

    .line 645
    const/4 v0, -0x1

    .line 646
    if-ne v1, v0, :cond_292

    .line 648
    iget-object v4, v3, LX/Nj7;->A09:LX/QUd;

    .line 650
    add-int/lit8 v1, v8, -0x1

    .line 652
    const/16 v0, 0x8

    .line 654
    :goto_28e
    invoke-interface {v4, v0, v1, v6}, LX/QUd;->CDE(III)V

    .line 657
    goto :goto_29a

    .line 658
    :cond_292
    if-eqz v1, :cond_29b

    .line 660
    iget-object v4, v3, LX/Nj7;->A09:LX/QUd;

    .line 662
    const/4 v1, -0x1

    .line 663
    const/4 v0, 0x4

    .line 664
    const/4 v6, -0x1

    .line 665
    goto :goto_28e

    .line 666
    :goto_29a
    return-void

    .line 667
    :cond_29b
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x22

    .line 673
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 676
    move-result-object v0

    .line 677
    monitor-enter v5
    :try_end_2a6
    .catch LX/Ij3; {:try_start_25c .. :try_end_2a6} :catch_2d5

    .line 678
    :try_start_2a6
    iput-object v9, v3, LX/Nj7;->A02:LX/OYe;

    .line 680
    iput-object v0, v3, LX/Nj7;->A07:[B

    .line 682
    iput-object v4, v3, LX/Nj7;->A05:[B

    .line 684
    const/4 v0, 0x2

    .line 685
    iput v0, v3, LX/Nj7;->A00:I
    :try_end_2af
    .catchall {:try_start_2a6 .. :try_end_2af} :catchall_2b9

    .line 687
    :try_start_2af
    monitor-exit v5

    .line 688
    invoke-virtual {v3}, LX/PqD;->A01()V

    .line 691
    return-void

    .line 692
    :cond_2b4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2d4

    .line 697
    :catchall_2b9
    move-exception v0

    .line 698
    monitor-exit v5

    .line 699
    goto :goto_2d4

    .line 700
    :cond_2bc
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 703
    move-result-object v0

    .line 704
    goto :goto_2d4

    .line 705
    :cond_2c1
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 708
    move-result-object v0

    .line 709
    goto :goto_2d4

    .line 710
    :cond_2c6
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 713
    move-result-object v0

    .line 714
    goto :goto_2d4

    .line 715
    :cond_2cb
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 718
    move-result-object v0

    .line 719
    goto :goto_2d4

    .line 720
    :cond_2d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 723
    move-result-object v0

    .line 724
    :goto_2d4
    throw v0
    :try_end_2d5
    .catch LX/Ij3; {:try_start_2af .. :try_end_2d5} :catch_2d5

    .line 725
    :catch_2d5
    move-exception v1

    .line 726
    const-string v0, "beginLoginOnSuccess"

    .line 728
    invoke-static {v3, v1, v2, v0}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    return-void

    .line 732
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_87  #00000001
        :pswitch_145  #00000002
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
