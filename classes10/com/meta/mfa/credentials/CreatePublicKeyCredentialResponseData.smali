.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J34;


# instance fields
.field public final attestationObject:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J34;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->Companion:LX/J34;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/6ME;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KKV;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 19
    and-int/lit8 v0, p1, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 26
    :goto_1a
    and-int/lit8 v0, p1, 0x8

    .line 28
    if-nez v0, :cond_24

    .line 30
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_21
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435468
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/2mC;)V
    .registers 9

    .line 536870912
    and-int/lit8 v0, p5, 0x4

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_6

    .line 536870917
    move-object p3, v1

    .line 536870918
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 536870920
    if-eqz v0, :cond_b

    .line 536870922
    move-object p4, v1

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public static synthetic getAttestationObject$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    :cond_17
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 25
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 27
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    :cond_1e
    const/4 v2, 0x3

    .line 31
    if-nez v3, :cond_25

    .line 33
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    :cond_25
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public final getAttestationObject()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
