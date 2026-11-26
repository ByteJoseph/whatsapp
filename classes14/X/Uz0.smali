.class public final LX/Uz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR3;


# instance fields
.field public A00:LX/ROR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/security/MessageDigest;

.field public final A04:Z

.field public final A05:LX/0jj;

.field public final A06:LX/VR3;

.field public final A07:LX/9s7;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jj;LX/VR3;LX/9s7;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uz0;->A06:LX/VR3;

    .line 5
    iput-object p4, p0, LX/Uz0;->A08:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Uz0;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Uz0;->A05:LX/0jj;

    .line 11
    iput-boolean p6, p0, LX/Uz0;->A04:Z

    .line 13
    iput-object p3, p0, LX/Uz0;->A07:LX/9s7;

    .line 15
    :try_start_f
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "encryptedstreamdownload/digest error"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Uz0;->A03:Ljava/security/MessageDigest;

    .line 29
    :try_start_1d
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_29
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "encryptedstreamdownload/digest error"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    iput-object v0, p0, LX/Uz0;->A02:Ljava/security/MessageDigest;

    .line 43
    return-void
.end method


# virtual methods
.method public AQ6()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Uz0;->A04:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Uz0;->A06:LX/VR3;

    .line 6
    invoke-interface {v0}, LX/VR3;->AQ6()V

    .line 9
    :cond_9
    return-void
.end method

.method public B5U()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public Ciy(LX/VYt;)Ljava/io/OutputStream;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, LX/Uz0;->A03:Ljava/security/MessageDigest;

    .line 3
    if-eqz v7, :cond_77

    .line 5
    iget-object v9, p0, LX/Uz0;->A02:Ljava/security/MessageDigest;

    .line 7
    if-eqz v9, :cond_77

    .line 9
    iget-boolean v8, p0, LX/Uz0;->A04:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v8, :cond_16

    .line 14
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 17
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 20
    iput-object v6, p0, LX/Uz0;->A00:LX/ROR;

    .line 22
    :cond_16
    iget-object v0, p0, LX/Uz0;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Uz0;->A07:LX/9s7;

    .line 30
    if-eqz v1, :cond_56

    .line 32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/Uz0;->A05:LX/0jj;

    .line 37
    invoke-virtual {v1, v0, v2}, LX/9s7;->A00(LX/0jj;[B)LX/UWK;

    .line 40
    move-result-object v6

    .line 41
    iget-object v10, v6, LX/UWK;->A00:LX/USA;

    .line 43
    :goto_2b
    invoke-interface {p1}, LX/VYt;->getContentLength()J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_65

    .line 53
    iget-object v0, p0, LX/Uz0;->A06:LX/VR3;

    .line 55
    invoke-interface {v0, p1}, LX/VR3;->Ciy(LX/VYt;)Ljava/io/OutputStream;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 61
    invoke-direct {v0, v1, v9}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 64
    if-eqz v6, :cond_50

    .line 66
    invoke-virtual {v6, v0, v2, v3}, LX/UWK;->A00(Ljava/io/OutputStream;J)LX/ROR;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    if-eqz v8, :cond_4a

    .line 72
    iput-object v1, p0, LX/Uz0;->A00:LX/ROR;

    .line 74
    :cond_4a
    new-instance v0, Ljava/security/DigestOutputStream;

    .line 76
    invoke-direct {v0, v1, v7}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    new-instance v1, LX/ROR;

    .line 82
    invoke-direct {v1, v10, v0, v2, v3}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    iget-object v1, p0, LX/Uz0;->A05:LX/0jj;

    .line 88
    new-instance v0, LX/Uyc;

    .line 90
    invoke-direct {v0, v1}, LX/Uyc;-><init>(LX/0jj;)V

    .line 93
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v2}, LX/Uyc;->AQO([B)LX/USA;

    .line 99
    move-result-object v10

    .line 100
    goto :goto_2b

    .line 101
    :cond_65
    const-string v0, "DecryptionStreamSupplier/openStream invalid contentLength="

    .line 103
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", cannot decrypt"

    .line 109
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/UDh;

    .line 115
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 118
    throw v0

    .line 119
    :cond_77
    const/16 v1, 0x1a

    .line 121
    new-instance v0, LX/UDh;

    .line 123
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 126
    throw v0
.end method

.method public DFy()V
    .registers 1

    .line 0
    return-void
.end method
