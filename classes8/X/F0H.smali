.class public LX/F0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLS;LX/EmG;Ljava/lang/String;Ljava/security/KeyPair;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0H;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x3

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/F0H;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/F0H;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_12e

    .line 6
    iget-object v8, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/EmG;

    .line 10
    iget-object v5, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/security/KeyPair;

    .line 14
    iget-object v7, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/FLS;

    .line 20
    check-cast v9, LX/FNK;

    .line 22
    invoke-interface {v9}, LX/FNK;->BVs()LX/FNJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/FNJ;->Ao2()LX/FOG;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/FOG;->Axv()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, LX/FOG;->Akn()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, LX/FOG;->getTag()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, LX/FOG;->B52()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v4, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    new-instance v1, LX/ELd;

    .line 88
    invoke-direct {v1, v4, v3, v2, v0}, LX/ELd;-><init>([B[B[B[B)V

    .line 91
    iget-object v0, v8, LX/EmG;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/PBW;

    .line 99
    invoke-virtual {v0, v1, v5}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v8, LX/EmG;->A01:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Ooa;

    .line 111
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v8}, LX/EmG;->A05()LX/0rP;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v7, v1}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 126
    :goto_7e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0x0
    iget-object v4, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/KyV;

    .line 133
    iget-object v5, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 135
    iget-object v2, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 137
    iget-object v3, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 139
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 141
    iget-object v0, v4, LX/KyV;->A2W:LX/0KG;

    .line 143
    const/4 v6, 0x5

    .line 144
    new-instance v1, LX/Ewl;

    .line 146
    invoke-direct/range {v1 .. v6}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 152
    goto :goto_7e

    .line 153
    :pswitch_99  #0x1
    iget-object v5, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 155
    iget-object v4, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 157
    iget-object v3, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/0AZ;

    .line 161
    iget-object v2, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    instance-of v0, p1, LX/Fr0;

    .line 169
    if-nez v0, :cond_c1

    .line 171
    const-string v0, "GroupRootKeyManager/publishNewKey/distribute="

    .line 173
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, " groupJid="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " keyId="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v1, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    :cond_c1
    invoke-interface {v3, v2, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_7e

    .line 197
    :pswitch_c5  #0x2
    iget-object v0, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/EDx;

    .line 201
    iget-object v11, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 203
    iget-object v12, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 205
    iget-object v10, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 207
    const/4 v13, 0x1

    .line 208
    new-instance v8, LX/Ez5;

    .line 210
    invoke-direct/range {v8 .. v13}, LX/Ez5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v0, v8}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_7e

    .line 217
    :pswitch_d9  #0x3
    iget-object v6, p0, LX/F0H;->A00:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/FLS;

    .line 221
    iget-object v8, p0, LX/F0H;->A01:Ljava/lang/Object;

    .line 223
    check-cast v8, LX/EmG;

    .line 225
    iget-object v5, p0, LX/F0H;->A02:Ljava/lang/Object;

    .line 227
    check-cast v5, Ljava/security/KeyPair;

    .line 229
    iget-object v7, p0, LX/F0H;->A03:Ljava/lang/String;

    .line 231
    check-cast v9, LX/FNM;

    .line 233
    invoke-interface {v9}, LX/FNM;->BVq()LX/FNL;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LX/FNL;->Ao3()LX/FOH;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_fd

    .line 243
    const-string v0, "encryptedFbidAndAccessToken is null"

    .line 245
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v6, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 252
    goto :goto_7e

    .line 253
    :cond_fd
    invoke-interface {v0}, LX/FOH;->Axv()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v0}, LX/FOH;->Akn()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0}, LX/FOH;->getTag()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0}, LX/FOH;->B52()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v3, v2, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v4, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_53

    .line 301
    nop

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_99  #00000001
        :pswitch_c5  #00000002
        :pswitch_d9  #00000003
    .end packed-switch
.end method
