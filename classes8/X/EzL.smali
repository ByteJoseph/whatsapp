.class public LX/EzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EzL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/FM1;I)LX/EzL;
    .registers 3

    .line 0
    new-instance v0, LX/EzL;

    .line 2
    invoke-direct {v0, p1}, LX/EzL;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/EzL;

    .line 2
    invoke-direct {v0, p1}, LX/EzL;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/EzL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    :pswitch_5  #0x8, 0x9, 0xa, 0x11, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x23, 0x24
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 7
    return-object v4

    .line 8
    :pswitch_8  #0x28
    const v0, 0x7f12529e

    .line 11
    goto/16 :goto_e1

    .line 13
    :pswitch_d  #0x27
    const v0, 0x7f1252ca

    .line 16
    goto/16 :goto_e1

    .line 18
    :pswitch_12  #0x26
    const v0, 0x7f1252c9

    .line 21
    goto/16 :goto_e1

    .line 23
    :pswitch_17  #0x25
    const/16 v0, 0x29

    .line 25
    new-instance v4, LX/EzL;

    .line 27
    invoke-direct {v4, v0}, LX/EzL;-><init>(I)V

    .line 30
    return-object v4

    .line 31
    :pswitch_1f  #0x21
    const-string v3, ""

    .line 33
    sget-wide v1, LX/Jlx;->A01:J

    .line 35
    new-instance v0, LX/JlE;

    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 40
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 43
    move-result-object v4

    .line 44
    return-object v4

    .line 45
    :pswitch_2d  #0x12, 0x13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_32  #0xc, 0xd, 0xe, 0xf
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object v4

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0xb, 0x10
    sget-object v2, LX/DwE;->A01:LX/08a;

    .line 57
    const/16 v1, 0x3997

    .line 59
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 61
    invoke-virtual {v2, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v1, v4, [Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v0, ","

    .line 71
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/DsU;->A00(Ljava/lang/String;)LX/E2M;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [LX/E2M;

    .line 116
    sget-object v0, LX/DwE;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    sget-object v0, LX/DaP;->A00:LX/DaP;

    .line 123
    aput-object v0, v2, v5

    .line 125
    sget-object v0, LX/DaC;->A00:LX/DaC;

    .line 127
    aput-object v0, v2, v4

    .line 129
    const/4 v1, 0x2

    .line 130
    sget-object v0, LX/DaT;->A00:LX/DaT;

    .line 132
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :cond_89
    sget-object v0, LX/DwE;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/DaP;->A00:LX/DaP;

    .line 145
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a6

    .line 151
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 165
    return-object v4

    .line 166
    :cond_a6
    return-object v3

    .line 167
    :pswitch_a7  #0x7, 0x14
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x6
    const-string v0, ""

    .line 178
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x5
    const/4 v0, 0x5

    .line 184
    new-instance v4, LX/0DU;

    .line 186
    invoke-direct {v4, v0}, LX/0DU;-><init>(I)V

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x4
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x45af

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    sget-object v4, LX/0rP;->A07:LX/0rP;

    .line 204
    return-object v4

    .line 205
    :cond_cd
    const-string v1, "N/A"

    .line 207
    const/4 v0, 0x1

    .line 208
    new-instance v4, LX/0rP;

    .line 210
    invoke-direct {v4, v1, v0}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 213
    return-object v4

    .line 214
    :pswitch_d6  #0x3
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070c3f

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v0

    .line 225
    :goto_e1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    return-object v4

    .line 230
    :pswitch_e6  #0x2
    sget-object v5, LX/EOA;->A04:LX/DsD;

    .line 232
    monitor-enter v5

    .line 233
    :try_start_e9
    const-string v3, "AndroidKeyStore"

    .line 235
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 238
    move-result-object v0

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 243
    const-string v2, "orbit_sso_provider_requested_account_hmac_key"

    .line 245
    invoke-virtual {v0, v2, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, Ljavax/crypto/SecretKey;

    .line 251
    if-eqz v0, :cond_100

    .line 253
    move-object v4, v1

    .line 254
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 256
    :cond_100
    if-nez v4, :cond_132

    .line 258
    const-string v0, "HmacSHA256"

    .line 260
    invoke-static {v0, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 263
    move-result-object v4

    .line 264
    const/4 v0, 0x4

    .line 265
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 267
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 270
    const/16 v0, 0x100

    .line 272
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 275
    move-result-object v3

    .line 276
    const/4 v0, 0x1

    .line 277
    new-array v2, v0, [Ljava/lang/String;

    .line 279
    const-string v0, "SHA-256"

    .line 281
    const/4 v1, 0x0

    .line 282
    aput-object v0, v2, v1

    .line 284
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 299
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_e9 .. :try_end_132} :catchall_134

    .line 306
    :cond_132
    monitor-exit v5

    .line 307
    return-object v4

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    monitor-exit v5
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 310
    throw v0

    .line 311
    :pswitch_137  #0x1
    const/16 v0, 0x825

    .line 313
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    return-object v4

    .line 318
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_137  #00000001
        :pswitch_e6  #00000002
        :pswitch_d6  #00000003
        :pswitch_be  #00000004
        :pswitch_b7  #00000005
        :pswitch_b0  #00000006
        :pswitch_a7  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_37  #0000000b
        :pswitch_32  #0000000c
        :pswitch_32  #0000000d
        :pswitch_32  #0000000e
        :pswitch_32  #0000000f
        :pswitch_37  #00000010
        :pswitch_5  #00000011
        :pswitch_2d  #00000012
        :pswitch_2d  #00000013
        :pswitch_a7  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_1f  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_17  #00000025
        :pswitch_12  #00000026
        :pswitch_d  #00000027
        :pswitch_8  #00000028
    .end packed-switch
.end method
