.class public LX/KRp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/KRp;->$t:I

    .line 2
    iput-object p1, p0, LX/KRp;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRp;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/KRp;->A03:Ljava/lang/String;

    .line 8
    iput p5, p0, LX/KRp;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/KRp;->$t:I

    .line 2
    iget-object v1, p0, LX/KRp;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v3, p0, LX/KRp;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/KRp;->A04:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/KRp;->A01:I

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/KRp;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/KRp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/KRp;->A04:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/KRp;->A03:Ljava/lang/String;

    .line 24
    iget v5, p0, LX/KRp;->A01:I

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/KRp;->$t:I

    .line 2
    if-eqz v0, :cond_67

    .line 4
    iget v0, p0, LX/KRp;->A00:I

    .line 6
    if-nez v0, :cond_62

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, LX/KRp;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 15
    iget-object v0, v5, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/PBW;

    .line 23
    iget-object v8, p0, LX/KRp;->A03:Ljava/lang/String;

    .line 25
    iget-object v1, p0, LX/KRp;->A04:Ljava/lang/String;

    .line 27
    const-string v4, "CanonicalPasswordService/keyFetch/parseFailed"

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 32
    const-string v2, ""

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v1, v0, v2, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "-----END PUBLIC KEY-----"

    .line 41
    invoke-static {v1, v0, v2, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A03:LX/06L;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :try_start_33
    const-string v0, "RSA"

    .line 53
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 63
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    goto :goto_88
    :try_end_4a
    .catch Ljava/security/GeneralSecurityException; {:try_start_33 .. :try_end_4a} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 80
    new-instance v0, LX/RU8;

    .line 82
    invoke-direct {v0, v1, v3}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 92
    new-instance v0, LX/RU8;

    .line 94
    invoke-direct {v0, v1, v3}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v0, p0, LX/KRp;->A00:I

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :cond_72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v3, p0, LX/KRp;->A02:Ljava/lang/Object;

    .line 119
    check-cast v3, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 121
    iget-object v2, p0, LX/KRp;->A04:Ljava/lang/String;

    .line 123
    iget-object v1, p0, LX/KRp;->A03:Ljava/lang/String;

    .line 125
    iget v0, p0, LX/KRp;->A01:I

    .line 127
    iput v4, p0, LX/KRp;->A00:I

    .line 129
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_94

    .line 135
    return-object v5

    .line 136
    :goto_88
    iget v10, p0, LX/KRp;->A01:I

    .line 138
    iget-object v0, v5, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A02:LX/05b;

    .line 140
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual/range {v7 .. v12}, LX/PBW;->A06(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    :cond_94
    return-object p1
.end method
