.class public LX/Pt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Pt7;->$t:I

    .line 2
    iput-object p3, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pt7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    .line 7
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/QVK;

    .line 14
    invoke-interface {v0}, LX/QVK;->CEP()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/P9I;

    .line 27
    iget-object v3, v0, LX/P9I;->A01:LX/0KG;

    .line 29
    iget-object v2, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 31
    const/16 v1, 0x2a

    .line 33
    new-instance v0, LX/Q8b;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    .line 48
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/QSr;

    .line 55
    goto :goto_6f

    .line 56
    :pswitch_38  #0x2
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    .line 62
    goto :goto_4c

    .line 63
    :pswitch_3f  #0x3
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    .line 69
    goto :goto_5a

    .line 70
    :pswitch_46  #0x4
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    .line 76
    :goto_4c
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/PqD;

    .line 83
    goto :goto_6f

    .line 84
    :pswitch_54  #0x5
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    .line 90
    :goto_5a
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/PqD;

    .line 97
    goto :goto_6f

    .line 98
    :pswitch_62  #0x6
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    .line 104
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/QSr;

    .line 111
    :goto_6f
    const/4 v2, 0x3

    .line 112
    const/4 v1, -0x1

    .line 113
    const-string v0, "delivery failure"

    .line 115
    invoke-interface {v3, v0, v2, v1}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x7
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v2, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/Ok1;

    .line 127
    const-string v1, "Delivery failure"

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v2, p1, v1, v0}, LX/Ok1;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x8
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    .line 140
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 147
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 149
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x9
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    .line 167
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 174
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 176
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0xa
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure"

    .line 194
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 197
    iget-object v4, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/OlG;

    .line 201
    new-instance v3, LX/O3V;

    .line 203
    invoke-direct {v3, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, v4, LX/OlG;->A01:LX/OmL;

    .line 208
    iget-object v0, v0, LX/OmL;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/P6B;

    .line 216
    iget-object v0, v4, LX/OlG;->A02:Ljava/lang/Integer;

    .line 218
    if-eqz v0, :cond_e9

    .line 220
    invoke-static {v1}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v1

    .line 228
    const-string v0, "pre_consent_request_iq_fail"

    .line 230
    invoke-interface {v2, v1, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 233
    :cond_e9
    iget-object v0, v4, LX/OlG;->A00:LX/QVl;

    .line 235
    invoke-interface {v0, v3}, LX/QVl;->C9j(Ljava/lang/Exception;)V

    .line 238
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 240
    const/16 v0, 0x4e76

    .line 242
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2a  #00000001
        :pswitch_38  #00000002
        :pswitch_3f  #00000003
        :pswitch_46  #00000004
        :pswitch_54  #00000005
        :pswitch_62  #00000006
        :pswitch_77  #00000007
        :pswitch_86  #00000008
        :pswitch_a1  #00000009
        :pswitch_bc  #0000000a
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Pt7;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_216

    .line 6
    :pswitch_6  #0x3, 0x5
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/PqD;

    .line 13
    :goto_d
    invoke-static {v0, p1, p2}, LX/PC7;->A00(LX/QSr;LX/0WX;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/QSr;

    .line 24
    goto :goto_d

    .line 25
    :pswitch_19  #0x2, 0x4
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/PqD;

    .line 32
    goto :goto_d

    .line 33
    :pswitch_21  #0x6
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/QSr;

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x0
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    .line 47
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v5, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/P9I;

    .line 54
    iget-object v0, v5, LX/P9I;->A01:LX/0KG;

    .line 56
    iget-object v4, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 58
    iget-object v3, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 60
    const/16 v7, 0x9

    .line 62
    new-instance v2, LX/83d;

    .line 64
    invoke-direct/range {v2 .. v7}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x7
    const/4 v5, 0x0

    .line 72
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v4, -0x1

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/NoX;

    .line 81
    invoke-static {p1, v0, v1}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v0}, LX/NoX;->A01()LX/0WX;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/PDE;->A00:LX/PDE;

    .line 94
    const/16 v0, 0x22

    .line 96
    invoke-static {v3, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v2, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Nn3;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    iget-object v0, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/NmU;

    .line 112
    iget-wide v0, v0, LX/NmU;->A00:J

    .line 114
    long-to-int v4, v0

    .line 115
    const-string v1, "Valid error code returned from server for serialized lookup"

    .line 117
    goto :goto_80

    .line 118
    :cond_76
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_7b
    .catch LX/Ij3; {:try_start_4d .. :try_end_7b} :catch_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    .line 125
    goto :goto_80

    .line 126
    :catch_7e
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    .line 128
    :goto_80
    iget-object v0, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/Ok1;

    .line 132
    invoke-virtual {v0, p2, v1, v4}, LX/Ok1;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x8
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 142
    move-result v2

    .line 143
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    .line 145
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, ", error="

    .line 151
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 154
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/QTH;

    .line 158
    invoke-interface {v0, v2}, LX/QTH;->Ctw(I)V

    .line 161
    iget-object v0, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 163
    goto :goto_cd

    .line 164
    :pswitch_a4  #0x9
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 170
    move-result v2

    .line 171
    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    .line 173
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, ", errorCode="

    .line 179
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    iget-object v1, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/OZQ;

    .line 186
    const/16 v0, 0x194

    .line 188
    if-ne v2, v0, :cond_d1

    .line 190
    iget-object v2, v1, LX/OZQ;->A00:LX/PsY;

    .line 192
    invoke-virtual {v2}, LX/PsY;->A06()LX/Nzx;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 198
    if-ne v1, v0, :cond_cb

    .line 200
    invoke-virtual {v2}, LX/PsY;->A0B()V

    .line 203
    :cond_cb
    :goto_cb
    iget-object v0, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 205
    :goto_cd
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    .line 212
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 215
    goto :goto_cb

    .line 216
    :pswitch_d8  #0xa
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 222
    move-result v2

    .line 223
    iget-object v7, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 225
    check-cast v7, LX/Ozj;

    .line 227
    iget-object v0, v7, LX/Ozj;->A00:LX/05b;

    .line 229
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 232
    move-result-object v4

    .line 233
    sget-object v3, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 235
    int-to-long v0, v2

    .line 236
    invoke-static {v4, v3, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 239
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code="

    .line 241
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 248
    new-instance v4, LX/O3d;

    .line 250
    invoke-direct {v4, p1, p2}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 253
    iget-object v5, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 255
    check-cast v5, LX/OlG;

    .line 257
    iget-object v6, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 259
    check-cast v6, LX/P4D;

    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v3, LX/Q6t;

    .line 264
    invoke-direct {v3, v5, v7, v6, v1}, LX/Q6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    const/16 v0, 0x130

    .line 269
    if-eq v2, v0, :cond_189

    .line 271
    const/16 v0, 0x195

    .line 273
    if-eq v2, v0, :cond_186

    .line 275
    const/16 v0, 0x1a0

    .line 277
    if-eq v2, v0, :cond_186

    .line 279
    const/16 v0, 0x1a2

    .line 281
    if-eq v2, v0, :cond_18c

    .line 283
    const/16 v0, 0x1a8

    .line 285
    if-eq v2, v0, :cond_15c

    .line 287
    const/16 v0, 0x1ad

    .line 289
    if-eq v2, v0, :cond_147

    .line 291
    const/16 v0, 0x1f4

    .line 293
    if-eq v2, v0, :cond_186

    .line 295
    const/16 v0, 0x1f7

    .line 297
    if-eq v2, v0, :cond_186

    .line 299
    const/16 v0, 0x190

    .line 301
    if-eq v2, v0, :cond_186

    .line 303
    const/16 v0, 0x191

    .line 305
    if-eq v2, v0, :cond_189

    .line 307
    const/16 v0, 0x198

    .line 309
    if-eq v2, v0, :cond_147

    .line 311
    const/16 v0, 0x199

    .line 313
    if-eq v2, v0, :cond_189

    .line 315
    const/16 v0, 0x1e0

    .line 317
    if-eq v2, v0, :cond_189

    .line 319
    const/16 v0, 0x1e1

    .line 321
    if-eq v2, v0, :cond_147

    .line 323
    packed-switch v2, :pswitch_data_232

    .line 326
    return-void

    .line 327
    :cond_147
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ"

    .line 329
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6}, LX/P4D;->A01()Ljava/lang/Long;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_191

    .line 338
    iget-object v2, v7, LX/Ozj;->A04:LX/08b;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 343
    move-result-wide v0

    .line 344
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 347
    return-void

    .line 348
    :cond_15c
    :pswitch_15c  #0x1e5
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ"

    .line 350
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 353
    iget-object v0, v7, LX/Ozj;->A03:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/14M;

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 369
    iget-object v0, v7, LX/Ozj;->A01:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Ozk;

    .line 377
    new-instance v1, LX/Q2Y;

    .line 379
    invoke-direct {v1, v6, v4, v5, v3}, LX/Q2Y;-><init>(LX/P4D;LX/O3d;LX/OlG;Ljava/lang/Runnable;)V

    .line 382
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v2, v1}, LX/Ozk;->A00(LX/P4D;LX/Ozk;LX/QVK;)V

    .line 389
    return-void

    .line 390
    :cond_186
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ"

    .line 392
    goto :goto_18e

    .line 393
    :cond_189
    :pswitch_189  #0x1e3, 0x1e4
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ"

    .line 395
    goto :goto_18e

    .line 396
    :cond_18c
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ"

    .line 398
    :goto_18e
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 401
    :cond_191
    invoke-virtual {v5, v4}, LX/OlG;->A00(Ljava/lang/Exception;)V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0xb
    const/4 v7, 0x1

    .line 406
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 409
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 412
    move-result v5

    .line 413
    const-string v0, "ForceSuspendStateIqHelper/sendData:onError with error code "

    .line 415
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 422
    iget-object v6, p0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 424
    check-cast v6, LX/Ozk;

    .line 426
    iget-object v1, p0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/QVK;

    .line 430
    iget-object v8, p0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 432
    check-cast v8, LX/P4D;

    .line 434
    const/4 v0, 0x2

    .line 435
    new-instance v4, LX/Q6t;

    .line 437
    invoke-direct {v4, v1, v6, v8, v0}, LX/Q6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    iget-object v0, v6, LX/Ozk;->A01:LX/05b;

    .line 442
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 445
    move-result-object v9

    .line 446
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 448
    int-to-long v2, v5

    .line 449
    invoke-static {v9, v0, v2, v3}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 452
    const/16 v0, 0x190

    .line 454
    if-eq v5, v0, :cond_211

    .line 456
    const/16 v0, 0x195

    .line 458
    if-eq v5, v0, :cond_211

    .line 460
    const/16 v0, 0x198

    .line 462
    if-eq v5, v0, :cond_1f6

    .line 464
    const/16 v0, 0x1a0

    .line 466
    if-eq v5, v0, :cond_211

    .line 468
    const/16 v0, 0x1ad

    .line 470
    if-eq v5, v0, :cond_1f6

    .line 472
    const/16 v0, 0x1e1

    .line 474
    if-eq v5, v0, :cond_1e9

    .line 476
    const/16 v0, 0x1e3

    .line 478
    if-eq v5, v0, :cond_206

    .line 480
    const/16 v0, 0x1f4

    .line 482
    if-eq v5, v0, :cond_211

    .line 484
    const/16 v0, 0x1f7

    .line 486
    if-eq v5, v0, :cond_211

    .line 488
    return-void

    .line 489
    :cond_1e9
    invoke-static {v1, v8, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {v8}, LX/P4D;->A04()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_211

    .line 498
    invoke-virtual {v4}, LX/Q6t;->run()V

    .line 501
    return-void

    .line 502
    :cond_1f6
    invoke-virtual {v8}, LX/P4D;->A01()Ljava/lang/Long;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_211

    .line 508
    iget-object v2, v6, LX/Ozk;->A04:LX/08b;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v0

    .line 514
    invoke-interface {v2, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 517
    return-void

    .line 518
    :cond_206
    iget-object v0, v6, LX/Ozk;->A02:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/7QP;

    .line 526
    invoke-virtual {v0}, LX/7QP;->A00()V

    .line 529
    :cond_211
    invoke-interface {v1}, LX/QVK;->CEP()V

    .line 532
    return-void

    .line 533
    nop

    .line 534
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_11  #00000001
        :pswitch_19  #00000002
        :pswitch_6  #00000003
        :pswitch_19  #00000004
        :pswitch_6  #00000005
        :pswitch_21  #00000006
        :pswitch_47  #00000007
        :pswitch_88  #00000008
        :pswitch_a4  #00000009
        :pswitch_d8  #0000000a
        :pswitch_195  #0000000b
    .end packed-switch

    .line 562
    :pswitch_data_232
    .packed-switch 0x1e3
        :pswitch_189  #000001e3
        :pswitch_189  #000001e4
        :pswitch_15c  #000001e5
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 47

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v2, v0, LX/Pt7;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v2, :pswitch_data_a50

    .line 11
    const-string v1, "ForceSuspendStateIqHelper/sendData:onSuccess"

    .line 13
    invoke-static {v1}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/QVK;

    .line 20
    invoke-interface {v0}, LX/QVK;->onSuccess()V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x4
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v2, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    iget-object v7, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/NoZ;

    .line 33
    iget-object v0, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Nj7;

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const-string v5, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    .line 43
    invoke-static {v5, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_2e
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 49
    iget-object v13, v7, LX/NoZ;->A00:Ljava/lang/Object;

    .line 51
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 54
    move-result-object v5

    .line 55
    new-array v7, v6, [Ljava/lang/String;

    .line 57
    const-string v32, "hk_pub"

    .line 59
    aput-object v32, v7, v2

    .line 61
    const-string v12, "#elementValue"

    .line 63
    aput-object v12, v7, v4

    .line 65
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 72
    move-result-object v18

    .line 73
    const-class v16, [B

    .line 75
    const/16 v24, 0x0

    .line 77
    move-object v14, v5

    .line 78
    move-object v15, v1

    .line 79
    move-object/from16 v19, v24

    .line 81
    move-object/from16 v20, v7

    .line 83
    invoke-virtual/range {v14 .. v20}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v7, v18

    .line 89
    check-cast v7, [B

    .line 91
    move-object/from16 v18, v7

    .line 93
    if-eqz v7, :cond_9ee

    .line 95
    new-array v9, v6, [Ljava/lang/String;

    .line 97
    const-string v7, "hk_key_signature"

    .line 99
    aput-object v7, v9, v2

    .line 101
    aput-object v12, v9, v4

    .line 103
    const-wide/16 v7, 0x180

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v22

    .line 109
    move-object/from16 v23, v22

    .line 111
    move-object/from16 v19, v5

    .line 113
    move-object/from16 v20, v1

    .line 115
    move-object/from16 v25, v9

    .line 117
    move-object/from16 v21, v16

    .line 119
    invoke-virtual/range {v19 .. v25}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, [B

    .line 125
    if-eqz v15, :cond_9e9

    .line 127
    new-array v7, v6, [Ljava/lang/String;

    .line 129
    const-string v36, "ok_pub"

    .line 131
    aput-object v36, v7, v2

    .line 133
    invoke-static {v7, v4}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 136
    move-result-object v28

    .line 137
    move-object/from16 v25, v5

    .line 139
    move-object/from16 v26, v1

    .line 141
    move-object/from16 v27, v16

    .line 143
    move-object/from16 v29, v28

    .line 145
    move-object/from16 v30, v24

    .line 147
    move-object/from16 v31, v7

    .line 149
    invoke-virtual/range {v25 .. v31}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, [B

    .line 155
    if-eqz v8, :cond_9e4

    .line 157
    new-array v7, v6, [Ljava/lang/String;

    .line 159
    const-string v9, "ok_key_signature"

    .line 161
    aput-object v9, v7, v2

    .line 163
    aput-object v12, v7, v4

    .line 165
    move-object/from16 v25, v7

    .line 167
    invoke-virtual/range {v19 .. v25}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, [B

    .line 173
    if-eqz v10, :cond_9df

    .line 175
    new-array v7, v6, [Ljava/lang/String;

    .line 177
    const-string v40, "ed_pub"

    .line 179
    aput-object v40, v7, v2

    .line 181
    aput-object v12, v7, v4

    .line 183
    move-object/from16 v25, v5

    .line 185
    move-object/from16 v31, v7

    .line 187
    invoke-virtual/range {v25 .. v31}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, [B

    .line 193
    if-eqz v7, :cond_9da

    .line 195
    new-array v9, v6, [Ljava/lang/String;

    .line 197
    const-string v11, "ed_key_signature"

    .line 199
    aput-object v11, v9, v2

    .line 201
    aput-object v12, v9, v4

    .line 203
    move-object/from16 v25, v9

    .line 205
    invoke-virtual/range {v19 .. v25}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, [B

    .line 211
    if-eqz v9, :cond_9d5

    .line 213
    new-array v6, v6, [Ljava/lang/String;

    .line 215
    const-string v11, "count"

    .line 217
    aput-object v11, v6, v2

    .line 219
    const-string/jumbo v11, "value"

    .line 222
    aput-object v11, v6, v4

    .line 224
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 229
    move-result-object v22

    .line 230
    const-wide/16 v11, 0x80

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v23

    .line 236
    move/from16 v26, v2

    .line 238
    move-object/from16 v25, v6

    .line 240
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 246
    if-eqz v6, :cond_9d0

    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v16

    .line 252
    sget-object v12, LX/P92;->A00:LX/P92;

    .line 254
    const/4 v11, 0x6

    .line 255
    new-instance v6, LX/PtX;

    .line 257
    invoke-direct {v6, v13, v12, v11}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-static {v1, v5, v6, v2}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_9cb

    .line 266
    const/4 v11, 0x2

    .line 267
    new-instance v6, LX/PvQ;

    .line 269
    invoke-direct {v6, v12, v11}, LX/PvQ;-><init>(LX/P92;I)V

    .line 272
    invoke-static {v1, v5, v6, v2}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_9f3

    .line 278
    const/4 v6, 0x3

    .line 279
    new-instance v11, LX/PvQ;

    .line 281
    invoke-direct {v11, v12, v6}, LX/PvQ;-><init>(LX/P92;I)V

    .line 284
    new-array v6, v2, [Ljava/lang/String;

    .line 286
    invoke-virtual {v5, v1, v11, v6}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    const/4 v13, 0x4

    .line 290
    new-instance v6, LX/PvQ;

    .line 292
    invoke-direct {v6, v12, v13}, LX/PvQ;-><init>(LX/P92;I)V

    .line 295
    invoke-static {v1, v5, v6, v2}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 298
    move-result-object v11

    .line 299
    check-cast v11, LX/NmN;

    .line 301
    new-array v6, v4, [Ljava/lang/String;

    .line 303
    const-string v14, "backoff"

    .line 305
    aput-object v14, v6, v2

    .line 307
    const/4 v14, 0x5

    .line 308
    new-instance v2, LX/PvQ;

    .line 310
    invoke-direct {v2, v12, v14}, LX/PvQ;-><init>(LX/P92;I)V

    .line 313
    invoke-virtual {v5, v1, v2, v6}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    if-eqz v11, :cond_13f

    .line 318
    goto :goto_141

    .line 319
    :cond_13f
    const/4 v5, 0x0

    .line 320
    goto :goto_145

    .line 321
    :goto_141
    iget-object v5, v11, LX/NmN;->A00:Ljava/lang/Object;

    .line 323
    check-cast v5, [B

    .line 325
    :goto_145
    const-string v31, "initLoginOnSuccess"

    .line 327
    move-object/from16 v30, v0

    .line 329
    move-object/from16 v33, v3

    .line 331
    move-object/from16 v34, v18

    .line 333
    move-object/from16 v35, v15

    .line 335
    invoke-static/range {v30 .. v35}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_17

    .line 341
    move-object/from16 v34, v0

    .line 343
    move-object/from16 v35, v31

    .line 345
    move-object/from16 v37, v3

    .line 347
    move-object/from16 v38, v8

    .line 349
    move-object/from16 v39, v10

    .line 351
    invoke-static/range {v34 .. v39}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_17

    .line 357
    move-object/from16 v38, v0

    .line 359
    move-object/from16 v39, v31

    .line 361
    move-object/from16 v41, v3

    .line 363
    move-object/from16 v42, v7

    .line 365
    move-object/from16 v43, v9

    .line 367
    invoke-static/range {v38 .. v43}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_17

    .line 373
    move-wide/from16 v1, v16

    .line 375
    long-to-int v6, v1

    .line 376
    iget-object v1, v0, LX/PqD;->A00:LX/1JK;

    .line 378
    invoke-virtual {v1}, LX/1JK;->A02()V

    .line 381
    iget-object v2, v0, LX/Nj7;->A0C:Ljava/lang/String;

    .line 383
    invoke-static {}, LX/N20;->A16()V

    .line 386
    const/16 v1, 0xb

    .line 388
    invoke-static {v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 394
    new-instance v9, LX/OYg;

    .line 396
    invoke-direct {v9, v1}, LX/OYg;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 399
    invoke-static {}, LX/N20;->A16()V

    .line 402
    const/16 v2, 0x20

    .line 404
    iget-object v1, v9, LX/OYg;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 406
    invoke-static {v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    .line 412
    new-instance v1, LX/OYf;

    .line 414
    invoke-direct {v1, v2}, LX/OYf;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 417
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 420
    move-result-object v2

    .line 421
    iget-object v8, v1, LX/OYf;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 423
    const/16 v1, 0x23

    .line 425
    invoke-virtual {v2, v8, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9aa

    .line 431
    iget-object v2, v0, LX/Nj7;->A09:LX/QUd;

    .line 433
    const/4 v1, -0x1

    .line 434
    invoke-interface {v2, v13, v1, v1}, LX/QUd;->CDE(III)V

    .line 437
    goto/16 :goto_9a9
    :try_end_1b7
    .catch LX/Ij3; {:try_start_2e .. :try_end_1b7} :catch_9f8

    .line 439
    :pswitch_1b7  #0x5
    const/4 v4, 0x0

    .line 440
    invoke-static {v3, v4, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    iget-object v7, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 446
    check-cast v7, LX/NoZ;

    .line 448
    iget-object v5, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/Nj6;

    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    const-string v0, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    .line 458
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :try_start_1cd
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 464
    iget-object v15, v7, LX/NoZ;->A00:Ljava/lang/Object;

    .line 466
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 469
    move-result-object v14

    .line 470
    new-array v0, v6, [Ljava/lang/String;

    .line 472
    const-string v29, "hk_pub"

    .line 474
    aput-object v29, v0, v4

    .line 476
    const-string v11, "#elementValue"

    .line 478
    aput-object v11, v0, v2

    .line 480
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 483
    move-result-object v19

    .line 484
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 487
    move-result-object v20

    .line 488
    const-class v18, [B

    .line 490
    const/16 v21, 0x0

    .line 492
    move-object/from16 v16, v14

    .line 494
    move-object/from16 v17, v1

    .line 496
    move-object/from16 v22, v0

    .line 498
    invoke-virtual/range {v16 .. v22}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, [B

    .line 504
    if-eqz v7, :cond_a3a

    .line 506
    new-array v0, v6, [Ljava/lang/String;

    .line 508
    const-string v8, "hk_key_signature"

    .line 510
    aput-object v8, v0, v4

    .line 512
    aput-object v11, v0, v2

    .line 514
    const-wide/16 v8, 0x180

    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v19

    .line 520
    move-object/from16 v20, v19

    .line 522
    move-object/from16 v22, v0

    .line 524
    invoke-virtual/range {v16 .. v22}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    check-cast v13, [B

    .line 530
    if-eqz v13, :cond_a35

    .line 532
    new-array v0, v6, [Ljava/lang/String;

    .line 534
    const-string v33, "ok_pub"

    .line 536
    aput-object v33, v0, v4

    .line 538
    invoke-static {v0, v2}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 541
    move-result-object v25

    .line 542
    move-object/from16 v22, v14

    .line 544
    move-object/from16 v23, v1

    .line 546
    move-object/from16 v24, v18

    .line 548
    move-object/from16 v26, v25

    .line 550
    move-object/from16 v27, v21

    .line 552
    move-object/from16 v28, v0

    .line 554
    invoke-virtual/range {v22 .. v28}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, [B

    .line 560
    if-eqz v0, :cond_a30

    .line 562
    new-array v8, v6, [Ljava/lang/String;

    .line 564
    const-string v9, "ok_key_signature"

    .line 566
    aput-object v9, v8, v4

    .line 568
    aput-object v11, v8, v2

    .line 570
    move-object/from16 v22, v8

    .line 572
    invoke-virtual/range {v16 .. v22}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    move-result-object v9

    .line 576
    check-cast v9, [B

    .line 578
    if-eqz v9, :cond_a2b

    .line 580
    new-array v8, v6, [Ljava/lang/String;

    .line 582
    const-string v37, "ed_pub"

    .line 584
    aput-object v37, v8, v4

    .line 586
    aput-object v11, v8, v2

    .line 588
    move-object/from16 v22, v14

    .line 590
    move-object/from16 v28, v8

    .line 592
    invoke-virtual/range {v22 .. v28}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    check-cast v8, [B

    .line 598
    if-eqz v8, :cond_a26

    .line 600
    new-array v6, v6, [Ljava/lang/String;

    .line 602
    const-string v10, "ed_key_signature"

    .line 604
    aput-object v10, v6, v4

    .line 606
    aput-object v11, v6, v2

    .line 608
    move-object/from16 v22, v6

    .line 610
    invoke-virtual/range {v16 .. v22}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    check-cast v11, [B

    .line 616
    if-eqz v11, :cond_a21

    .line 618
    sget-object v12, LX/P92;->A00:LX/P92;

    .line 620
    const/4 v10, 0x7

    .line 621
    new-instance v6, LX/PtX;

    .line 623
    invoke-direct {v6, v15, v12, v10}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    invoke-static {v1, v14, v6, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_a3f

    .line 632
    const/4 v15, 0x6

    .line 633
    new-instance v6, LX/PvQ;

    .line 635
    invoke-direct {v6, v12, v15}, LX/PvQ;-><init>(LX/P92;I)V

    .line 638
    new-array v15, v4, [Ljava/lang/String;

    .line 640
    invoke-virtual {v14, v1, v6, v15}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    new-instance v6, LX/PvQ;

    .line 645
    invoke-direct {v6, v12, v10}, LX/PvQ;-><init>(LX/P92;I)V

    .line 648
    invoke-static {v1, v14, v6, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/NmN;

    .line 654
    if-eqz v1, :cond_305

    .line 656
    iget-object v4, v1, LX/NmN;->A00:Ljava/lang/Object;

    .line 658
    check-cast v4, [B

    .line 660
    :goto_294
    const-string v28, "initRegOnSuccess"

    .line 662
    move-object/from16 v27, v5

    .line 664
    move-object/from16 v30, v3

    .line 666
    move-object/from16 v31, v7

    .line 668
    move-object/from16 v32, v13

    .line 670
    invoke-static/range {v27 .. v32}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_17

    .line 676
    move-object/from16 v31, v5

    .line 678
    move-object/from16 v32, v28

    .line 680
    move-object/from16 v34, v3

    .line 682
    move-object/from16 v35, v0

    .line 684
    move-object/from16 v36, v9

    .line 686
    invoke-static/range {v31 .. v36}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_17

    .line 692
    move-object/from16 v35, v5

    .line 694
    move-object/from16 v36, v28

    .line 696
    move-object/from16 v38, v3

    .line 698
    move-object/from16 v39, v8

    .line 700
    move-object/from16 v40, v11

    .line 702
    invoke-static/range {v35 .. v40}, LX/PC7;->A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_17

    .line 708
    iget-object v1, v5, LX/PqD;->A00:LX/1JK;

    .line 710
    invoke-virtual {v1}, LX/1JK;->A02()V

    .line 713
    iget-object v6, v5, LX/Nj6;->A0C:Ljava/lang/String;

    .line 715
    invoke-static {}, LX/N20;->A16()V

    .line 718
    const/16 v1, 0xa

    .line 720
    invoke-static {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 726
    new-instance v9, LX/OYj;

    .line 728
    invoke-direct {v9, v0}, LX/OYj;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 731
    invoke-static {}, LX/N20;->A16()V

    .line 734
    const/16 v1, 0x1f

    .line 736
    iget-object v0, v9, LX/OYj;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 738
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 744
    new-instance v0, LX/OYi;

    .line 746
    invoke-direct {v0, v1}, LX/OYi;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 749
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 752
    move-result-object v1

    .line 753
    iget-object v6, v0, LX/OYi;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 755
    const/16 v0, 0x2d

    .line 757
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_a00

    .line 763
    iget-object v0, v5, LX/Nj6;->A08:LX/Bob;

    .line 765
    const/4 v1, 0x4

    .line 766
    iget-object v0, v0, LX/Bob;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 768
    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 771
    goto/16 :goto_9ff

    .line 773
    :cond_305
    const/4 v4, 0x0

    .line 774
    goto :goto_294
    :try_end_307
    .catch LX/Ij3; {:try_start_1cd .. :try_end_307} :catch_a44

    .line 775
    :pswitch_307  #0x0
    const/4 v2, 0x1

    .line 776
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 779
    iget-object v5, v0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 781
    check-cast v5, LX/P9I;

    .line 783
    iget-object v4, v5, LX/P9I;->A01:LX/0KG;

    .line 785
    iget-object v3, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 787
    const/16 v2, 0x13

    .line 789
    new-instance v0, LX/83c;

    .line 791
    invoke-direct {v0, v5, v3, v1, v2}, LX/83c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x1
    const/4 v10, 0x0

    .line 799
    invoke-static {v3, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 802
    move-result v7

    .line 803
    iget-object v2, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 805
    check-cast v2, LX/NoZ;

    .line 807
    iget-object v5, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 809
    check-cast v5, LX/QZz;

    .line 811
    const-string v9, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    .line 819
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :try_start_336
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 825
    iget-object v8, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 827
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 830
    move-result-object v6

    .line 831
    sget-object v4, LX/P92;->A00:LX/P92;

    .line 833
    const/4 v2, 0x3

    .line 834
    new-instance v0, LX/PtX;

    .line 836
    invoke-direct {v0, v8, v4, v2}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    invoke-static {v1, v6, v0, v10}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_374

    .line 845
    new-array v0, v7, [Ljava/lang/String;

    .line 847
    const-string/jumbo v2, "success"

    .line 850
    aput-object v2, v0, v10

    .line 852
    invoke-virtual {v6, v1, v0}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_36f

    .line 858
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 861
    move-result-object v0

    .line 862
    if-nez v0, :cond_36b

    .line 864
    invoke-static {v9, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string/jumbo v1, "success was empty"

    .line 870
    const/4 v0, -0x1

    .line 871
    invoke-interface {v5, v1, v7, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 874
    return-void

    .line 875
    :cond_36b
    invoke-interface {v5}, LX/QZz;->onSuccess()V

    .line 878
    return-void

    .line 879
    :cond_36f
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 882
    move-result-object v0

    .line 883
    goto :goto_378

    .line 884
    :cond_374
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 887
    move-result-object v0

    .line 888
    :goto_378
    throw v0
    :try_end_379
    .catch LX/Ij3; {:try_start_336 .. :try_end_379} :catch_379

    .line 889
    :catch_379
    move-exception v1

    .line 890
    const-string v0, "deleteAccountOnSuccess"

    .line 892
    goto/16 :goto_a4c

    .line 894
    :pswitch_37e  #0x2
    const/4 v8, 0x0

    .line 895
    invoke-static {v3, v8, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 898
    move-result v12

    .line 899
    iget-object v2, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 901
    check-cast v2, LX/NoZ;

    .line 903
    iget-object v10, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 905
    check-cast v10, LX/Nj7;

    .line 907
    const-string v7, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    .line 909
    const/4 v0, 0x2

    .line 910
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 915
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :try_start_396
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 921
    iget-object v4, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 923
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 926
    move-result-object v9

    .line 927
    sget-object v6, LX/P92;->A00:LX/P92;

    .line 929
    const/4 v2, 0x4

    .line 930
    new-instance v0, LX/PtX;

    .line 932
    invoke-direct {v0, v4, v6, v2}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    invoke-static {v1, v9, v0, v8}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_415

    .line 941
    const/16 v2, 0x30

    .line 943
    new-instance v0, LX/PvS;

    .line 945
    invoke-direct {v0, v6, v2}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 948
    invoke-static {v1, v9, v0, v8}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    check-cast v5, LX/NmN;

    .line 954
    new-array v4, v12, [Ljava/lang/String;

    .line 956
    const-string/jumbo v0, "success"

    .line 959
    aput-object v0, v4, v8

    .line 961
    const/16 v2, 0x31

    .line 963
    new-instance v0, LX/PvS;

    .line 965
    invoke-direct {v0, v6, v2}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 968
    invoke-virtual {v9, v1, v0, v4}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LX/NmN;

    .line 974
    new-array v2, v12, [Ljava/lang/String;

    .line 976
    const-string v0, "count"

    .line 978
    aput-object v0, v2, v8

    .line 980
    new-instance v0, LX/PvQ;

    .line 982
    invoke-direct {v0, v6, v8}, LX/PvQ;-><init>(LX/P92;I)V

    .line 985
    invoke-virtual {v9, v1, v0, v2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    if-eqz v5, :cond_3e1

    .line 990
    iget-object v11, v5, LX/NmN;->A00:Ljava/lang/Object;

    .line 992
    goto :goto_3e2

    .line 993
    :cond_3e1
    const/4 v11, 0x0

    .line 994
    :goto_3e2
    if-nez v4, :cond_3ef

    .line 996
    invoke-static {v7, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v1, "success was empty"

    .line 1002
    const/4 v0, -0x1

    .line 1003
    invoke-interface {v10, v1, v12, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 1006
    return-void

    .line 1007
    :cond_3ef
    iget-object v9, v4, LX/NmN;->A00:Ljava/lang/Object;

    .line 1009
    iget-object v0, v10, LX/PqD;->A00:LX/1JK;

    .line 1011
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 1014
    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    .line 1016
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1019
    iget-object v1, v10, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 1021
    monitor-enter v1
    :try_end_3fe
    .catch LX/Ij3; {:try_start_396 .. :try_end_3fe} :catch_41d

    .line 1022
    :try_start_3fe
    iget-object v8, v10, LX/Nj7;->A02:LX/OYe;

    .line 1024
    if-eqz v8, :cond_410
    :try_end_402
    .catchall {:try_start_3fe .. :try_end_402} :catchall_41a

    .line 1026
    :try_start_402
    monitor-exit v1

    .line 1027
    iget-object v7, v10, LX/Nj7;->A09:LX/QUd;

    .line 1029
    iget-object v0, v10, LX/PqD;->A01:LX/08b;

    .line 1031
    new-instance v6, LX/Q7T;

    .line 1033
    invoke-direct/range {v6 .. v12}, LX/Q7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1039
    return-void
    :try_end_410
    .catch LX/Ij3; {:try_start_402 .. :try_end_410} :catch_41d

    .line 1040
    :cond_410
    :try_start_410
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0
    :try_end_415
    .catchall {:try_start_410 .. :try_end_415} :catchall_41a

    .line 1045
    :cond_415
    :try_start_415
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_41c

    .line 1050
    :catchall_41a
    move-exception v0

    .line 1051
    monitor-exit v1

    .line 1052
    :goto_41c
    throw v0
    :try_end_41d
    .catch LX/Ij3; {:try_start_415 .. :try_end_41d} :catch_41d

    .line 1053
    :catch_41d
    move-exception v1

    .line 1054
    const-string v0, "finishLoginOnSuccess"

    .line 1056
    invoke-static {v10, v1, v3, v0}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x3
    const/4 v5, 0x0

    .line 1061
    invoke-static {v3, v5, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1064
    move-result v6

    .line 1065
    iget-object v2, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 1067
    check-cast v2, LX/NoZ;

    .line 1069
    iget-object v4, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v4, LX/Nj6;

    .line 1073
    const-string v8, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1079
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    .line 1081
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :try_start_43c
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 1087
    iget-object v10, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 1089
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1092
    move-result-object v9

    .line 1093
    sget-object v7, LX/P92;->A00:LX/P92;

    .line 1095
    const/4 v2, 0x5

    .line 1096
    new-instance v0, LX/PtX;

    .line 1098
    invoke-direct {v0, v10, v7, v2}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    invoke-static {v1, v9, v0, v5}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_49e

    .line 1107
    new-instance v2, LX/PvQ;

    .line 1109
    invoke-direct {v2, v7, v6}, LX/PvQ;-><init>(LX/P92;I)V

    .line 1112
    new-array v0, v5, [Ljava/lang/String;

    .line 1114
    invoke-virtual {v9, v1, v2, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1117
    new-array v0, v6, [Ljava/lang/String;

    .line 1119
    const-string/jumbo v2, "success"

    .line 1122
    aput-object v2, v0, v5

    .line 1124
    invoke-virtual {v9, v1, v0}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_4a3

    .line 1130
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_47b

    .line 1136
    invoke-static {v8, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v1, "success was empty"

    .line 1142
    const/4 v0, -0x1

    .line 1143
    invoke-interface {v4, v1, v6, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 1146
    return-void

    .line 1147
    :cond_47b
    iget-object v0, v4, LX/PqD;->A00:LX/1JK;

    .line 1149
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 1152
    iget-object v1, v4, LX/Nj6;->A0A:LX/1Ir;

    .line 1154
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 1156
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 1159
    invoke-virtual {v1, v5}, LX/1Ir;->A0V(I)V

    .line 1162
    invoke-virtual {v1, v5}, LX/1Ir;->A0n(Z)V

    .line 1165
    iget-object v1, v4, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 1167
    monitor-enter v1
    :try_end_490
    .catch LX/Ij3; {:try_start_43c .. :try_end_490} :catch_4a8

    .line 1168
    :try_start_490
    iget-object v2, v4, LX/Nj6;->A05:[B
    :try_end_492
    .catchall {:try_start_490 .. :try_end_492} :catchall_49b

    .line 1170
    :try_start_492
    monitor-exit v1

    .line 1171
    iget-object v1, v4, LX/PqD;->A01:LX/08b;

    .line 1173
    const/16 v0, 0x25

    .line 1175
    invoke-static {v1, v2, v4, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    return-void

    .line 1179
    :catchall_49b
    move-exception v0

    .line 1180
    monitor-exit v1

    .line 1181
    goto :goto_4a7

    .line 1182
    :cond_49e
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_4a7

    .line 1187
    :cond_4a3
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1190
    move-result-object v0

    .line 1191
    :goto_4a7
    throw v0
    :try_end_4a8
    .catch LX/Ij3; {:try_start_492 .. :try_end_4a8} :catch_4a8

    .line 1192
    :catch_4a8
    move-exception v1

    .line 1193
    const-string v0, "finishRegOnSuccess"

    .line 1195
    invoke-static {v4, v1, v3, v0}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x6
    const/4 v10, 0x0

    .line 1200
    invoke-static {v3, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1203
    move-result v7

    .line 1204
    iget-object v2, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 1206
    check-cast v2, LX/NoZ;

    .line 1208
    iget-object v5, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v5, LX/Qa0;

    .line 1212
    const-string v9, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    .line 1214
    const/4 v0, 0x2

    .line 1215
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1218
    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    .line 1220
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :try_start_4c7
    invoke-static {v1}, LX/FOy;->A1L(LX/0WX;)V

    .line 1226
    iget-object v8, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 1228
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1231
    move-result-object v6

    .line 1232
    sget-object v4, LX/P92;->A00:LX/P92;

    .line 1234
    const/16 v2, 0x8

    .line 1236
    new-instance v0, LX/PtX;

    .line 1238
    invoke-direct {v0, v8, v4, v2}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1241
    invoke-static {v1, v6, v0, v10}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_506

    .line 1247
    new-array v0, v7, [Ljava/lang/String;

    .line 1249
    const-string/jumbo v2, "success"

    .line 1252
    aput-object v2, v0, v10

    .line 1254
    invoke-virtual {v6, v1, v0}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_501

    .line 1260
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1263
    move-result-object v0

    .line 1264
    if-nez v0, :cond_4fd

    .line 1266
    invoke-static {v9, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string/jumbo v1, "success was empty"

    .line 1272
    const/4 v0, -0x1

    .line 1273
    invoke-interface {v5, v1, v7, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 1276
    return-void

    .line 1277
    :cond_4fd
    invoke-interface {v5}, LX/Qa0;->onSuccess()V

    .line 1280
    return-void

    .line 1281
    :cond_501
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1284
    move-result-object v0

    .line 1285
    goto :goto_50a

    .line 1286
    :cond_506
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1289
    move-result-object v0

    .line 1290
    :goto_50a
    throw v0
    :try_end_50b
    .catch LX/Ij3; {:try_start_4c7 .. :try_end_50b} :catch_a48

    .line 1291
    :pswitch_50b  #0x7
    const/4 v9, 0x0

    .line 1292
    invoke-static {v3, v9, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1295
    move-result v5

    .line 1296
    const/4 v6, -0x1

    .line 1297
    :try_start_511
    iget-object v2, v0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 1299
    check-cast v2, LX/NoX;

    .line 1301
    invoke-static {v1, v2, v5}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 1304
    invoke-virtual {v2}, LX/NoX;->A01()LX/0WX;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 1311
    move-result-object v7

    .line 1312
    sget-object v8, LX/PDE;->A00:LX/PDE;

    .line 1314
    const/16 v2, 0x23

    .line 1316
    invoke-static {v4, v8, v2}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v1, v7, v2, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    if-eqz v2, :cond_7c5

    .line 1326
    new-array v5, v5, [Ljava/lang/String;

    .line 1328
    const-string/jumbo v2, "single_serialized_proof"

    .line 1331
    aput-object v2, v5, v9

    .line 1333
    const/16 v4, 0xa

    .line 1335
    new-instance v2, LX/PvS;

    .line 1337
    invoke-direct {v2, v8, v4}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 1340
    const-wide/16 v11, 0x1

    .line 1342
    const-wide/16 v13, 0x3

    .line 1344
    move-object v8, v1

    .line 1345
    move-object v9, v2

    .line 1346
    move-object v10, v5

    .line 1347
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1350
    move-result-object v9

    .line 1351
    if-eqz v9, :cond_7ca
    :try_end_549
    .catch LX/Ij3; {:try_start_511 .. :try_end_549} :catch_7cf

    .line 1353
    iget-object v5, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v5, [LX/Oqz;

    .line 1357
    array-length v4, v5

    .line 1358
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1361
    move-result v1

    .line 1362
    if-eq v4, v1, :cond_58b

    .line 1364
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1367
    move-result v5

    .line 1368
    const-string v1, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    .line 1370
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    move-result-object v2

    .line 1374
    const-string v1, " vs. "

    .line 1376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    const-string v1, ". Parsing canceled."

    .line 1384
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1387
    iget-object v2, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v2, LX/Ok1;

    .line 1391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1394
    move-result v1

    .line 1395
    const-string v0, "Server returned response has "

    .line 1397
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, " proof response(s) whereas the request included "

    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    const-string v0, " label(s)."

    .line 1411
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v2, v3, v0, v6}, LX/Ok1;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1418
    return-void

    .line 1419
    :cond_58b
    new-array v1, v4, [LX/Nnr;

    .line 1421
    move-object/from16 v20, v1

    .line 1423
    new-array v8, v4, [I

    .line 1425
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1428
    move-result v7

    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_596
    if-ge v6, v7, :cond_5af

    .line 1432
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, LX/Nn2;

    .line 1438
    iget-object v3, v1, LX/Nn2;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v3, LX/QTB;

    .line 1442
    new-instance v2, LX/Oej;

    .line 1444
    move-object/from16 v1, v20

    .line 1446
    invoke-direct {v2, v8, v5, v1, v6}, LX/Oej;-><init>([I[LX/Oqz;[LX/Nnr;I)V

    .line 1449
    invoke-interface {v3, v2}, LX/QTB;->A8I(LX/Oej;)V

    .line 1452
    add-int/lit8 v6, v6, 0x1

    .line 1454
    goto :goto_596

    .line 1455
    :cond_5af
    iget-object v7, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 1457
    check-cast v7, LX/Ok1;

    .line 1459
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1462
    move-result-object v2

    .line 1463
    const/4 v1, 0x0

    .line 1464
    :goto_5b8
    if-ge v1, v4, :cond_5c4

    .line 1466
    aget-object v0, v5, v1

    .line 1468
    iget-object v0, v0, LX/Oqz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1470
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1475
    goto :goto_5b8

    .line 1476
    :cond_5c4
    const/4 v6, 0x0

    .line 1477
    const/4 v3, 0x0

    .line 1478
    const/4 v2, 0x0

    .line 1479
    :goto_5c7
    if-ge v6, v4, :cond_5da

    .line 1481
    aget v1, v8, v6

    .line 1483
    const/4 v0, 0x0

    .line 1484
    if-eq v1, v0, :cond_5d4

    .line 1486
    const/16 v0, 0x4198

    .line 1488
    if-ne v1, v0, :cond_5d7

    .line 1490
    add-int/lit8 v3, v3, 0x1

    .line 1492
    :cond_5d4
    :goto_5d4
    add-int/lit8 v6, v6, 0x1

    .line 1494
    goto :goto_5c7

    .line 1495
    :cond_5d7
    add-int/lit8 v2, v2, 0x1

    .line 1497
    goto :goto_5d4

    .line 1498
    :cond_5da
    if-eqz v2, :cond_7bb

    .line 1500
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1502
    :goto_5de
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1504
    if-ne v1, v6, :cond_5fe

    .line 1506
    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    .line 1508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1511
    iget-object v3, v7, LX/Ok1;->A00:LX/OYF;

    .line 1513
    sget-object v0, LX/OVi;->A01:Ljava/lang/Integer;

    .line 1515
    :goto_5eb
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1521
    move-result v2

    .line 1522
    const/16 v1, 0x4198

    .line 1524
    iget-object v0, v3, LX/OYF;->A00:LX/QT4;

    .line 1526
    if-ne v2, v1, :cond_5fa

    .line 1528
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1530
    :cond_5fa
    :goto_5fa
    invoke-interface {v0, v6}, LX/QT4;->C73(Ljava/lang/Integer;)V

    .line 1533
    return-void

    .line 1534
    :cond_5fe
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1536
    if-ne v1, v0, :cond_60c

    .line 1538
    const-string v0, "One of the proof requests returned pending. Pending verification."

    .line 1540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1543
    iget-object v3, v7, LX/Ok1;->A00:LX/OYF;

    .line 1545
    sget-object v0, LX/OVi;->A02:Ljava/lang/Integer;

    .line 1547
    goto :goto_5eb

    .line 1548
    :cond_60c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1551
    move-result-object v19

    .line 1552
    const/4 v3, 0x0

    .line 1553
    :goto_611
    if-ge v3, v4, :cond_7b0

    .line 1555
    aget-object v1, v20, v3

    .line 1557
    if-eqz v1, :cond_7ac

    .line 1559
    iget-object v0, v1, LX/Nnr;->A01:[B

    .line 1561
    move-object/from16 v25, v0

    .line 1563
    iget-object v10, v1, LX/Nnr;->A00:LX/Nmv;

    .line 1565
    iget-object v9, v10, LX/Nmv;->A02:Ljava/lang/Object;

    .line 1567
    check-cast v9, [B

    .line 1569
    iget-object v8, v10, LX/Nmv;->A05:Ljava/lang/Object;

    .line 1571
    check-cast v8, [B

    .line 1573
    iget-wide v0, v10, LX/Nmv;->A00:J

    .line 1575
    invoke-static {v9}, LX/00N;->A06([B)Ljava/lang/String;

    .line 1578
    aget-object v12, v5, v3

    .line 1580
    iget-object v11, v12, LX/Oqz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1582
    invoke-static {v11}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_7a8

    .line 1588
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1591
    move-result-object v2

    .line 1592
    :goto_638
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1595
    move-result-object v18

    .line 1596
    iget-object v2, v12, LX/Oqz;->A02:[B

    .line 1598
    iget-object v11, v7, LX/Ok1;->A01:LX/P1g;

    .line 1600
    sget-object v12, LX/P1g;->A0B:[[B

    .line 1602
    iget-object v12, v11, LX/P1g;->A05:LX/08s;

    .line 1604
    move-object/from16 v27, v12

    .line 1606
    invoke-static/range {v27 .. v27}, LX/08s;->A00(LX/08s;)J

    .line 1609
    move-result-wide v13

    .line 1610
    iget-object v12, v11, LX/P1g;->A04:LX/08a;

    .line 1612
    const/16 v15, 0x3fab

    .line 1614
    invoke-virtual {v12, v15}, LX/00E;->A17(I)Z

    .line 1617
    move-result v15

    .line 1618
    if-eqz v15, :cond_797

    .line 1620
    const-wide/16 v16, 0x0

    .line 1622
    cmp-long v15, v0, v16

    .line 1624
    if-nez v15, :cond_785

    .line 1626
    const/4 v2, -0x8

    .line 1627
    :goto_65b
    const/16 v18, 0x1

    .line 1629
    :goto_65d
    const/16 v21, 0x0

    .line 1631
    const/16 v0, 0x3fab

    .line 1633
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_740

    .line 1639
    iget-wide v0, v10, LX/Nmv;->A00:J

    .line 1641
    iget-object v12, v10, LX/Nmv;->A01:Ljava/lang/Object;

    .line 1643
    check-cast v12, LX/Nn2;

    .line 1645
    if-eqz v12, :cond_6a2

    .line 1647
    iget-object v12, v12, LX/Nn2;->A00:Ljava/lang/Object;

    .line 1649
    check-cast v12, LX/Nmd;

    .line 1651
    iget-object v15, v10, LX/Nmv;->A02:Ljava/lang/Object;

    .line 1653
    iget-object v10, v12, LX/Nmd;->A00:[B

    .line 1655
    move-object/from16 v25, v10

    .line 1657
    const-string/jumbo v24, "whatsapp.key-transparency.v"

    .line 1660
    invoke-static {}, LX/N20;->A16()V

    .line 1663
    move-wide/from16 v22, v0

    .line 1665
    move-object/from16 v26, v15

    .line 1667
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    move-result-object v15

    .line 1671
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1674
    invoke-static {}, LX/N20;->A16()V

    .line 1677
    const/4 v0, 0x7

    .line 1678
    invoke-static {v0, v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 1681
    move-result-wide v0

    .line 1682
    long-to-int v10, v0

    .line 1683
    invoke-static {}, LX/N20;->A16()V

    .line 1686
    invoke-static {v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchDO(Ljava/lang/Object;)D

    .line 1689
    const/4 v0, 0x5

    .line 1690
    const/16 v17, 0x1

    .line 1692
    if-eq v10, v0, :cond_724

    .line 1694
    const/16 v17, 0x0

    .line 1696
    if-eqz v10, :cond_724

    .line 1698
    :cond_6a2
    sget-object v0, LX/OVi;->A03:Ljava/lang/Integer;

    .line 1700
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1703
    const/16 v0, -0x9

    .line 1705
    :goto_6a9
    move v2, v0

    .line 1706
    :goto_6aa
    const/16 v17, 0x0

    .line 1708
    :cond_6ac
    invoke-static/range {v27 .. v27}, LX/08s;->A00(LX/08s;)J

    .line 1711
    move-result-wide v0

    .line 1712
    iget-object v8, v11, LX/P1g;->A02:LX/05b;

    .line 1714
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1717
    move-result-object v8

    .line 1718
    check-cast v8, LX/ObA;

    .line 1720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    move-result-object v16

    .line 1724
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    move-result-object v11

    .line 1728
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1731
    move-result-object v15

    .line 1732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1735
    move-result-object v12

    .line 1736
    iget-object v9, v8, LX/ObA;->A00:LX/08a;

    .line 1738
    const/16 v2, 0xb96

    .line 1740
    invoke-virtual {v9, v2}, LX/00E;->A17(I)Z

    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_70c

    .line 1746
    const/4 v10, 0x1

    .line 1747
    if-eqz v16, :cond_71b

    .line 1749
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_71b

    .line 1755
    :cond_6db
    :goto_6db
    const/4 v9, 0x0

    .line 1756
    if-eqz v12, :cond_719

    .line 1758
    if-eqz v15, :cond_719

    .line 1760
    cmp-long v2, v13, v0

    .line 1762
    if-gtz v2, :cond_719

    .line 1764
    invoke-static {v0, v1, v13, v14}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1767
    move-result-object v2

    .line 1768
    if-eqz v2, :cond_719

    .line 1770
    if-nez v10, :cond_719

    .line 1772
    :goto_6ec
    new-instance v1, LX/NiD;

    .line 1774
    invoke-direct {v1}, LX/NiD;-><init>()V

    .line 1777
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    move-result-object v0

    .line 1781
    iput-object v0, v1, LX/NiD;->A00:Ljava/lang/Integer;

    .line 1783
    iput-object v2, v1, LX/NiD;->A02:Ljava/lang/Long;

    .line 1785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    move-result-object v0

    .line 1789
    iput-object v0, v1, LX/NiD;->A01:Ljava/lang/Integer;

    .line 1791
    if-eqz v16, :cond_705

    .line 1793
    invoke-static/range {v16 .. v16}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1796
    move-result-object v9

    .line 1797
    :cond_705
    iput-object v9, v1, LX/NiD;->A03:Ljava/lang/Long;

    .line 1799
    iget-object v0, v8, LX/ObA;->A01:LX/0V0;

    .line 1801
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1804
    :cond_70c
    if-nez v17, :cond_7ac

    .line 1806
    const-string v0, "Proof verification failed. Returning failure."

    .line 1808
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1811
    iget-object v0, v7, LX/Ok1;->A00:LX/OYF;

    .line 1813
    iget-object v0, v0, LX/OYF;->A00:LX/QT4;

    .line 1815
    goto/16 :goto_5fa

    .line 1817
    :cond_719
    move-object v2, v9

    .line 1818
    goto :goto_6ec

    .line 1819
    :cond_71b
    invoke-static {v11, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1822
    move-result v2

    .line 1823
    const/4 v10, 0x2

    .line 1824
    if-eqz v2, :cond_6db

    .line 1826
    const/4 v10, 0x0

    .line 1827
    goto :goto_6db

    .line 1828
    :cond_724
    iget-object v10, v12, LX/Nmd;->A01:[B

    .line 1830
    sget-object v16, LX/P1g;->A0B:[[B

    .line 1832
    const/4 v15, 0x2

    .line 1833
    const/4 v1, 0x0

    .line 1834
    :goto_72a
    aget-object v0, v16, v1

    .line 1836
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_74b

    .line 1842
    iget-object v1, v12, LX/Nmd;->A02:[B

    .line 1844
    move-object/from16 v0, v25

    .line 1846
    invoke-static {v0, v1, v10}, LX/OPx;->A00([B[B[B)I

    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_741

    .line 1852
    const/16 v0, 0x14

    .line 1854
    if-nez v17, :cond_741

    .line 1856
    :cond_740
    const/4 v0, 0x0

    .line 1857
    :cond_741
    const/16 v1, 0x14

    .line 1859
    const/4 v10, 0x1

    .line 1860
    if-eq v0, v1, :cond_750

    .line 1862
    const/4 v10, 0x0

    .line 1863
    if-eqz v0, :cond_750

    .line 1865
    goto/16 :goto_6a9

    .line 1867
    :cond_74b
    add-int/lit8 v1, v1, 0x1

    .line 1869
    if-ge v1, v15, :cond_6a2

    .line 1871
    goto :goto_72a

    .line 1872
    :cond_750
    if-nez v2, :cond_763

    .line 1874
    move-object/from16 v0, v19

    .line 1876
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, [B

    .line 1882
    if-eqz v0, :cond_771

    .line 1884
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_771

    .line 1890
    const/4 v2, 0x0

    .line 1891
    :cond_763
    :goto_763
    if-eqz v10, :cond_77f

    .line 1893
    if-eqz v2, :cond_76e

    .line 1895
    sget-object v0, LX/OVi;->A03:Ljava/lang/Integer;

    .line 1897
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1900
    const/16 v1, -0x9

    .line 1902
    :cond_76e
    move v2, v1

    .line 1903
    goto/16 :goto_6aa

    .line 1905
    :cond_771
    sget-object v0, LX/P1g;->A0A:[B

    .line 1907
    invoke-static {v9, v8, v0}, LX/OPx;->A00([B[B[B)I

    .line 1910
    move-result v2

    .line 1911
    if-nez v2, :cond_763

    .line 1913
    move-object/from16 v0, v19

    .line 1915
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    goto :goto_763

    .line 1919
    :cond_77f
    const/16 v17, 0x1

    .line 1921
    if-eqz v2, :cond_6ac

    .line 1923
    goto/16 :goto_6aa

    .line 1925
    :cond_785
    invoke-static {}, LX/N20;->A16()V

    .line 1928
    move-wide/from16 v21, v0

    .line 1930
    move-object/from16 v23, v9

    .line 1932
    move-object/from16 v24, v18

    .line 1934
    move-object/from16 v26, v2

    .line 1936
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1939
    move-result-wide v0

    .line 1940
    long-to-int v2, v0

    .line 1941
    goto/16 :goto_65b

    .line 1943
    :cond_797
    invoke-static {}, LX/N20;->A16()V

    .line 1946
    const/4 v15, 0x1

    .line 1947
    move-object/from16 v1, v18

    .line 1949
    move-object/from16 v0, v25

    .line 1951
    invoke-static {v15, v9, v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1954
    move-result-wide v0

    .line 1955
    long-to-int v2, v0

    .line 1956
    const/16 v18, 0x0

    .line 1958
    goto/16 :goto_65d

    .line 1960
    :cond_7a8
    iget-object v2, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1962
    goto/16 :goto_638

    .line 1964
    :cond_7ac
    add-int/lit8 v3, v3, 0x1

    .line 1966
    goto/16 :goto_611

    .line 1968
    :cond_7b0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 1971
    iget-object v0, v7, LX/Ok1;->A00:LX/OYF;

    .line 1973
    iget-object v0, v0, LX/OYF;->A00:LX/QT4;

    .line 1975
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1977
    goto/16 :goto_5fa

    .line 1979
    :cond_7bb
    if-eqz v3, :cond_7c1

    .line 1981
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1983
    goto/16 :goto_5de

    .line 1985
    :cond_7c1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1987
    goto/16 :goto_5de

    .line 1989
    :cond_7c5
    :try_start_7c5
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1992
    move-result-object v1

    .line 1993
    goto :goto_7ce

    .line 1994
    :cond_7ca
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 1997
    move-result-object v1

    .line 1998
    :goto_7ce
    throw v1
    :try_end_7cf
    .catch LX/Ij3; {:try_start_7c5 .. :try_end_7cf} :catch_7cf

    .line 1999
    :catch_7cf
    move-exception v2

    .line 2000
    iget-object v1, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 2002
    check-cast v1, LX/Ok1;

    .line 2004
    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    .line 2006
    invoke-virtual {v1, v3, v0, v6}, LX/Ok1;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2009
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2012
    return-void

    .line 2013
    :pswitch_7dd  #0x8
    const/4 v1, 0x0

    .line 2014
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2017
    const-string v1, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    .line 2019
    invoke-static {v1, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    iget-object v1, v0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 2024
    invoke-static {v1}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 2027
    iget-object v0, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 2029
    goto :goto_845

    .line 2030
    :pswitch_7ee  #0x9
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    move-result v4

    .line 2034
    const-string v2, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    .line 2036
    invoke-static {v2, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string v2, "gdpr"

    .line 2041
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2044
    move-result-object v5

    .line 2045
    if-eqz v5, :cond_85b

    .line 2047
    const-string v1, "document"

    .line 2049
    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2052
    move-result-object v7

    .line 2053
    const-wide/16 v2, 0x0

    .line 2055
    const-wide/16 v8, 0x3e8

    .line 2057
    if-eqz v7, :cond_849

    .line 2059
    iget-object v10, v7, LX/0WX;->A01:[B

    .line 2061
    if-eqz v10, :cond_849

    .line 2063
    iget-object v6, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 2065
    check-cast v6, LX/OZQ;

    .line 2067
    iget-object v4, v0, LX/Pt7;->A02:Ljava/lang/Object;

    .line 2069
    check-cast v4, LX/OkP;

    .line 2071
    const-string v1, "creation"

    .line 2073
    invoke-virtual {v7, v1, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 2076
    move-result-wide v11

    .line 2077
    mul-long/2addr v11, v8

    .line 2078
    iget-object v1, v4, LX/OkP;->A01:LX/08s;

    .line 2080
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 2083
    move-result-wide v2

    .line 2084
    const-wide v4, 0x9a7ec800L

    .line 2089
    add-long/2addr v2, v4

    .line 2090
    div-long/2addr v2, v8

    .line 2091
    const-string v1, "expiration"

    .line 2093
    invoke-virtual {v7, v1, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 2096
    move-result-wide v13

    .line 2097
    mul-long/2addr v13, v8

    .line 2098
    iget-object v9, v6, LX/OZQ;->A00:LX/PsY;

    .line 2100
    invoke-virtual {v9}, LX/PsY;->A06()LX/Nzx;

    .line 2103
    move-result-object v1

    .line 2104
    iget v2, v1, LX/Nzx;->value:I

    .line 2106
    sget-object v1, LX/Nzx;->A03:LX/Nzx;

    .line 2108
    iget v1, v1, LX/Nzx;->value:I

    .line 2110
    if-ge v2, v1, :cond_843

    .line 2112
    invoke-virtual/range {v9 .. v14}, LX/PsY;->A0K([BJJ)V

    .line 2115
    :cond_843
    :goto_843
    iget-object v0, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 2117
    :goto_845
    invoke-static {v0}, LX/N22;->A1P(Ljava/lang/Object;)V

    .line 2120
    return-void

    .line 2121
    :cond_849
    iget-object v4, v0, LX/Pt7;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v4, LX/OZQ;

    .line 2125
    const-string/jumbo v1, "timestamp"

    .line 2128
    invoke-virtual {v5, v1, v2, v3}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 2131
    move-result-wide v2

    .line 2132
    mul-long/2addr v2, v8

    .line 2133
    iget-object v1, v4, LX/OZQ;->A00:LX/PsY;

    .line 2135
    invoke-virtual {v1, v2, v3}, LX/PsY;->A0H(J)V

    .line 2138
    goto :goto_843

    .line 2139
    :cond_85b
    const-string v1, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    .line 2141
    invoke-static {v1, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const-string/jumbo v1, "send-get-gdpr-report/failed/error "

    .line 2147
    invoke-static {v1, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2150
    iget-object v2, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 2152
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2154
    const-string v0, "Invalid response from server for GDPR report request: iq="

    .line 2156
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    move-result-object v1

    .line 2160
    new-instance v0, LX/Ij3;

    .line 2162
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2168
    return-void

    .line 2169
    :pswitch_879  #0xa
    const/4 v3, 0x1

    .line 2170
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2173
    const-string v2, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess"

    .line 2175
    invoke-static {v2}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 2178
    const-string v2, "paused_state"

    .line 2180
    invoke-virtual {v1, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 2183
    move-result-object v7

    .line 2184
    const-string v2, "disclosure_id"

    .line 2186
    invoke-virtual {v1, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 2193
    move-result-object v6

    .line 2194
    const-string/jumbo v2, "ttl"

    .line 2197
    invoke-virtual {v1, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 2200
    move-result-object v2

    .line 2201
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 2204
    move-result-object v5

    .line 2205
    const-string v2, "df_token"

    .line 2207
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2210
    move-result-object v2

    .line 2211
    const/4 v4, 0x0

    .line 2212
    if-eqz v2, :cond_9a6

    .line 2214
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 2216
    :goto_8a8
    const/4 v12, 0x0

    .line 2217
    if-eqz v2, :cond_9a3

    .line 2219
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2222
    move-result-object v9

    .line 2223
    :goto_8af
    const-string v2, "enc_token"

    .line 2225
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2228
    move-result-object v2

    .line 2229
    if-eqz v2, :cond_9a0

    .line 2231
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 2233
    if-eqz v2, :cond_9a0

    .line 2235
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2238
    move-result-object v8

    .line 2239
    :goto_8bf
    const-string v2, "jurisdiction"

    .line 2241
    invoke-virtual {v1, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 2244
    move-result-object v1

    .line 2245
    if-eqz v1, :cond_8c9

    .line 2247
    iget-object v4, v1, LX/0WX;->A01:[B

    .line 2249
    :cond_8c9
    const-string v10, ""

    .line 2251
    if-eqz v4, :cond_99d

    .line 2253
    const-string v1, "US-ASCII"

    .line 2255
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2262
    new-instance v11, Ljava/lang/String;

    .line 2264
    invoke-direct {v11, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2267
    :goto_8db
    if-eqz v6, :cond_8e1

    .line 2269
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2272
    move-result v12

    .line 2273
    :cond_8e1
    if-eqz v5, :cond_999

    .line 2275
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2278
    move-result-wide v1

    .line 2279
    :goto_8e7
    const-string v4, "is_paused"

    .line 2281
    const/4 v5, 0x0

    .line 2282
    invoke-virtual {v7, v4, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    move-result-object v4

    .line 2286
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2289
    move-result v6

    .line 2290
    const-string v4, "npr"

    .line 2292
    invoke-virtual {v7, v4, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    move-result-object v4

    .line 2296
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2299
    move-result v5

    .line 2300
    new-instance v4, LX/OqY;

    .line 2302
    invoke-direct {v4, v6, v5}, LX/OqY;-><init>(ZZ)V

    .line 2305
    if-nez v9, :cond_904

    .line 2307
    move-object v9, v10

    .line 2308
    :cond_904
    if-eqz v8, :cond_907

    .line 2310
    move-object v10, v8

    .line 2311
    :cond_907
    iget-object v5, v0, LX/Pt7;->A00:Ljava/lang/Object;

    .line 2313
    check-cast v5, LX/OlG;

    .line 2315
    iget-object v6, v5, LX/OlG;->A01:LX/OmL;

    .line 2317
    iget-object v0, v6, LX/OmL;->A04:LX/05b;

    .line 2319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2322
    move-result-object v7

    .line 2323
    check-cast v7, LX/P6B;

    .line 2325
    iget-object v0, v5, LX/OlG;->A02:Ljava/lang/Integer;

    .line 2327
    if-eqz v0, :cond_926

    .line 2329
    invoke-static {v7}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 2332
    move-result-object v8

    .line 2333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2336
    move-result v7

    .line 2337
    const-string v0, "pre_consent_request_iq_end"

    .line 2339
    invoke-interface {v8, v7, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 2342
    :cond_926
    iget-object v0, v6, LX/OmL;->A02:LX/05b;

    .line 2344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/14M;

    .line 2350
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 2353
    move-result-object v0

    .line 2354
    if-eqz v0, :cond_997

    .line 2356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2359
    move-result v0

    .line 2360
    :goto_938
    iget-boolean v13, v4, LX/OqY;->A00:Z

    .line 2362
    if-eqz v0, :cond_984

    .line 2364
    if-nez v13, :cond_945

    .line 2366
    iget-object v3, v6, LX/OmL;->A07:LX/08b;

    .line 2368
    const/16 v0, 0x22

    .line 2370
    invoke-static {v3, v6, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2373
    :cond_945
    :goto_945
    const-wide/16 v3, 0x3e8

    .line 2375
    mul-long/2addr v1, v3

    .line 2376
    iget-object v0, v6, LX/OmL;->A06:LX/08s;

    .line 2378
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2381
    move-result-wide v3

    .line 2382
    add-long/2addr v1, v3

    .line 2383
    iget-object v0, v6, LX/OmL;->A01:LX/05b;

    .line 2385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, LX/14R;

    .line 2391
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 2394
    move-result-object v3

    .line 2395
    const-string v0, "pre_consent_bloks_integrity_timestamp"

    .line 2397
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2400
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 2402
    invoke-interface {v3, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2405
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 2407
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2410
    const-string v0, "pre_consent_bloks_integrity_enc_token"

    .line 2412
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2415
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 2417
    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2420
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2423
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 2425
    const/16 v0, 0x4e76

    .line 2427
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 2430
    iget-object v8, v5, LX/OlG;->A00:LX/QVl;

    .line 2432
    invoke-interface/range {v8 .. v13}, LX/QVl;->CcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2435
    return-void

    .line 2436
    :cond_984
    if-eqz v13, :cond_945

    .line 2438
    iget-object v0, v6, LX/OmL;->A03:LX/05b;

    .line 2440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2443
    move-result-object v4

    .line 2444
    check-cast v4, LX/14M;

    .line 2446
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2449
    move-result-object v3

    .line 2450
    const/4 v0, 0x0

    .line 2451
    invoke-virtual {v4, v0, v3, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2454
    goto :goto_945

    .line 2455
    :cond_997
    const/4 v0, 0x0

    .line 2456
    goto :goto_938

    .line 2457
    :cond_999
    const-wide/16 v1, 0x0

    .line 2459
    goto/16 :goto_8e7

    .line 2461
    :cond_99d
    move-object v11, v10

    .line 2462
    goto/16 :goto_8db

    .line 2464
    :cond_9a0
    move-object v8, v4

    .line 2465
    goto/16 :goto_8bf

    .line 2467
    :cond_9a3
    move-object v9, v4

    .line 2468
    goto/16 :goto_8af

    .line 2470
    :cond_9a6
    move-object v2, v4

    .line 2471
    goto/16 :goto_8a8

    .line 2473
    :goto_9a9
    return-void

    .line 2474
    :cond_9aa
    :try_start_9aa
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 2477
    move-result-object v2

    .line 2478
    const/16 v1, 0x24

    .line 2480
    invoke-virtual {v2, v8, v1}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 2483
    move-result-object v1

    .line 2484
    iget-object v2, v0, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 2486
    monitor-enter v2
    :try_end_9b7
    .catch LX/Ij3; {:try_start_9aa .. :try_end_9b7} :catch_9f8

    .line 2487
    :try_start_9b7
    iput-object v1, v0, LX/Nj7;->A06:[B

    .line 2489
    iput-object v7, v0, LX/Nj7;->A04:[B

    .line 2491
    iput-object v9, v0, LX/Nj7;->A03:LX/OYg;

    .line 2493
    iput v6, v0, LX/Nj7;->A01:I

    .line 2495
    iput-object v5, v0, LX/Nj7;->A05:[B

    .line 2497
    iput v4, v0, LX/Nj7;->A00:I
    :try_end_9c3
    .catchall {:try_start_9b7 .. :try_end_9c3} :catchall_9c8

    .line 2499
    :try_start_9c3
    monitor-exit v2

    .line 2500
    invoke-virtual {v0}, LX/PqD;->A01()V

    .line 2503
    return-void

    .line 2504
    :catchall_9c8
    move-exception v1

    .line 2505
    monitor-exit v2

    .line 2506
    goto :goto_9f7

    .line 2507
    :cond_9cb
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2510
    move-result-object v1

    .line 2511
    goto :goto_9f7

    .line 2512
    :cond_9d0
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2515
    move-result-object v1

    .line 2516
    goto :goto_9f7

    .line 2517
    :cond_9d5
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2520
    move-result-object v1

    .line 2521
    goto :goto_9f7

    .line 2522
    :cond_9da
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2525
    move-result-object v1

    .line 2526
    goto :goto_9f7

    .line 2527
    :cond_9df
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2530
    move-result-object v1

    .line 2531
    goto :goto_9f7

    .line 2532
    :cond_9e4
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2535
    move-result-object v1

    .line 2536
    goto :goto_9f7

    .line 2537
    :cond_9e9
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2540
    move-result-object v1

    .line 2541
    goto :goto_9f7

    .line 2542
    :cond_9ee
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2545
    move-result-object v1

    .line 2546
    goto :goto_9f7

    .line 2547
    :cond_9f3
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2550
    move-result-object v1

    .line 2551
    :goto_9f7
    throw v1
    :try_end_9f8
    .catch LX/Ij3; {:try_start_9c3 .. :try_end_9f8} :catch_9f8

    .line 2552
    :catch_9f8
    move-exception v2

    .line 2553
    const-string v1, "initLoginOnSuccess"

    .line 2555
    invoke-static {v0, v2, v3, v1}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    return-void

    .line 2559
    :goto_9ff
    return-void

    .line 2560
    :cond_a00
    :try_start_a00
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 2563
    move-result-object v1

    .line 2564
    const/16 v0, 0x2e

    .line 2566
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 2569
    move-result-object v0

    .line 2570
    iget-object v1, v5, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 2572
    monitor-enter v1
    :try_end_a0d
    .catch LX/Ij3; {:try_start_a00 .. :try_end_a0d} :catch_a44

    .line 2573
    :try_start_a0d
    iput-object v9, v5, LX/Nj6;->A01:LX/OYj;

    .line 2575
    iput-object v7, v5, LX/Nj6;->A04:[B

    .line 2577
    iput-object v8, v5, LX/Nj6;->A02:[B

    .line 2579
    iput-object v0, v5, LX/Nj6;->A06:[B

    .line 2581
    iput-object v4, v5, LX/Nj6;->A05:[B

    .line 2583
    iput v2, v5, LX/Nj6;->A00:I
    :try_end_a19
    .catchall {:try_start_a0d .. :try_end_a19} :catchall_a1e

    .line 2585
    :try_start_a19
    monitor-exit v1

    .line 2586
    invoke-virtual {v5}, LX/PqD;->A01()V

    .line 2589
    return-void

    .line 2590
    :catchall_a1e
    move-exception v0

    .line 2591
    monitor-exit v1

    .line 2592
    goto :goto_a43

    .line 2593
    :cond_a21
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_a43

    .line 2598
    :cond_a26
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2601
    move-result-object v0

    .line 2602
    goto :goto_a43

    .line 2603
    :cond_a2b
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2606
    move-result-object v0

    .line 2607
    goto :goto_a43

    .line 2608
    :cond_a30
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2611
    move-result-object v0

    .line 2612
    goto :goto_a43

    .line 2613
    :cond_a35
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2616
    move-result-object v0

    .line 2617
    goto :goto_a43

    .line 2618
    :cond_a3a
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2621
    move-result-object v0

    .line 2622
    goto :goto_a43

    .line 2623
    :cond_a3f
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 2626
    move-result-object v0

    .line 2627
    :goto_a43
    throw v0
    :try_end_a44
    .catch LX/Ij3; {:try_start_a19 .. :try_end_a44} :catch_a44

    .line 2628
    :catch_a44
    move-exception v1

    .line 2629
    const-string v0, "initRegOnSuccess"

    .line 2631
    goto :goto_a4c

    .line 2632
    :catch_a48
    move-exception v1

    .line 2633
    const-string/jumbo v0, "updateMigrationOnSuccess"

    .line 2636
    :goto_a4c
    invoke-static {v5, v1, v3, v0}, LX/PC7;->A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    return-void

    .line 2640
    :pswitch_data_a50
    .packed-switch 0x0
        :pswitch_307  #00000000
        :pswitch_31e  #00000001
        :pswitch_37e  #00000002
        :pswitch_424  #00000003
        :pswitch_18  #00000004
        :pswitch_1b7  #00000005
        :pswitch_4af  #00000006
        :pswitch_50b  #00000007
        :pswitch_7dd  #00000008
        :pswitch_7ee  #00000009
        :pswitch_879  #0000000a
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
