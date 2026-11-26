.class public LX/CbG;
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

    .line 0
    iput p5, p0, LX/CbG;->$t:I

    .line 2
    iput-object p2, p0, LX/CbG;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CbG;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/CbG;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/CbG;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static A00(LX/CbG;LX/CF5;Z)Lcom/google/common/util/concurrent/AbstractFuture;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "fetch_cert"

    .line 7
    invoke-virtual {v1, v2, v0}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p2}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 17
    iget-object v0, p0, LX/CbG;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 21
    return-object v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CbG;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/CbG;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 13
    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 15
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v5, 0x0

    .line 29
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, LX/CbG;->A03:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/CF5;

    .line 41
    invoke-static {v4}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v1, "error_reason"

    .line 48
    const-string v0, "iq_delivery_failure"

    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v4, v5}, LX/CbG;->A00(LX/CbG;LX/CF5;Z)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "Delivery failure: iq="

    .line 59
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 71
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CbG;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/CbG;->A03:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 11
    :cond_b
    iget-object v1, p0, LX/CbG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    .line 26
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 32
    move-result v4

    .line 33
    iget-object v7, p0, LX/CbG;->A03:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/CF5;

    .line 37
    iget-object v5, p0, LX/CbG;->A00:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    const/16 v1, 0xd5e

    .line 43
    iget-object v0, v7, LX/CF5;->A02:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    .line 51
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " errorCode="

    .line 57
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/As2;

    .line 66
    iget-object v2, v3, LX/As2;->A06:Ljava/util/Map;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v5, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 75
    iget-object v0, v3, LX/As2;->A07:Ljava/util/Set;

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Ct8;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v5, v0}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 97
    goto :goto_51

    .line 98
    :cond_62
    invoke-static {v7}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 101
    move-result-object v0

    .line 102
    int-to-long v2, v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v4, "fetch_and_validate_vname"

    .line 106
    const-string v1, "error_code"

    .line 108
    iget-object v0, v0, LX/CDt;->A02:Ljava/util/Map;

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Ba;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v0, v2, v3, v1, v6}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 121
    :cond_79
    invoke-static {p0, v7, v6}, LX/CbG;->A00(LX/CbG;LX/CF5;Z)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/CbG;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    if-eqz v0, :cond_9f

    .line 8
    new-instance v6, LX/QcA;

    .line 10
    invoke-direct {v6}, LX/QcA;-><init>()V

    .line 13
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 18
    const-string v0, "revoke"

    .line 20
    invoke-virtual {v4, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "participant"

    .line 26
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :catch_26
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_65

    .line 44
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 47
    move-result-object v4

    .line 48
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    const-string v0, "jid"

    .line 52
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v3

    .line 56
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    const-string v0, "phone_number"

    .line 60
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    const-string v0, "error"

    .line 77
    invoke-static {v4, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v3, :cond_26

    .line 83
    if-eqz v0, :cond_61

    .line 85
    :try_start_55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    goto :goto_26
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_61} :catch_26

    .line 97
    :cond_61
    invoke-virtual {v6, v3}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 100
    goto :goto_26

    .line 101
    :cond_65
    invoke-virtual {v6}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 108
    move-result-object v10

    .line 109
    iget-object v0, v2, LX/CbG;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/0aa;

    .line 113
    iget-object v0, v0, LX/0aa;->A02:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/10c;

    .line 121
    iget-object v6, v2, LX/CbG;->A02:Ljava/lang/Object;

    .line 123
    iget-object v0, v9, LX/10c;->A1R:LX/08b;

    .line 125
    const/4 v11, 0x6

    .line 126
    new-instance v5, LX/3Qc;

    .line 128
    invoke-direct/range {v5 .. v11}, LX/3Qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 134
    iget-object v1, v2, LX/CbG;->A03:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/Bpr;

    .line 138
    if-eqz v1, :cond_96

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v1, LX/Bpr;->A00:LX/BR1;

    .line 146
    iput-object v7, v0, LX/BR1;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 148
    iput-object v10, v0, LX/BR1;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 150
    :cond_96
    iget-object v1, v2, LX/CbG;->A01:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 158
    return-void

    .line 159
    :cond_9f
    move-object/from16 v3, p2

    .line 161
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    const/16 v1, 0xd5e

    .line 167
    iget-object v12, v2, LX/CbG;->A03:Ljava/lang/Object;

    .line 169
    check-cast v12, LX/CF5;

    .line 171
    iget-object v0, v12, LX/CF5;->A02:LX/05b;

    .line 173
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 176
    move-result-object v11

    .line 177
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    .line 179
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "verified_name"

    .line 184
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_d1

    .line 190
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    iget-object v1, v2, LX/CbG;->A02:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 199
    const-string v0, "verified_name node is missing in response"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 208
    return-void

    .line 209
    :cond_d1
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    const-string v0, "jid"

    .line 213
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    move-result-object v13

    .line 217
    if-nez v13, :cond_dd

    .line 219
    iget-object v13, v2, LX/CbG;->A00:Ljava/lang/Object;

    .line 221
    :cond_dd
    const-string v0, "v"

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v8, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    const-string v0, "verified_level"

    .line 230
    invoke-virtual {v8, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const-string v7, "serial"

    .line 236
    const-wide/16 v0, 0x0

    .line 238
    invoke-virtual {v8, v7, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 241
    move-result-wide v0

    .line 242
    const-string v7, "host_storage"

    .line 244
    invoke-virtual {v8, v7, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    const-string v7, "actual_actors"

    .line 250
    invoke-virtual {v8, v7, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    const-string v7, "privacy_mode_ts"

    .line 256
    invoke-virtual {v8, v7, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    new-instance v14, LX/143;

    .line 262
    invoke-direct {v14, v10, v9, v7}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v7, "1"

    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    const/4 v15, 0x0

    .line 272
    if-eqz v7, :cond_1a0

    .line 274
    if-eqz v3, :cond_1a0

    .line 276
    iget-object v7, v8, LX/0WX;->A01:[B

    .line 278
    invoke-virtual {v11}, LX/05b;->get()Ljava/lang/Object;

    .line 281
    if-eqz v7, :cond_168

    .line 283
    :try_start_11b
    sget-object v5, LX/DLx;->DEFAULT_INSTANCE:LX/DLx;

    .line 285
    invoke-static {v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LX/DLx;

    .line 291
    iget v5, v6, LX/DLx;->bitField0_:I

    .line 293
    and-int/lit8 v5, v5, 0x1

    .line 295
    if-eqz v5, :cond_168

    .line 297
    iget-object v5, v6, LX/DLx;->details_:Lcom/google/protobuf/ByteString;

    .line 299
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 302
    move-result-object v6

    .line 303
    sget-object v5, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 305
    invoke-static {v5, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/BEo;

    .line 311
    if-eqz v6, :cond_168
    :try_end_139
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11b .. :try_end_139} :catch_162
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11b .. :try_end_139} :catch_157

    .line 313
    iget v5, v6, LX/BEo;->bitField0_:I

    .line 315
    and-int/lit8 v5, v5, 0x1

    .line 317
    if-eqz v5, :cond_146

    .line 319
    iget-wide v0, v6, LX/BEo;->serial_:J

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v15

    .line 325
    goto :goto_178

    .line 326
    :cond_146
    const-string v5, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    .line 328
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    invoke-static {v12}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 334
    move-result-object v8

    .line 335
    const-string v6, "error_reason"

    .line 337
    const-string v5, "no_serial_in_cert"

    .line 339
    invoke-virtual {v8, v6, v4, v5}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    goto :goto_178

    .line 343
    :catch_157
    move-exception v6

    .line 344
    const-string v5, "vname failed to get identity entry for jid = "

    .line 346
    invoke-static {v5, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    goto :goto_168

    .line 354
    :catch_162
    move-exception v6

    .line 355
    const-string v5, "vname invalidproto:"

    .line 357
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_168
    :goto_168
    const-string v5, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    .line 362
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 365
    invoke-static {v12}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 368
    move-result-object v8

    .line 369
    const-string v6, "error_reason"

    .line 371
    const-string v5, "empty_cert"

    .line 373
    invoke-virtual {v8, v6, v4, v5}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    :goto_178
    invoke-static {v3}, LX/140;->A00(Ljava/lang/String;)I

    .line 379
    move-result v18

    .line 380
    iget-object v11, v2, LX/CbG;->A02:Ljava/lang/Object;

    .line 382
    iget-object v3, v2, LX/CbG;->A01:Ljava/lang/Object;

    .line 384
    iget-object v2, v12, LX/CF5;->A03:LX/05b;

    .line 386
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 389
    move-result-object v2

    .line 390
    const/16 v19, 0x0

    .line 392
    new-instance v10, LX/CjJ;

    .line 394
    move-wide/from16 v20, v0

    .line 396
    move-object/from16 v16, v3

    .line 398
    move-object/from16 v17, v7

    .line 400
    invoke-direct/range {v10 .. v21}, LX/CjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 403
    invoke-interface {v2, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 406
    invoke-static {v12}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "fetch_cert"

    .line 412
    invoke-virtual {v1, v4, v0}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 415
    return-void

    .line 416
    :cond_1a0
    const-string v0, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    .line 418
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, " v="

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, " vlevel="

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {v1, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 438
    invoke-static {v12}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 441
    move-result-object v3

    .line 442
    const-string v1, "error_reason"

    .line 444
    const-string v0, "unknown_cert_version_or_vlevel"

    .line 446
    invoke-virtual {v3, v1, v4, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449
    invoke-static {v2, v12, v5}, LX/CbG;->A00(LX/CbG;LX/CF5;Z)Lcom/google/common/util/concurrent/AbstractFuture;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
