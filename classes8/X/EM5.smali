.class public LX/EM5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p4, p0, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 268435461
    iput-object p5, p0, LX/EM5;->A06:Ljava/security/cert/X509Certificate;

    .line 268435463
    iput p6, p0, LX/EM5;->A00:I

    .line 268435465
    iput-wide p7, p0, LX/EM5;->A01:J

    .line 268435467
    iput-object p3, p0, LX/EM5;->A04:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/EM5;->A02:Ljava/lang/Integer;

    .line 268435471
    iput-object p2, p0, LX/EM5;->A03:Ljava/lang/Long;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "e_cert"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "s_cert"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "X.509"

    .line 30
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 45
    iput-object v0, p0, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 49
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 58
    iput-object v0, p0, LX/EM5;->A06:Ljava/security/cert/X509Certificate;

    .line 60
    const-string v0, "ttl"

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/EM5;->A00:I

    .line 68
    const-string v0, "ts"

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/EM5;->A01:J

    .line 76
    const-string v0, "ppk"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EM5;->A04:Ljava/lang/String;

    .line 84
    const-string v0, "ppk_id"

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EM5;->A02:Ljava/lang/Integer;

    .line 96
    const-string v1, "plk_id"

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Ljava/lang/Number;

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    iput-object v0, p0, LX/EM5;->A03:Ljava/lang/Long;

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_78
.end method
