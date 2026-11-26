.class public final LX/EMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMi;->A00:LX/EMi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/09I;[B)LX/E0q;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v5, v0, [B

    .line 8
    const/16 v0, 0xc

    .line 10
    new-array v6, v0, [B

    .line 12
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    const-string v0, "AES/GCM/NoPadding"

    .line 27
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, "AES"

    .line 33
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    const/16 v0, 0x80

    .line 40
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v2, "unknown"

    .line 58
    :try_start_3a
    invoke-interface {p1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_50

    .line 70
    goto :goto_4f
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "QrCodeComponentsGenerator/getWhatsAppPhoneNumber failed to get phone number"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    move-object v3, v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    :goto_4f
    move-object v3, v2

    .line 80
    :cond_50
    :goto_50
    const/4 v1, 0x2

    .line 81
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ","

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v2, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/E0q;

    .line 107
    invoke-direct {v0, v1, v5}, LX/E0q;-><init>(Ljava/lang/String;[B)V

    .line 110
    return-object v0
.end method
