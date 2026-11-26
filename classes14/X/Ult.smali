.class public final LX/Ult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:LX/ULl;

.field public static final A03:Ljava/security/Permission;

.field public static final A04:Ljava/security/Permission;

.field public static final A05:Ljava/security/Permission;

.field public static final A06:Ljava/security/Permission;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A09:Ljava/util/logging/Logger;

.field public static final A0A:LX/UQ2;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-class v0, LX/Ult;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ult;->A09:Ljava/util/logging/Logger;

    .line 12
    const-string v1, "globalConfig"

    .line 14
    new-instance v0, LX/TBX;

    .line 16
    invoke-direct {v0, v1}, LX/TBX;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, LX/Ult;->A04:Ljava/security/Permission;

    .line 21
    const-string v1, "threadLocalConfig"

    .line 23
    new-instance v0, LX/TBX;

    .line 25
    invoke-direct {v0, v1}, LX/TBX;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, LX/Ult;->A06:Ljava/security/Permission;

    .line 30
    const-string v1, "defaultRandomConfig"

    .line 32
    new-instance v0, LX/TBX;

    .line 34
    invoke-direct {v0, v1}, LX/TBX;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, LX/Ult;->A05:Ljava/security/Permission;

    .line 39
    const-string v1, "constraints"

    .line 41
    new-instance v0, LX/TBX;

    .line 43
    invoke-direct {v0, v1}, LX/TBX;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, LX/Ult;->A03:Ljava/security/Permission;

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 53
    sput-object v0, LX/Ult;->A00:Ljava/lang/ThreadLocal;

    .line 55
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Ult;->A07:Ljava/util/Map;

    .line 61
    new-instance v0, LX/UQ2;

    .line 63
    invoke-direct {v0}, LX/UQ2;-><init>()V

    .line 66
    sput-object v0, LX/Ult;->A0A:LX/UQ2;

    .line 68
    new-instance v0, LX/ULl;

    .line 70
    invoke-direct {v0}, LX/ULl;-><init>()V

    .line 73
    sput-object v0, LX/Ult;->A02:LX/ULl;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    sput-object v0, LX/Ult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    sput-object v8, LX/Ult;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    const-string v0, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 91
    const/16 v5, 0x10

    .line 93
    new-instance v4, Ljava/math/BigInteger;

    .line 95
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 98
    const-string v0, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 100
    new-instance v3, Ljava/math/BigInteger;

    .line 102
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 105
    const-string v0, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 107
    new-instance v2, Ljava/math/BigInteger;

    .line 109
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 112
    const-string v0, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 114
    invoke-static {v0}, LX/Udt;->A00(Ljava/lang/String;)[B

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x7b

    .line 120
    invoke-static {v2, v4, v3, v1, v0}, LX/Ult;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/UFv;

    .line 123
    move-result-object v10

    .line 124
    const-string v0, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 126
    new-instance v4, Ljava/math/BigInteger;

    .line 128
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 131
    const-string v0, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 133
    new-instance v3, Ljava/math/BigInteger;

    .line 135
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 138
    const-string v0, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 140
    new-instance v2, Ljava/math/BigInteger;

    .line 142
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    const-string v0, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 147
    invoke-static {v0}, LX/Udt;->A00(Ljava/lang/String;)[B

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x107

    .line 153
    invoke-static {v2, v4, v3, v1, v0}, LX/Ult;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/UFv;

    .line 156
    move-result-object v9

    .line 157
    const-string v0, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 159
    new-instance v4, Ljava/math/BigInteger;

    .line 161
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 164
    const-string v0, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 166
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 171
    const-string v0, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 173
    new-instance v2, Ljava/math/BigInteger;

    .line 175
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 178
    const-string v0, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 180
    invoke-static {v0}, LX/Udt;->A00(Ljava/lang/String;)[B

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x5c

    .line 186
    invoke-static {v2, v4, v3, v1, v0}, LX/Ult;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/UFv;

    .line 189
    move-result-object v11

    .line 190
    const-string v0, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 192
    new-instance v4, Ljava/math/BigInteger;

    .line 194
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 197
    const-string v0, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 199
    new-instance v3, Ljava/math/BigInteger;

    .line 201
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 204
    const-string v0, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 206
    new-instance v2, Ljava/math/BigInteger;

    .line 208
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 211
    const-string v0, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 213
    invoke-static {v0}, LX/Udt;->A00(Ljava/lang/String;)[B

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x1f1

    .line 219
    invoke-static {v2, v4, v3, v1, v0}, LX/Ult;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/UFv;

    .line 222
    move-result-object v7

    .line 223
    sget-object v2, LX/Uem;->A03:LX/Uem;

    .line 225
    const/4 v1, 0x4

    .line 226
    new-array v0, v1, [LX/UFv;

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v10, v9, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    const/4 v4, 0x2

    .line 234
    aput-object v11, v0, v4

    .line 236
    const/4 v3, 0x3

    .line 237
    aput-object v7, v0, v3

    .line 239
    invoke-static {v2, v0}, LX/Ult;->A02(LX/Uem;[Ljava/lang/Object;)V

    .line 242
    sget-object v2, LX/Uem;->A02:LX/Uem;

    .line 244
    new-array v1, v1, [LX/UFu;

    .line 246
    invoke-static {v10}, LX/Ult;->A00(LX/UFv;)LX/UFu;

    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v1, v6

    .line 252
    invoke-static {v9}, LX/Ult;->A00(LX/UFv;)LX/UFu;

    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v5

    .line 258
    invoke-static {v11}, LX/Ult;->A00(LX/UFv;)LX/UFu;

    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v1, v4

    .line 264
    invoke-static {v7}, LX/Ult;->A00(LX/UFv;)LX/UFu;

    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v3

    .line 270
    invoke-static {v2, v1}, LX/Ult;->A02(LX/Uem;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, LX/Ult;->A02:LX/ULl;

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/UFv;)LX/UFu;
    .registers 9

    .line 0
    iget-object v6, p0, LX/UFv;->A01:Ljava/math/BigInteger;

    .line 2
    invoke-static {v6}, LX/TaV;->A05(Ljava/math/BigInteger;)I

    .line 5
    move-result v2

    .line 6
    iget-object v5, p0, LX/UFv;->A00:Ljava/math/BigInteger;

    .line 8
    iget-object v4, p0, LX/UFv;->A02:Ljava/math/BigInteger;

    .line 10
    iget-object v1, p0, LX/UFv;->A03:LX/UFr;

    .line 12
    iget-object v0, v1, LX/UFr;->A01:[B

    .line 14
    invoke-static {v0}, LX/UcG;->A01([B)[B

    .line 17
    move-result-object v0

    .line 18
    iget v1, v1, LX/UFr;->A00:I

    .line 20
    new-instance v7, LX/UFq;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0}, LX/UcG;->A01([B)[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, LX/UFq;->A01:[B

    .line 31
    iput v1, v7, LX/UFq;->A00:I

    .line 33
    new-instance v3, LX/UFu;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    move-result v0

    .line 42
    if-lt v2, v0, :cond_ad

    .line 44
    const-string v1, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 46
    :try_start_2e
    const/4 v2, 0x0

    .line 47
    new-instance v0, LX/V3G;

    .line 49
    invoke-direct {v0, v2}, LX/V3G;-><init>(I)V

    .line 52
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    if-nez p0, :cond_4c

    .line 60
    sget-object v0, LX/UNR;->A00:Ljava/lang/ThreadLocal;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 68
    if-eqz v0, :cond_97

    .line 70
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_97

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_a6

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x74

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x54

    .line 97
    if-ne v1, v0, :cond_a6

    .line 99
    :cond_63
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x72

    .line 106
    if-eq v1, v0, :cond_74

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x52

    .line 114
    if-ne v1, v0, :cond_a6

    .line 116
    :cond_74
    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x75

    .line 123
    if-eq v1, v0, :cond_85

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x55

    .line 131
    if-ne v1, v0, :cond_a6

    .line 133
    :cond_85
    const/4 v2, 0x3

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x65

    .line 140
    if-eq v1, v0, :cond_ad

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x45

    .line 148
    if-ne v1, v0, :cond_a6

    .line 150
    goto :goto_ad

    .line 151
    :cond_97
    const/4 v1, 0x1

    .line 152
    new-instance v0, LX/V3G;

    .line 154
    invoke-direct {v0, v1}, LX/V3G;-><init>(I)V

    .line 157
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    if-eqz p0, :cond_a6

    .line 165
    goto :goto_4c
    :try_end_a6
    .catch Ljava/security/AccessControlException; {:try_start_2e .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    :cond_a6
    const-string v0, "unsafe p value so small specific l required"

    .line 168
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    :goto_ad
    iput-object v5, v3, LX/UFu;->A00:Ljava/math/BigInteger;

    .line 175
    iput-object v6, v3, LX/UFu;->A01:Ljava/math/BigInteger;

    .line 177
    iput-object v4, v3, LX/UFu;->A02:Ljava/math/BigInteger;

    .line 179
    iput-object v7, v3, LX/UFu;->A03:LX/UFq;

    .line 181
    return-object v3
.end method

.method public static A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/UFv;
    .registers 7

    .line 0
    new-instance v1, LX/UFr;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, LX/UcG;->A01([B)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/UFr;->A01:[B

    .line 11
    iput p4, v1, LX/UFr;->A00:I

    .line 13
    new-instance v0, LX/UFv;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, LX/UFv;->A00:Ljava/math/BigInteger;

    .line 20
    iput-object p1, v0, LX/UFv;->A01:Ljava/math/BigInteger;

    .line 22
    iput-object p2, v0, LX/UFv;->A02:Ljava/math/BigInteger;

    .line 24
    iput-object v1, v0, LX/UFv;->A03:LX/UFr;

    .line 26
    return-object v0
.end method

.method public static varargs A02(LX/Uem;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uem;->A00:Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    sget-object v1, LX/Ult;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/Uem;->A01:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, LX/Ult;->A07:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "Bad property value passed"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
