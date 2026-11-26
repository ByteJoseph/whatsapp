.class public LX/Pt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pt5;->$t:I

    .line 2
    iput-object p1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pt5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BxE;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/BxE;->A00(I)V

    .line 13
    :pswitch_d  #0x0
    return-void

    .line 14
    :pswitch_e  #0x1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "GetGroupProfilePicturesProtocolHelper/delivery-error"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/0ds;

    .line 27
    new-instance v0, LX/O3U;

    .line 29
    invoke-direct {v0, p1}, LX/O3U;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    iget-object v3, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/07f;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/JEt;

    .line 48
    invoke-direct {v0, v1, v2}, LX/JEt;-><init>(Ljava/lang/Boolean;Z)V

    .line 51
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x3
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/QUb;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, LX/QUb;->CEW(Ljava/lang/Integer;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x4
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/QWA;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1, v0}, LX/QWA;->CEW(Ljava/lang/Integer;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x5
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/QSn;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0, v0}, LX/QSn;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x6
    const-string v0, "activateInternationalPayments/onActivateInternational/onDeliveryFailure"

    .line 99
    goto :goto_67

    .line 100
    :pswitch_64  #0x7
    const-string/jumbo v0, "validateInternationalQrCode/onDeliveryFailure"

    .line 103
    :goto_67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x8
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    .line 113
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/QTt;

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-interface {v1, v0}, LX/QTt;->onError(I)V

    .line 124
    iget-object v1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 128
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 130
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_e  #00000001
        :pswitch_28  #00000002
        :pswitch_37  #00000003
        :pswitch_45  #00000004
        :pswitch_53  #00000005
        :pswitch_61  #00000006
        :pswitch_64  #00000007
        :pswitch_6b  #00000008
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Pt5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_316

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/BxE;

    .line 13
    const-string v0, "error"

    .line 15
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, -0x2

    .line 20
    if-eqz v2, :cond_20

    .line 22
    const-string v0, "code"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-virtual {v3, v0}, LX/BxE;->A00(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, -0x2

    .line 33
    goto :goto_1c

    .line 34
    :pswitch_22  #0x0
    const-string v3, "Fetching parent participants failed: "

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    :try_start_28
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/NoY;

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p1, v0, v5}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 48
    iget-object v1, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 53
    move-result-object v4

    .line 54
    sget-object v6, LX/PDw;->A00:LX/PDw;

    .line 56
    const/16 v0, 0x1d

    .line 58
    invoke-static {v1, v6, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v4, v0, v7}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_86

    .line 68
    const/4 v0, 0x5

    .line 69
    new-array v2, v0, [LX/I1d;

    .line 71
    const/16 v0, 0x1f

    .line 73
    invoke-static {v6, v2, v0, v7}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 76
    const/16 v0, 0x20

    .line 78
    invoke-static {v6, v2, v0, v5}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 81
    const/16 v0, 0x21

    .line 83
    new-instance v1, LX/PvP;

    .line 85
    invoke-direct {v1, v6, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v2, v0

    .line 91
    const/16 v0, 0x22

    .line 93
    new-instance v1, LX/PvP;

    .line 95
    invoke-direct {v1, v6, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v1, v2, v0

    .line 101
    const/16 v1, 0x23

    .line 103
    new-instance v0, LX/PvP;

    .line 105
    invoke-direct {v0, v6, v1}, LX/PvP;-><init>(LX/PDw;I)V

    .line 108
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorRateOverlimit"

    .line 118
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/QT9;

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    invoke-interface {v0}, LX/QT9;->Agl()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v3, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    throw v0
    :try_end_90
    .catch LX/Ij3; {:try_start_28 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x1
    const-string v5, "GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: "

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    :try_start_9c
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9e} :catch_122

    .line 158
    check-cast v0, LX/NoY;

    .line 160
    :try_start_a0
    invoke-static {p1, v0}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 167
    move-result-object v3

    .line 168
    sget-object v6, LX/PDw;->A00:LX/PDw;

    .line 170
    const/16 v7, 0x1b

    .line 172
    invoke-static {v0, v6, v7}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v3, v0, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FuK;

    .line 182
    if-eqz v0, :cond_118

    .line 184
    const/4 v0, 0x6

    .line 185
    new-array v2, v0, [LX/I1d;

    .line 187
    const/16 v0, 0x18

    .line 189
    invoke-static {v6, v2, v0, v1}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 192
    const/16 v0, 0x19

    .line 194
    invoke-static {v6, v2, v0, v4}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 197
    const/16 v0, 0x1a

    .line 199
    new-instance v1, LX/PvP;

    .line 201
    invoke-direct {v1, v6, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v1, v2, v0

    .line 207
    new-instance v1, LX/PvP;

    .line 209
    invoke-direct {v1, v6, v7}, LX/PvP;-><init>(LX/PDw;I)V

    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v1, v2, v0

    .line 215
    const/16 v0, 0x1c

    .line 217
    new-instance v1, LX/PvP;

    .line 219
    invoke-direct {v1, v6, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 222
    const/4 v0, 0x4

    .line 223
    aput-object v1, v2, v0

    .line 225
    const/16 v0, 0x1d

    .line 227
    new-instance v1, LX/PvP;

    .line 229
    invoke-direct {v1, v6, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient"

    .line 243
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/QT8;

    .line 249
    if-eqz v0, :cond_11d

    .line 251
    invoke-interface {v0}, LX/QT8;->Agl()J

    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/0h8;

    .line 266
    long-to-int v1, v3

    .line 267
    new-instance v0, LX/BhV;

    .line 269
    invoke-direct {v0, p2, v1}, LX/BhV;-><init>(Ljava/lang/String;I)V

    .line 272
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 279
    return-void

    .line 280
    :cond_118
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_121

    .line 285
    :cond_11d
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 288
    move-result-object v0

    .line 289
    :goto_121
    throw v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_122} :catch_122

    .line 290
    :catch_122
    move-exception v2

    .line 291
    const-string v0, "GetGroupProfilePicturesProtocolHelper/"

    .line 293
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/0ds;

    .line 300
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x2
    iget-object v3, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 310
    check-cast v3, LX/07f;

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/JEt;

    .line 316
    invoke-direct {v0, v1, v2}, LX/JEt;-><init>(Ljava/lang/Boolean;Z)V

    .line 319
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x3
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 326
    move-result v2

    .line 327
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    .line 329
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 332
    iget-object v1, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/QUb;

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v1, v0}, LX/QUb;->CEW(Ljava/lang/Integer;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x4
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 347
    move-result v2

    .line 348
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    .line 350
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 353
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/QWA;

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v0}, LX/QWA;->CEW(Ljava/lang/Integer;)V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x5
    const/4 v5, 0x1

    .line 366
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 372
    move-result v4

    .line 373
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    .line 375
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 378
    const/4 v3, 0x0

    .line 379
    :try_start_17b
    iget-object v0, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/NoY;

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {p1, v0, v5}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 387
    iget-object v1, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 389
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 392
    move-result-object v6

    .line 393
    sget-object v7, LX/MKu;->A00:LX/MKu;

    .line 395
    const/4 v0, 0x6

    .line 396
    invoke-static {v1, v7, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, v6, v0, v8}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1f2

    .line 406
    const/4 v0, 0x5

    .line 407
    new-array v2, v0, [LX/I1d;

    .line 409
    const/16 v0, 0xf

    .line 411
    invoke-static {v7, v2, v0, v8}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 414
    const/16 v0, 0x10

    .line 416
    invoke-static {v7, v2, v0, v5}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 419
    const/16 v0, 0x11

    .line 421
    new-instance v1, LX/PvR;

    .line 423
    invoke-direct {v1, v7, v0}, LX/PvR;-><init>(LX/MKu;I)V

    .line 426
    const/4 v0, 0x2

    .line 427
    aput-object v1, v2, v0

    .line 429
    const/16 v0, 0x12

    .line 431
    new-instance v1, LX/PvR;

    .line 433
    invoke-direct {v1, v7, v0}, LX/PvR;-><init>(LX/MKu;I)V

    .line 436
    const/4 v0, 0x3

    .line 437
    aput-object v1, v2, v0

    .line 439
    const/16 v1, 0x13

    .line 441
    new-instance v0, LX/PvR;

    .line 443
    invoke-direct {v0, v7, v1}, LX/PvR;-><init>(LX/MKu;I)V

    .line 446
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 456
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/Mv1;

    .line 462
    if-eqz v1, :cond_1f7

    .line 464
    instance-of v0, v1, LX/Nn6;

    .line 466
    if-eqz v0, :cond_1ef

    .line 468
    check-cast v1, LX/Nn6;

    .line 470
    iget v0, v1, LX/Nn6;->$t:I

    .line 472
    if-ne v0, v5, :cond_1ea

    .line 474
    iget-object v2, v1, LX/Nn6;->A01:Ljava/lang/Object;

    .line 476
    check-cast v2, Ljava/lang/Long;

    .line 478
    :goto_1de
    iget-object v1, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 480
    check-cast v1, LX/QSn;

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v1, v0, v2}, LX/QSn;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 489
    goto :goto_1f1

    .line 490
    :cond_1ea
    iget-object v2, v1, LX/Nn6;->A01:Ljava/lang/Object;

    .line 492
    check-cast v2, Ljava/lang/Long;

    .line 494
    goto :goto_1de

    .line 495
    :cond_1ef
    move-object v2, v3

    .line 496
    goto :goto_1de

    .line 497
    :goto_1f1
    return-void

    .line 498
    :cond_1f2
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 501
    move-result-object v0

    .line 502
    goto :goto_1fb

    .line 503
    :cond_1f7
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 506
    move-result-object v0

    .line 507
    :goto_1fb
    throw v0
    :try_end_1fc
    .catch LX/Ij3; {:try_start_17b .. :try_end_1fc} :catch_1fc

    .line 508
    :catch_1fc
    move-exception v1

    .line 509
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 511
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/QSn;

    .line 518
    invoke-interface {v0, v3, v3}, LX/QSn;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 521
    const-string v0, "EmailVerificationXmppMethods: "

    .line 523
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    new-instance v0, LX/Ij3;

    .line 529
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x6
    const/4 v1, 0x1

    .line 534
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    iget-object v4, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 539
    check-cast v4, LX/Obw;

    .line 541
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/NoZ;

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {p1, v0, v1}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 549
    iget-object v2, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 551
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 554
    move-result-object v3

    .line 555
    sget-object v1, LX/PBz;->A00:LX/PBz;

    .line 557
    const/16 v0, 0x2d

    .line 559
    invoke-static {v2, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {p1, v3, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/Nmh;

    .line 569
    if-eqz v2, :cond_293

    .line 571
    const/4 v11, 0x0

    .line 572
    iget-wide v0, v2, LX/Nmh;->A00:J

    .line 574
    iget-object v6, v2, LX/Nmh;->A04:Ljava/lang/String;

    .line 576
    iget-object v4, v4, LX/Obw;->A01:LX/N7N;

    .line 578
    iget-object v7, v4, LX/N7N;->A06:LX/KA3;

    .line 580
    const-string v10, "international_payment_prompt"

    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    invoke-static {v11}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 589
    move-result-object v8

    .line 590
    const-string v3, "payments_error_code"

    .line 592
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v8, v3, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v2, "payments_error_text"

    .line 601
    invoke-virtual {v8, v2, v6}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 607
    move-result-object v9

    .line 608
    const/4 v12, 0x4

    .line 609
    invoke-static/range {v7 .. v12}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    iget-object v7, v4, LX/N7N;->A00:LX/07g;

    .line 614
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LX/P3Q;

    .line 620
    if-eqz v6, :cond_28f

    .line 622
    iget-object v3, v4, LX/1Lu;->A00:Landroid/app/Application;

    .line 624
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 626
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    const v2, 0x7f12390f

    .line 632
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    const v2, 0x7f12512e

    .line 639
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    new-instance v2, LX/OrR;

    .line 645
    invoke-direct {v2, v0, v1, v4, v3}, LX/OrR;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, v6, LX/P3Q;->A01:LX/PLZ;

    .line 650
    new-instance v11, LX/P3Q;

    .line 652
    invoke-direct {v11, v2, v0, v5}, LX/P3Q;-><init>(LX/OrR;LX/PLZ;Z)V

    .line 655
    :cond_28f
    invoke-virtual {v7, v11}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :pswitch_298  #0x7
    const/4 v1, 0x1

    .line 665
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    iget-object v5, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 670
    check-cast v5, LX/Odw;

    .line 672
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/NoZ;

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {p1, v0, v1}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 680
    iget-object v3, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 682
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 685
    move-result-object v2

    .line 686
    sget-object v1, LX/PBz;->A00:LX/PBz;

    .line 688
    const/16 v0, 0x31

    .line 690
    invoke-static {v3, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {p1, v2, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/Nmh;

    .line 700
    if-eqz v1, :cond_2f2

    .line 702
    const/4 v2, 0x0

    .line 703
    iget-object v0, v5, LX/Odw;->A01:LX/N7M;

    .line 705
    iget-object v6, v0, LX/N7M;->A00:LX/07g;

    .line 707
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LX/P3G;

    .line 713
    if-eqz v5, :cond_2ee

    .line 715
    iget-wide v2, v1, LX/Nmh;->A00:J

    .line 717
    iget-object v1, v0, LX/1Lu;->A00:Landroid/app/Application;

    .line 719
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 721
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    const v0, 0x7f12390f

    .line 727
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    const v0, 0x7f12512e

    .line 734
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    new-instance v1, LX/OrS;

    .line 740
    invoke-direct {v1, v2, v3, v4, v0}, LX/OrS;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-boolean v0, v5, LX/P3G;->A01:Z

    .line 745
    new-instance v2, LX/P3G;

    .line 747
    invoke-direct {v2, v1, v0}, LX/P3G;-><init>(LX/OrS;Z)V

    .line 750
    :cond_2ee
    invoke-virtual {v6, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 753
    return-void

    .line 754
    :cond_2f2
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :pswitch_2f7  #0x8
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 765
    move-result v2

    .line 766
    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    .line 768
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-result-object v1

    .line 772
    const-string v0, ", error="

    .line 774
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 777
    iget-object v0, p0, LX/Pt5;->A01:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/QTt;

    .line 781
    invoke-interface {v0, v2}, LX/QTt;->onError(I)V

    .line 784
    iget-object v0, p0, LX/Pt5;->A00:Ljava/lang/Object;

    .line 786
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 789
    return-void

    .line 790
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_95  #00000001
        :pswitch_134  #00000002
        :pswitch_143  #00000003
        :pswitch_158  #00000004
        :pswitch_16d  #00000005
        :pswitch_215  #00000006
        :pswitch_298  #00000007
        :pswitch_2f7  #00000008
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 44

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Pt5;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    packed-switch v0, :pswitch_data_96a

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x8
    move-object/from16 v2, p2

    .line 23
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    .line 28
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "gdpr"

    .line 33
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    if-eqz v1, :cond_33

    .line 41
    const-string/jumbo v0, "timestamp"

    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x3e8

    .line 50
    mul-long/2addr v2, v0

    .line 51
    :cond_33
    iget-object v6, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/QTt;

    .line 55
    check-cast v6, LX/Q1B;

    .line 57
    iget v4, v6, LX/Q1B;->$t:I

    .line 59
    iget-object v1, v6, LX/Q1B;->A00:Ljava/lang/Object;

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v5

    .line 67
    const-wide/16 v8, 0x3e8

    .line 69
    if-eqz v4, :cond_7d

    .line 71
    if-ne v1, v0, :cond_a6

    .line 73
    iget-object v4, v6, LX/Q1B;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 77
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0D:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/PsY;

    .line 85
    invoke-virtual {v0, v2, v3}, LX/PsY;->A0H(J)V

    .line 88
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 90
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 92
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 95
    move-result-object v0

    .line 96
    div-long/2addr v2, v8

    .line 97
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 103
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 106
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2yX;

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_74
    invoke-virtual {v2, v5, v1, v0, v0}, LX/2yX;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 119
    :cond_77
    :goto_77
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 121
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    if-ne v1, v0, :cond_da

    .line 127
    iget-object v4, v6, LX/Q1B;->A01:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/OoV;

    .line 131
    iget-object v0, v4, LX/OoV;->A04:LX/NuR;

    .line 133
    invoke-virtual {v0, v2, v3}, LX/PsY;->A0H(J)V

    .line 136
    iget-object v0, v4, LX/OoV;->A03:LX/09V;

    .line 138
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 140
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 143
    move-result-object v0

    .line 144
    div-long/2addr v2, v8

    .line 145
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 151
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 154
    iget-object v0, v4, LX/OoV;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/2yX;

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x2

    .line 165
    goto :goto_d6

    .line 166
    :cond_a6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 168
    if-ne v1, v0, :cond_77

    .line 170
    iget-object v4, v6, LX/Q1B;->A01:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 174
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/PsY;

    .line 182
    invoke-virtual {v0, v2, v3}, LX/PsY;->A0H(J)V

    .line 185
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 187
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 189
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 192
    move-result-object v0

    .line 193
    div-long/2addr v2, v8

    .line 194
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 200
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 203
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/2yX;

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v1, 0x2

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_d6
    invoke-virtual {v3, v5, v2, v1, v0}, LX/2yX;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 217
    goto :goto_77

    .line 218
    :cond_da
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 220
    if-ne v1, v0, :cond_77

    .line 222
    iget-object v4, v6, LX/Q1B;->A01:Ljava/lang/Object;

    .line 224
    check-cast v4, LX/OoV;

    .line 226
    iget-object v0, v4, LX/OoV;->A05:LX/NuS;

    .line 228
    invoke-virtual {v0, v2, v3}, LX/PsY;->A0H(J)V

    .line 231
    iget-object v0, v4, LX/OoV;->A03:LX/09V;

    .line 233
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 235
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 238
    move-result-object v0

    .line 239
    div-long/2addr v2, v8

    .line 240
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 246
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 249
    iget-object v0, v4, LX/OoV;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2yX;

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v0, 0x2

    .line 259
    goto/16 :goto_74

    .line 261
    :pswitch_105  #0x7
    const/4 v0, 0x1

    .line 262
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v2, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/NoZ;

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v1, v2, v0}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 273
    iget-object v2, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 275
    move-object/from16 v22, v2

    .line 277
    move-object/from16 v2, v22

    .line 279
    check-cast v2, LX/0WX;

    .line 281
    move-object/from16 v22, v2

    .line 283
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 286
    move-result-object v21

    .line 287
    const/4 v3, 0x2

    .line 288
    new-array v4, v3, [Ljava/lang/String;

    .line 290
    const-string v2, "0"

    .line 292
    aput-object v2, v4, v6

    .line 294
    const-string v20, "1"

    .line 296
    move-object/from16 v2, v20

    .line 298
    invoke-static {v2, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 301
    move-result-object v11

    .line 302
    const/4 v8, 0x4

    .line 303
    new-array v10, v8, [Ljava/lang/String;

    .line 305
    const-string v2, "account"

    .line 307
    aput-object v2, v10, v6

    .line 309
    const-string v4, "international-qr"

    .line 311
    aput-object v4, v10, v0

    .line 313
    const-string v19, "merchant-detail"

    .line 315
    aput-object v19, v10, v3

    .line 317
    const/4 v9, 0x3

    .line 318
    const-string v5, "is_verified"

    .line 320
    aput-object v5, v10, v9

    .line 322
    move-object/from16 v5, v21

    .line 324
    invoke-virtual {v5, v1, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v18

    .line 328
    new-array v10, v3, [Ljava/lang/String;

    .line 330
    aput-object v2, v10, v6

    .line 332
    const-string v5, "action"

    .line 334
    aput-object v5, v10, v0

    .line 336
    const-class v26, Ljava/lang/String;

    .line 338
    new-array v9, v3, [Ljava/lang/String;

    .line 340
    aput-object v2, v9, v6

    .line 342
    invoke-static {v5, v9, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 345
    move-result-object v27

    .line 346
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 349
    move-result-object v28

    .line 350
    const/16 v29, 0x0

    .line 352
    const/4 v5, 0x3

    .line 353
    move-object/from16 v24, v21

    .line 355
    move-object/from16 v25, v22

    .line 357
    move-object/from16 v30, v9

    .line 359
    move/from16 v31, v6

    .line 361
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 364
    move-result-object v29

    .line 365
    if-eqz v29, :cond_376

    .line 367
    move-object/from16 v25, v1

    .line 369
    move-object/from16 v30, v10

    .line 371
    move/from16 v31, v0

    .line 373
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_371

    .line 379
    new-array v9, v3, [Ljava/lang/String;

    .line 381
    aput-object v2, v9, v6

    .line 383
    const-string/jumbo v10, "version"

    .line 386
    aput-object v10, v9, v0

    .line 388
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 390
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 393
    move-result-object v32

    .line 394
    const/16 v25, 0x0

    .line 396
    move-object/from16 v29, v21

    .line 398
    move-object/from16 v30, v1

    .line 400
    move-object/from16 v33, v28

    .line 402
    move-object/from16 v34, v25

    .line 404
    move-object/from16 v35, v9

    .line 406
    move/from16 v36, v6

    .line 408
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_36c

    .line 414
    invoke-static {v2, v4, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 417
    move-result-object v39

    .line 418
    const-string v9, "pay-detail"

    .line 420
    aput-object v9, v39, v3

    .line 422
    move-object/from16 v33, v21

    .line 424
    move-object/from16 v34, v1

    .line 426
    move-object/from16 v35, v26

    .line 428
    move-object/from16 v36, v32

    .line 430
    move-object/from16 v37, v28

    .line 432
    move-object/from16 v38, v25

    .line 434
    move/from16 v40, v6

    .line 436
    invoke-virtual/range {v33 .. v40}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v9, v17

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 444
    move-object/from16 v17, v9

    .line 446
    if-eqz v9, :cond_367

    .line 448
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 451
    move-result-object v35

    .line 452
    const-string v16, "qr-detail"

    .line 454
    aput-object v16, v35, v3

    .line 456
    const-string v9, "expiry-time-stamp"

    .line 458
    aput-object v9, v35, v5

    .line 460
    move-object/from16 v33, v28

    .line 462
    move-object/from16 v34, v25

    .line 464
    move/from16 v36, v6

    .line 466
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 469
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 472
    move-result-object v35

    .line 473
    aput-object v16, v35, v3

    .line 475
    const-string v9, "payload"

    .line 477
    aput-object v9, v35, v5

    .line 479
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 482
    move-result-object v33

    .line 483
    move-object/from16 v31, v26

    .line 485
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_362

    .line 491
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 494
    move-result-object v35

    .line 495
    aput-object v19, v35, v3

    .line 497
    const-string/jumbo v9, "vpa"

    .line 500
    aput-object v9, v35, v5

    .line 502
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 505
    move-result-object v33

    .line 506
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/lang/String;

    .line 512
    if-eqz v10, :cond_35d

    .line 514
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 517
    move-result-object v35

    .line 518
    aput-object v19, v35, v3

    .line 520
    const-string v9, "name"

    .line 522
    aput-object v9, v35, v5

    .line 524
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 527
    move-result-object v33

    .line 528
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 534
    if-eqz v9, :cond_358

    .line 536
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 539
    move-result-object v35

    .line 540
    aput-object v19, v35, v3

    .line 542
    const-string v11, "invoice-number"

    .line 544
    aput-object v11, v35, v5

    .line 546
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 549
    invoke-static {v2, v4, v8, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 552
    move-result-object v35

    .line 553
    aput-object v19, v35, v3

    .line 555
    const-string v8, "mcc"

    .line 557
    aput-object v8, v35, v5

    .line 559
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Ljava/lang/String;

    .line 565
    sget-object v13, LX/PBz;->A00:LX/PBz;

    .line 567
    const/16 v8, 0x1d

    .line 569
    new-instance v14, LX/PvS;

    .line 571
    invoke-direct {v14, v13, v8}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 574
    invoke-static {v2, v4, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 577
    move-result-object v12

    .line 578
    const-string v8, "fx-detail"

    .line 580
    aput-object v8, v12, v3

    .line 582
    move-object/from16 v8, v21

    .line 584
    invoke-virtual {v8, v1, v14, v12}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    move-result-object v8

    .line 588
    check-cast v8, LX/Nmi;

    .line 590
    if-eqz v8, :cond_353

    .line 592
    new-instance v14, LX/PtX;

    .line 594
    move-object/from16 v12, v22

    .line 596
    invoke-direct {v14, v12, v13, v6}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    move-object/from16 v12, v21

    .line 601
    invoke-static {v1, v12, v14, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 604
    move-result-object v12

    .line 605
    if-eqz v12, :cond_34e

    .line 607
    invoke-static {v1, v2, v0}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 610
    invoke-static {v2, v4, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 613
    move-result-object v12

    .line 614
    aput-object v19, v12, v3

    .line 616
    invoke-static {v1, v12}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 623
    invoke-static {v2, v4, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    aput-object v16, v0, v3

    .line 629
    invoke-static {v1, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 636
    iget-object v5, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 638
    check-cast v5, LX/Odw;

    .line 640
    const/4 v7, 0x0

    .line 641
    iget-object v2, v5, LX/Odw;->A01:LX/N7M;

    .line 643
    iget-object v3, v8, LX/Nmi;->A02:Ljava/lang/String;

    .line 645
    iget-object v4, v2, LX/N7M;->A02:LX/08a;

    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 651
    const/16 v0, 0xc1e

    .line 653
    invoke-virtual {v4, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_31d

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_31d

    .line 665
    new-array v1, v1, [Ljava/lang/String;

    .line 667
    const-string v0, ","

    .line 669
    aput-object v0, v1, v6

    .line 671
    invoke-static {v4, v1, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    array-length v1, v4

    .line 680
    :goto_2a8
    if-ge v6, v1, :cond_31d

    .line 682
    aget-object v0, v4, v6

    .line 684
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2d6

    .line 690
    iget-object v4, v8, LX/Nmi;->A01:Ljava/lang/String;

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2d3

    .line 698
    const-string v22, "01"

    .line 700
    :goto_2bc
    iget-object v0, v5, LX/Odw;->A00:LX/1Ix;

    .line 702
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 706
    const-string v0, "UTF-8"

    .line 708
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 715
    move-result-object v1

    .line 716
    const-string v0, "mc"

    .line 718
    invoke-static {v1, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v21

    .line 722
    goto :goto_2d9

    .line 723
    :cond_2d3
    const-string v22, "15"

    .line 725
    goto :goto_2bc

    .line 726
    :cond_2d6
    add-int/lit8 v6, v6, 0x1

    .line 728
    goto :goto_2a8

    .line 729
    :goto_2d9
    :try_start_2d9
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 731
    new-instance v0, Ljava/math/BigDecimal;

    .line 733
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2e7
    :try_end_2e6
    .catch Ljava/lang/NumberFormatException; {:try_start_2d9 .. :try_end_2e6} :catch_2e6

    .line 742
    :catch_2e6
    move-object v4, v7

    .line 743
    :cond_2e7
    iget-object v2, v2, LX/N7M;->A03:LX/1YK;

    .line 745
    if-nez v21, :cond_2ed

    .line 747
    move-object/from16 v21, v11

    .line 749
    :cond_2ed
    iget-object v5, v5, LX/Odw;->A02:Ljava/lang/String;

    .line 751
    move-object/from16 v1, v18

    .line 753
    move-object/from16 v0, v20

    .line 755
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v32

    .line 759
    iget-object v6, v8, LX/Nmi;->A03:Ljava/lang/String;

    .line 761
    iget-object v0, v8, LX/Nmi;->A04:Ljava/lang/String;

    .line 763
    const-string v23, "11"

    .line 765
    new-instance v1, LX/Jqr;

    .line 767
    move-object/from16 v24, v4

    .line 769
    move-object/from16 v26, v5

    .line 771
    move-object/from16 v27, v10

    .line 773
    move-object/from16 v28, v3

    .line 775
    move-object/from16 v29, v6

    .line 777
    move-object/from16 v30, v0

    .line 779
    move-object/from16 v31, v17

    .line 781
    move-object/from16 v19, v1

    .line 783
    move-object/from16 v20, v9

    .line 785
    invoke-direct/range {v19 .. v32}, LX/Jqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 788
    new-instance v0, LX/InH;

    .line 790
    invoke-direct {v0, v1}, LX/InH;-><init>(LX/Jqr;)V

    .line 793
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 796
    return-void

    .line 797
    :cond_31d
    iget-object v6, v2, LX/N7M;->A00:LX/07g;

    .line 799
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, LX/P3G;

    .line 805
    if-eqz v5, :cond_34a

    .line 807
    iget-object v1, v2, LX/1Lu;->A00:Landroid/app/Application;

    .line 809
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 811
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    const v0, 0x7f12510c

    .line 817
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    move-result-object v4

    .line 821
    const v0, 0x7f12510b

    .line 824
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    const-wide/16 v2, 0x0

    .line 830
    new-instance v1, LX/OrS;

    .line 832
    invoke-direct {v1, v2, v3, v4, v0}, LX/OrS;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-boolean v0, v5, LX/P3G;->A01:Z

    .line 837
    new-instance v7, LX/P3G;

    .line 839
    invoke-direct {v7, v1, v0}, LX/P3G;-><init>(LX/OrS;Z)V

    .line 842
    :cond_34a
    invoke-virtual {v6, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 845
    return-void

    .line 846
    :cond_34e
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_353
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_358
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_362
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_367
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_371
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_376
    invoke-static/range {v21 .. v21}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :pswitch_37b  #0x6
    const/4 v3, 0x1

    .line 892
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    iget-object v0, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 897
    check-cast v0, LX/NoZ;

    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-static {v1, v0, v3}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 903
    iget-object v12, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 905
    check-cast v12, LX/0WX;

    .line 907
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 910
    move-result-object v11

    .line 911
    const/4 v4, 0x2

    .line 912
    new-array v5, v4, [Ljava/lang/String;

    .line 914
    const-string v9, "activated"

    .line 916
    aput-object v9, v5, v2

    .line 918
    const-string v0, "deactivated"

    .line 920
    invoke-static {v0, v5, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 923
    move-result-object v8

    .line 924
    new-array v6, v4, [Ljava/lang/String;

    .line 926
    const-string v0, "account"

    .line 928
    aput-object v0, v6, v2

    .line 930
    const-string v5, "international-payments-status"

    .line 932
    aput-object v5, v6, v3

    .line 934
    invoke-virtual {v11, v1, v8, v6}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v8

    .line 938
    if-eqz v8, :cond_4fd

    .line 940
    new-array v5, v4, [Ljava/lang/String;

    .line 942
    aput-object v0, v5, v2

    .line 944
    const-string v10, "action"

    .line 946
    aput-object v10, v5, v3

    .line 948
    const-class v13, Ljava/lang/String;

    .line 950
    new-array v6, v4, [Ljava/lang/String;

    .line 952
    aput-object v0, v6, v2

    .line 954
    invoke-static {v10, v6, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 957
    move-result-object v14

    .line 958
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 961
    move-result-object v15

    .line 962
    const/16 v16, 0x0

    .line 964
    move-object/from16 v17, v6

    .line 966
    move/from16 v18, v2

    .line 968
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 971
    move-result-object v22

    .line 972
    if-eqz v22, :cond_4f8

    .line 974
    move-object/from16 v17, v11

    .line 976
    move-object/from16 v18, v1

    .line 978
    move-object/from16 v19, v13

    .line 980
    move-object/from16 v20, v14

    .line 982
    move-object/from16 v21, v15

    .line 984
    move-object/from16 v23, v5

    .line 986
    move/from16 v24, v3

    .line 988
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_4f3

    .line 994
    new-array v6, v4, [Ljava/lang/String;

    .line 996
    aput-object v0, v6, v2

    .line 998
    const-string/jumbo v5, "start-ts"

    .line 1001
    aput-object v5, v6, v3

    .line 1003
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1005
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1008
    move-result-object v20

    .line 1009
    move-object/from16 v22, v16

    .line 1011
    move-object/from16 v23, v6

    .line 1013
    move/from16 v24, v2

    .line 1015
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/lang/Number;

    .line 1021
    if-eqz v5, :cond_4ee

    .line 1023
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1026
    move-result-wide v25

    .line 1027
    new-array v5, v4, [Ljava/lang/String;

    .line 1029
    aput-object v0, v5, v2

    .line 1031
    const-string v6, "end-ts"

    .line 1033
    aput-object v6, v5, v3

    .line 1035
    move-object/from16 v23, v5

    .line 1037
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/lang/Number;

    .line 1043
    if-eqz v5, :cond_4e9

    .line 1045
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1048
    move-result-wide v5

    .line 1049
    new-array v4, v4, [Ljava/lang/String;

    .line 1051
    aput-object v0, v4, v2

    .line 1053
    const-string/jumbo v10, "version"

    .line 1056
    aput-object v10, v4, v3

    .line 1058
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 1061
    move-result-object v20

    .line 1062
    move-object/from16 v23, v4

    .line 1064
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_4e4

    .line 1070
    sget-object v10, LX/PBz;->A00:LX/PBz;

    .line 1072
    const/16 v4, 0x2e

    .line 1074
    invoke-static {v12, v10, v4}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v1, v11, v4, v2}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1081
    move-result-object v4

    .line 1082
    if-eqz v4, :cond_4df

    .line 1084
    invoke-static {v1, v0, v3}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 1087
    iget-object v1, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v1, LX/Obw;

    .line 1091
    iget-object v4, v1, LX/Obw;->A01:LX/N7N;

    .line 1093
    iget-object v0, v4, LX/N7N;->A01:LX/05b;

    .line 1095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, LX/P3P;

    .line 1101
    iget-object v1, v1, LX/Obw;->A00:LX/OrM;

    .line 1103
    iget-object v0, v1, LX/OrM;->A02:Ljava/lang/String;

    .line 1105
    new-instance v11, LX/OsC;

    .line 1107
    move-object/from16 v24, v11

    .line 1109
    move-object/from16 v27, v0

    .line 1111
    move-wide/from16 v28, v5

    .line 1113
    move-object/from16 v30, v8

    .line 1115
    invoke-direct/range {v24 .. v30}, LX/OsC;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1118
    iget-object v10, v12, LX/P3P;->A01:LX/00q;

    .line 1120
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Ljava/util/Map;

    .line 1126
    iget-object v0, v11, LX/OsC;->A03:Ljava/lang/String;

    .line 1128
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/util/Map;

    .line 1137
    invoke-static {v12, v0}, LX/P3P;->A00(LX/P3P;Ljava/util/Map;)V

    .line 1140
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v7

    .line 1144
    iget-object v12, v4, LX/1Lu;->A00:Landroid/app/Application;

    .line 1146
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1148
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    if-eqz v7, :cond_4d7

    .line 1153
    const v7, 0x7f1238f9

    .line 1156
    iget-object v0, v4, LX/N7N;->A04:LX/0Fv;

    .line 1158
    invoke-static {v0, v5, v6}, LX/H65;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v12, v0, v3, v2, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1165
    move-result-object v11

    .line 1166
    :goto_48e
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1169
    const-wide/32 v16, 0x15180

    .line 1172
    add-long v9, v5, v16

    .line 1174
    iget-object v0, v1, LX/OrM;->A00:LX/1Ix;

    .line 1176
    iget-object v15, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1178
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1181
    move-object v1, v15

    .line 1182
    check-cast v1, Ljava/lang/Number;

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1187
    move-result-wide v7

    .line 1188
    const-wide/16 v13, 0x3e8

    .line 1190
    div-long/2addr v7, v13

    .line 1191
    cmp-long v0, v9, v7

    .line 1193
    if-ltz v0, :cond_4c9

    .line 1195
    sub-long v9, v5, v16

    .line 1197
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1203
    move-result-wide v7

    .line 1204
    div-long/2addr v7, v13

    .line 1205
    cmp-long v0, v9, v7

    .line 1207
    if-gtz v0, :cond_4c9

    .line 1209
    const-string v1, ""

    .line 1211
    :goto_4bb
    iget-object v3, v4, LX/N7N;->A03:LX/1YK;

    .line 1213
    new-instance v0, LX/PLZ;

    .line 1215
    invoke-direct {v0, v2, v11, v1}, LX/PLZ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance v1, LX/NsS;

    .line 1220
    invoke-direct {v1, v0}, LX/NsS;-><init>(LX/PLZ;)V

    .line 1223
    goto/16 :goto_782

    .line 1225
    :cond_4c9
    const v1, 0x7f12262b

    .line 1228
    iget-object v0, v4, LX/N7N;->A04:LX/0Fv;

    .line 1230
    invoke-static {v0, v5, v6}, LX/H65;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v12, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    goto :goto_4bb

    .line 1239
    :cond_4d7
    const v0, 0x7f1238fe

    .line 1242
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1245
    move-result-object v11

    .line 1246
    goto :goto_48e

    .line 1247
    :cond_4df
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_4e4
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_4ee
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_4f8
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_4fd
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :pswitch_502  #0x5
    const/4 v12, 0x1

    .line 1283
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1286
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    .line 1288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1291
    :try_start_50b
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/NoY;

    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-static {v1, v0, v12}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 1299
    iget-object v6, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 1301
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1304
    move-result-object v13

    .line 1305
    const/4 v11, 0x2

    .line 1306
    new-array v2, v11, [Ljava/lang/String;

    .line 1308
    const-string v0, "false"

    .line 1310
    aput-object v0, v2, v5

    .line 1312
    const-string/jumbo v4, "true"

    .line 1315
    invoke-static {v4, v2, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1318
    move-result-object v3

    .line 1319
    const/4 v10, 0x3

    .line 1320
    new-array v2, v10, [Ljava/lang/String;

    .line 1322
    const-string/jumbo v9, "verify_email"

    .line 1325
    aput-object v9, v2, v5

    .line 1327
    const-string v0, "code_match"

    .line 1329
    aput-object v0, v2, v12

    .line 1331
    const-string v8, "#elementValue"

    .line 1333
    aput-object v8, v2, v11

    .line 1335
    invoke-virtual {v13, v1, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_5ba

    .line 1341
    new-array v2, v10, [Ljava/lang/String;

    .line 1343
    aput-object v9, v2, v5

    .line 1345
    const-string/jumbo v0, "wait_time"

    .line 1348
    aput-object v0, v2, v12

    .line 1350
    aput-object v8, v2, v11

    .line 1352
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1354
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1357
    move-result-object v16

    .line 1358
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 1361
    move-result-object v17

    .line 1362
    const/16 v18, 0x0

    .line 1364
    move-object v14, v1

    .line 1365
    move-object/from16 v19, v2

    .line 1367
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/Number;

    .line 1373
    if-eqz v0, :cond_5bf

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1378
    move-result-wide v11

    .line 1379
    sget-object v2, LX/MKu;->A00:LX/MKu;

    .line 1381
    const/4 v0, 0x7

    .line 1382
    invoke-static {v6, v2, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v1, v13, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    if-eqz v0, :cond_5b5

    .line 1392
    iget-object v2, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v2, LX/QSn;

    .line 1396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v13

    .line 1400
    check-cast v2, LX/PpB;

    .line 1402
    iget v0, v2, LX/PpB;->$t:I

    .line 1404
    if-eqz v0, :cond_59d

    .line 1406
    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 1408
    invoke-static {v0, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, ", waitTime : "

    .line 1414
    invoke-static {v0, v1, v11, v12}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1417
    iget-object v9, v2, LX/PpB;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v9, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1421
    iget-object v0, v9, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/05b;

    .line 1423
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1426
    move-result-object v0

    .line 1427
    const/4 v10, 0x2

    .line 1428
    :goto_594
    new-instance v8, LX/Q6r;

    .line 1430
    invoke-direct/range {v8 .. v13}, LX/Q6r;-><init>(Ljava/lang/Object;IJZ)V

    .line 1433
    invoke-virtual {v0, v8}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1436
    goto :goto_5b4

    .line 1437
    :cond_59d
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 1439
    invoke-static {v0, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1442
    move-result-object v1

    .line 1443
    const-string v0, ", waitTime : "

    .line 1445
    invoke-static {v0, v1, v11, v12}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1448
    iget-object v9, v2, LX/PpB;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v9, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1452
    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/05b;

    .line 1454
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1457
    move-result-object v0

    .line 1458
    const/4 v10, 0x0

    .line 1459
    goto :goto_594

    .line 1460
    :goto_5b4
    return-void

    .line 1461
    :cond_5b5
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1464
    move-result-object v0

    .line 1465
    goto :goto_5c3

    .line 1466
    :cond_5ba
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_5c3

    .line 1471
    :cond_5bf
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1474
    move-result-object v0

    .line 1475
    :goto_5c3
    throw v0
    :try_end_5c4
    .catch LX/Ij3; {:try_start_50b .. :try_end_5c4} :catch_5c4

    .line 1476
    :catch_5c4
    move-exception v2

    .line 1477
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 1479
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1482
    iget-object v1, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/QSn;

    .line 1486
    const/4 v0, 0x0

    .line 1487
    invoke-interface {v1, v0, v0}, LX/QSn;->CEX(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1490
    const-string v0, "EmailVerificationXmppMethods: "

    .line 1492
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    move-result-object v1

    .line 1496
    new-instance v0, LX/Ij3;

    .line 1498
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1501
    throw v0

    .line 1502
    :pswitch_5de  #0x4
    const/4 v10, 0x1

    .line 1503
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    .line 1508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1511
    const/4 v4, 0x0

    .line 1512
    :try_start_5e8
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;
    :try_end_5ea
    .catch LX/Ij3; {:try_start_5e8 .. :try_end_5ea} :catch_681

    .line 1514
    check-cast v0, LX/NoY;

    .line 1516
    const/4 v11, 0x0

    .line 1517
    :try_start_5ed
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 1520
    iget-object v12, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 1522
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1525
    move-result-object v9

    .line 1526
    const/4 v3, 0x2

    .line 1527
    new-array v2, v3, [Ljava/lang/String;

    .line 1529
    const-string v0, "false"

    .line 1531
    aput-object v0, v2, v11

    .line 1533
    const-string/jumbo v8, "true"

    .line 1536
    invoke-static {v8, v2, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1539
    move-result-object v6

    .line 1540
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1543
    move-result-object v5

    .line 1544
    const-string v2, "email"

    .line 1546
    aput-object v2, v5, v11

    .line 1548
    const-string v0, "do_verify"

    .line 1550
    aput-object v0, v5, v10

    .line 1552
    const-string v0, "#elementValue"

    .line 1554
    aput-object v0, v5, v3

    .line 1556
    invoke-virtual {v9, v1, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    move-result-object v6

    .line 1560
    if-eqz v6, :cond_67c

    .line 1562
    sget-object v5, LX/MKu;->A00:LX/MKu;

    .line 1564
    const/4 v0, 0x3

    .line 1565
    invoke-static {v12, v5, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v1, v9, v0, v11}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v0, :cond_677

    .line 1575
    new-array v3, v3, [Ljava/lang/String;

    .line 1577
    aput-object v2, v3, v11

    .line 1579
    const-string v0, "auto_verify"

    .line 1581
    aput-object v0, v3, v10

    .line 1583
    const/4 v2, 0x7

    .line 1584
    new-instance v0, LX/PvR;

    .line 1586
    invoke-direct {v0, v5, v2}, LX/PvR;-><init>(LX/MKu;I)V

    .line 1589
    invoke-virtual {v9, v1, v0, v3}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, LX/Nmy;

    .line 1595
    if-eqz v5, :cond_64a

    .line 1597
    iget-object v1, v5, LX/Nmy;->A02:Ljava/lang/String;

    .line 1599
    :goto_63f
    const-string v0, "fail"

    .line 1601
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_65b

    .line 1607
    iget-object v1, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1609
    goto :goto_64c

    .line 1610
    :cond_64a
    move-object v1, v4

    .line 1611
    goto :goto_63f
    :try_end_64c
    .catch LX/Ij3; {:try_start_5ed .. :try_end_64c} :catch_681

    .line 1612
    :goto_64c
    check-cast v1, LX/QWA;

    .line 1614
    if-eqz v5, :cond_674

    .line 1616
    :try_start_650
    iget-object v0, v5, LX/Nmy;->A01:Ljava/lang/Object;

    .line 1618
    check-cast v0, LX/NmP;

    .line 1620
    if-eqz v0, :cond_674

    .line 1622
    iget-object v0, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 1624
    :goto_658
    invoke-interface {v1, v0}, LX/QWA;->Cdy(Ljava/lang/String;)V

    .line 1627
    :cond_65b
    iget-object v3, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1629
    check-cast v3, LX/QWA;

    .line 1631
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    move-result v2

    .line 1635
    if-eqz v5, :cond_672

    .line 1637
    iget-object v1, v5, LX/Nmy;->A02:Ljava/lang/String;

    .line 1639
    :goto_667
    const-string/jumbo v0, "success"

    .line 1642
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    invoke-interface {v3, v2, v0}, LX/QWA;->CcB(ZZ)V

    .line 1649
    goto :goto_676

    .line 1650
    :cond_672
    move-object v1, v4

    .line 1651
    goto :goto_667

    .line 1652
    :cond_674
    move-object v0, v4

    .line 1653
    goto :goto_658

    .line 1654
    :goto_676
    return-void

    .line 1655
    :cond_677
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_680

    .line 1660
    :cond_67c
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1663
    move-result-object v0

    .line 1664
    :goto_680
    throw v0
    :try_end_681
    .catch LX/Ij3; {:try_start_650 .. :try_end_681} :catch_681

    .line 1665
    :catch_681
    move-exception v1

    .line 1666
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    .line 1668
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    iget-object v0, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1673
    check-cast v0, LX/QWA;

    .line 1675
    invoke-interface {v0, v4}, LX/QWA;->CEW(Ljava/lang/Integer;)V

    .line 1678
    const-string v0, "EmailVerificationXmppMethods: "

    .line 1680
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    move-result-object v1

    .line 1684
    new-instance v0, LX/Ij3;

    .line 1686
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1689
    throw v0

    .line 1690
    :pswitch_69a  #0x3
    const-string/jumbo v6, "true"

    .line 1693
    const/4 v10, 0x1

    .line 1694
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1697
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    .line 1699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1702
    const/4 v4, 0x0

    .line 1703
    :try_start_6a7
    iget-object v0, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 1705
    check-cast v0, LX/NoY;

    .line 1707
    const/4 v12, 0x0

    .line 1708
    invoke-static {v1, v0, v10}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 1711
    iget-object v5, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 1713
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1716
    move-result-object v11

    .line 1717
    const/4 v13, 0x2

    .line 1718
    new-array v2, v13, [Ljava/lang/String;

    .line 1720
    const-string v0, "false"

    .line 1722
    invoke-static {v0, v6, v2, v12, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1725
    move-result-object v3

    .line 1726
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1729
    move-result-object v2

    .line 1730
    const-string v9, "email"

    .line 1732
    aput-object v9, v2, v12

    .line 1734
    const-string/jumbo v0, "verified"

    .line 1737
    aput-object v0, v2, v10

    .line 1739
    const-string v0, "#elementValue"

    .line 1741
    aput-object v0, v2, v13

    .line 1743
    invoke-virtual {v11, v1, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    move-result-object v8

    .line 1747
    if-eqz v8, :cond_72d

    .line 1749
    sget-object v3, LX/MKu;->A00:LX/MKu;

    .line 1751
    invoke-static {v5, v3, v12}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v1, v11, v0, v12}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_728

    .line 1761
    new-array v2, v13, [Ljava/lang/String;

    .line 1763
    aput-object v9, v2, v12

    .line 1765
    const-string v0, "email_address"

    .line 1767
    aput-object v0, v2, v10

    .line 1769
    new-instance v0, LX/PvR;

    .line 1771
    invoke-direct {v0, v3, v12}, LX/PvR;-><init>(LX/MKu;I)V

    .line 1774
    invoke-virtual {v11, v1, v0, v2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LX/NmP;

    .line 1780
    new-array v2, v13, [Ljava/lang/String;

    .line 1782
    aput-object v9, v2, v12

    .line 1784
    const-string v0, "confirmed"

    .line 1786
    aput-object v0, v2, v10

    .line 1788
    new-instance v0, LX/PvR;

    .line 1790
    invoke-direct {v0, v3, v10}, LX/PvR;-><init>(LX/MKu;I)V

    .line 1793
    invoke-virtual {v11, v1, v0, v2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/NmP;

    .line 1799
    invoke-static {v1, v9, v10}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 1802
    iget-object v3, v7, LX/Pt5;->A00:Ljava/lang/Object;
    :try_end_70c
    .catch LX/Ij3; {:try_start_6a7 .. :try_end_70c} :catch_732

    .line 1804
    check-cast v3, LX/QUb;

    .line 1806
    if-eqz v5, :cond_711

    .line 1808
    goto :goto_713

    .line 1809
    :cond_711
    move-object v2, v4

    .line 1810
    goto :goto_715

    .line 1811
    :goto_713
    :try_start_713
    iget-object v2, v5, LX/NmP;->A01:Ljava/lang/String;

    .line 1813
    :goto_715
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v1

    .line 1817
    if-eqz v0, :cond_725

    .line 1819
    iget-object v0, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 1821
    :goto_71d
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    move-result v0

    .line 1825
    invoke-interface {v3, v2, v1, v0}, LX/QUb;->Cc8(Ljava/lang/String;ZZ)V

    .line 1828
    goto :goto_727

    .line 1829
    :cond_725
    move-object v0, v4

    .line 1830
    goto :goto_71d

    .line 1831
    :goto_727
    return-void

    .line 1832
    :cond_728
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1835
    move-result-object v0

    .line 1836
    goto :goto_731

    .line 1837
    :cond_72d
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1840
    move-result-object v0

    .line 1841
    :goto_731
    throw v0
    :try_end_732
    .catch LX/Ij3; {:try_start_713 .. :try_end_732} :catch_732

    .line 1842
    :catch_732
    move-exception v1

    .line 1843
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    .line 1845
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1848
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v0, LX/QUb;

    .line 1852
    invoke-interface {v0, v4}, LX/QUb;->CEW(Ljava/lang/Integer;)V

    .line 1855
    const-string v0, "EmailVerificationXmppMethods: "

    .line 1857
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1860
    move-result-object v1

    .line 1861
    new-instance v0, LX/Ij3;

    .line 1863
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1866
    throw v0

    .line 1867
    :pswitch_74b  #0x2
    const/4 v0, 0x1

    .line 1868
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1871
    const-string/jumbo v0, "type"

    .line 1874
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    move-result-object v2

    .line 1878
    const-string/jumbo v0, "result"

    .line 1881
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    iget-object v3, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 1887
    check-cast v3, LX/07f;

    .line 1889
    if-eqz v0, :cond_788

    .line 1891
    const-string v0, "accept"

    .line 1893
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1896
    move-result-object v1

    .line 1897
    if-eqz v1, :cond_786

    .line 1899
    const-string v0, "optout"

    .line 1901
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    move-result-object v1

    .line 1905
    :goto_771
    const-string/jumbo v0, "true"

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    const/4 v2, 0x1

    .line 1913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1916
    move-result-object v0

    .line 1917
    :goto_77d
    new-instance v1, LX/JEt;

    .line 1919
    invoke-direct {v1, v0, v2}, LX/JEt;-><init>(Ljava/lang/Boolean;Z)V

    .line 1922
    :goto_782
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1925
    return-void

    .line 1926
    :cond_786
    const/4 v1, 0x0

    .line 1927
    goto :goto_771

    .line 1928
    :cond_788
    const/4 v2, 0x0

    .line 1929
    const/4 v0, 0x0

    .line 1930
    goto :goto_77d

    .line 1931
    :pswitch_78b  #0x1
    const/4 v0, 0x1

    .line 1932
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1938
    move-result-wide v2

    .line 1939
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1942
    move-result-object v4

    .line 1943
    :try_start_797
    iget-object v0, v7, LX/Pt5;->A01:Ljava/lang/Object;
    :try_end_799
    .catch Ljava/lang/Exception; {:try_start_797 .. :try_end_799} :catch_8b3

    .line 1945
    check-cast v0, LX/NoY;

    .line 1947
    const/4 v5, 0x0

    .line 1948
    :try_start_79c
    invoke-static {v1, v0}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 1951
    move-result-object v6

    .line 1952
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1955
    move-result-object v9

    .line 1956
    sget-object v8, LX/PDw;->A00:LX/PDw;

    .line 1958
    const/16 v0, 0x1c

    .line 1960
    invoke-static {v6, v8, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v1, v9, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LX/FuK;

    .line 1970
    if-eqz v0, :cond_8a6

    .line 1972
    const/16 v6, 0x1e

    .line 1974
    new-instance v0, LX/PvP;

    .line 1976
    invoke-direct {v0, v8, v6}, LX/PvP;-><init>(LX/PDw;I)V

    .line 1979
    invoke-static {v1, v9, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, LX/Nn2;

    .line 1985
    if-eqz v0, :cond_8a1

    .line 1987
    iget-object v0, v0, LX/Nn2;->A01:Ljava/lang/Object;

    .line 1989
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1992
    move-result-object v10

    .line 1993
    :cond_7c9
    :goto_7c9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_894

    .line 1999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    move-result-object v8

    .line 2003
    check-cast v8, LX/Nn3;

    .line 2005
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2008
    iget-object v6, v8, LX/Nn3;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v6, LX/NmO;

    .line 2012
    const/4 v1, 0x1

    .line 2013
    if-eqz v6, :cond_88c

    .line 2015
    iget v0, v6, LX/NmO;->$t:I

    .line 2017
    if-ne v0, v1, :cond_884

    .line 2019
    iget-object v12, v6, LX/NmO;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v12, LX/1aw;

    .line 2023
    iget-object v6, v8, LX/Nn3;->A02:Ljava/lang/Object;

    .line 2025
    check-cast v6, LX/QQ8;

    .line 2027
    instance-of v0, v6, LX/Nni;

    .line 2029
    const/4 v1, 0x0

    .line 2030
    if-eqz v0, :cond_81e

    .line 2032
    check-cast v6, LX/Nni;

    .line 2034
    iget-object v0, v6, LX/Nni;->A00:LX/NmP;

    .line 2036
    iget-object v9, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 2038
    iget-object v0, v6, LX/Nni;->A01:LX/NmP;

    .line 2040
    iget-object v8, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 2042
    iget-object v6, v6, LX/Nni;->A02:LX/QQ9;

    .line 2044
    instance-of v0, v6, LX/Nno;

    .line 2046
    if-eqz v0, :cond_806

    .line 2048
    check-cast v6, LX/Nno;

    .line 2050
    iget-object v6, v6, LX/Nno;->A00:[B

    .line 2052
    move-object v15, v1

    .line 2053
    goto :goto_81b

    .line 2054
    :cond_806
    instance-of v0, v6, LX/Nnp;

    .line 2056
    if-eqz v0, :cond_817
    :try_end_80a
    .catch Ljava/lang/Exception; {:try_start_79c .. :try_end_80a} :catch_8b3

    .line 2058
    :try_start_80a
    check-cast v6, LX/Nnp;

    .line 2060
    iget-object v0, v6, LX/Nnp;->A01:Ljava/lang/String;

    .line 2062
    new-instance v15, Ljava/net/URL;

    .line 2064
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_813
    .catch Ljava/net/MalformedURLException; {:try_start_80a .. :try_end_813} :catch_8ab
    .catch Ljava/lang/Exception; {:try_start_80a .. :try_end_813} :catch_8b3

    .line 2067
    :try_start_813
    iget-object v13, v6, LX/Nnp;->A00:Ljava/lang/String;

    .line 2069
    move-object v6, v1

    .line 2070
    goto :goto_81c

    .line 2071
    :cond_817
    if-nez v6, :cond_869

    .line 2073
    move-object v6, v1

    .line 2074
    move-object v15, v1

    .line 2075
    :goto_81b
    move-object v13, v1

    .line 2076
    :goto_81c
    move-object v1, v9

    .line 2077
    goto :goto_847

    .line 2078
    :cond_81e
    instance-of v0, v6, LX/Nnh;

    .line 2080
    if-eqz v0, :cond_87f

    .line 2082
    check-cast v6, LX/Nnh;

    .line 2084
    iget-object v9, v6, LX/Nnh;->A00:LX/NmQ;

    .line 2086
    if-eqz v9, :cond_82d

    .line 2088
    iget v6, v9, LX/NmQ;->$t:I

    .line 2090
    const/4 v0, 0x1

    .line 2091
    if-eq v6, v5, :cond_82e

    .line 2093
    :cond_82d
    const/4 v0, 0x0

    .line 2094
    :cond_82e
    const-string v8, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    .line 2096
    if-nez v0, :cond_862

    .line 2098
    const/4 v0, 0x1

    .line 2099
    if-eqz v9, :cond_7c9

    .line 2101
    iget v6, v9, LX/NmQ;->$t:I

    .line 2103
    if-eq v6, v0, :cond_862

    .line 2105
    const/4 v0, 0x2

    .line 2106
    if-eq v6, v0, :cond_7c9

    .line 2108
    const/4 v0, 0x3

    .line 2109
    if-ne v6, v0, :cond_87a

    .line 2111
    const-string v8, "preview"

    .line 2113
    move-object v6, v1

    .line 2114
    move-object v15, v1

    .line 2115
    move-object v13, v1

    .line 2116
    const/16 v17, -0x1

    .line 2118
    goto :goto_84b
    :try_end_847
    .catch Ljava/lang/Exception; {:try_start_813 .. :try_end_847} :catch_8b3

    .line 2119
    :goto_847
    :try_start_847
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2122
    move-result v17

    .line 2123
    :goto_84b
    const-string v0, "preview"

    .line 2125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_850
    .catch Ljava/lang/NumberFormatException; {:try_start_847 .. :try_end_850} :catch_86e
    .catch Ljava/lang/Exception; {:try_start_847 .. :try_end_850} :catch_8b3

    .line 2128
    move-result v0

    .line 2129
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 2132
    move-result v18

    .line 2133
    const/4 v14, 0x0

    .line 2134
    :try_start_856
    new-instance v11, LX/Gcb;

    .line 2136
    move-object/from16 v16, v6

    .line 2138
    invoke-direct/range {v11 .. v18}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 2141
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2144
    goto/16 :goto_7c9
    :try_end_862
    .catch Ljava/lang/NumberFormatException; {:try_start_856 .. :try_end_862} :catch_86e
    .catch Ljava/lang/Exception; {:try_start_856 .. :try_end_862} :catch_8b3

    .line 2146
    :cond_862
    :try_start_862
    iget-object v0, v9, LX/NmQ;->A01:Ljava/lang/String;

    .line 2148
    invoke-static {v8, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    goto/16 :goto_7c9

    .line 2153
    :cond_869
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2156
    move-result-object v1

    .line 2157
    goto :goto_8b2

    .line 2158
    :catch_86e
    const-string v0, "Malformed photo id="

    .line 2160
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2163
    move-result-object v0

    .line 2164
    new-instance v1, LX/Ij3;

    .line 2166
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2169
    goto :goto_8b2

    .line 2170
    :cond_87a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2173
    move-result-object v1

    .line 2174
    goto :goto_8b2

    .line 2175
    :cond_87f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2178
    move-result-object v1

    .line 2179
    goto :goto_8b2

    .line 2180
    :cond_884
    const-string v0, "An operation is not implemented: support parent_group_jid key for community photo if needed"

    .line 2182
    new-instance v1, LX/4Ok;

    .line 2184
    invoke-direct {v1, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 2187
    goto :goto_8b2

    .line 2188
    :cond_88c
    const-string v0, "handleGroupPicture/unexpected linked group"

    .line 2190
    new-instance v1, LX/Ij3;

    .line 2192
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2195
    goto :goto_8b2

    .line 2196
    :cond_894
    iget-object v1, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 2198
    check-cast v1, LX/0h8;

    .line 2200
    new-instance v0, LX/OpX;

    .line 2202
    invoke-direct {v0, v4, v2, v3}, LX/OpX;-><init>(Ljava/util/List;J)V

    .line 2205
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 2208
    return-void

    .line 2209
    :cond_8a1
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2212
    move-result-object v1

    .line 2213
    goto :goto_8b2

    .line 2214
    :cond_8a6
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2217
    move-result-object v1

    .line 2218
    goto :goto_8b2

    .line 2219
    :catch_8ab
    const-string v0, "handleGroupPicture/Malformed picture url"

    .line 2221
    new-instance v1, LX/Ij3;

    .line 2223
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2226
    :goto_8b2
    throw v1
    :try_end_8b3
    .catch Ljava/lang/Exception; {:try_start_862 .. :try_end_8b3} :catch_8b3

    .line 2227
    :catch_8b3
    move-exception v0

    .line 2228
    iget-object v1, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v1, LX/0ds;

    .line 2232
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 2239
    return-void

    .line 2240
    :pswitch_8c0  #0x0
    const/4 v5, 0x1

    .line 2241
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2244
    iget-object v0, v7, LX/Pt5;->A01:Ljava/lang/Object;

    .line 2246
    check-cast v0, LX/NoY;

    .line 2248
    const/4 v4, 0x0

    .line 2249
    invoke-static {v1, v0, v5}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 2252
    iget-object v2, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 2254
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 2257
    move-result-object v8

    .line 2258
    sget-object v3, LX/PDw;->A00:LX/PDw;

    .line 2260
    const/16 v0, 0x1e

    .line 2262
    invoke-static {v2, v3, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v1, v8, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 2269
    move-result-object v0

    .line 2270
    if-eqz v0, :cond_965

    .line 2272
    const/16 v0, 0x24

    .line 2274
    new-instance v2, LX/PvP;

    .line 2276
    invoke-direct {v2, v3, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 2279
    new-array v0, v4, [Ljava/lang/String;

    .line 2281
    invoke-virtual {v8, v1, v2, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2284
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2287
    move-result-object v11

    .line 2288
    const-string v0, "linked_groups_participants"

    .line 2290
    aput-object v0, v11, v4

    .line 2292
    const-string v0, "participant"

    .line 2294
    aput-object v0, v11, v5

    .line 2296
    const/16 v2, 0x25

    .line 2298
    new-instance v0, LX/PvP;

    .line 2300
    invoke-direct {v0, v3, v2}, LX/PvP;-><init>(LX/PDw;I)V

    .line 2303
    const-wide/16 v12, 0x1

    .line 2305
    const-wide/16 v14, 0x4e1f

    .line 2307
    move-object v9, v1

    .line 2308
    move-object v10, v0

    .line 2309
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2312
    move-result-object v3

    .line 2313
    if-eqz v3, :cond_960

    .line 2315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2318
    move-result-object v5

    .line 2319
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2322
    move-result-object v2

    .line 2323
    :cond_913
    :goto_913
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_92d

    .line 2329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, LX/FuQ;

    .line 2335
    iget-object v0, v0, LX/FuQ;->A01:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/Nnf;

    .line 2339
    iget-object v1, v0, LX/Nnf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2341
    instance-of v0, v1, LX/0Dh;

    .line 2343
    if-eqz v0, :cond_913

    .line 2345
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2348
    goto :goto_913

    .line 2349
    :cond_92d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2352
    move-result v1

    .line 2353
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2356
    move-result v0

    .line 2357
    if-eq v1, v0, :cond_94b

    .line 2359
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2362
    move-result v1

    .line 2363
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2366
    move-result v0

    .line 2367
    sub-int/2addr v1, v0

    .line 2368
    const-string v0, "GetLinkedGroupsParticipantsProtocolHelper: dropped "

    .line 2370
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    move-result-object v1

    .line 2374
    const-string v0, " non-LID participant(s) from linked-groups response"

    .line 2376
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2379
    :cond_94b
    iget-object v0, v7, LX/Pt5;->A00:Ljava/lang/Object;

    .line 2381
    check-cast v0, LX/Oak;

    .line 2383
    iget-object v4, v0, LX/Oak;->A00:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2385
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0E:LX/08b;

    .line 2387
    iget-object v2, v0, LX/Oak;->A01:LX/1aw;

    .line 2389
    const/16 v1, 0x16

    .line 2391
    new-instance v0, LX/3RI;

    .line 2393
    invoke-direct {v0, v5, v4, v2, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2396
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2399
    return-void

    .line 2400
    :cond_960
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_965
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2408
    move-result-object v0

    .line 2409
    throw v0

    .line 2410
    :pswitch_data_96a
    .packed-switch 0x0
        :pswitch_8c0  #00000000
        :pswitch_78b  #00000001
        :pswitch_74b  #00000002
        :pswitch_69a  #00000003
        :pswitch_5de  #00000004
        :pswitch_502  #00000005
        :pswitch_37b  #00000006
        :pswitch_105  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
