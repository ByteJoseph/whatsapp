.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J33;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final rawId:[B

.field public final response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J33;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->Companion:LX/J33;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/6ME;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p1, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KKU;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    .line 20
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    .line 268435468
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 268435470
    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRawId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getResponse$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 8
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    sget-object v2, LX/KKV;->A00:LX/KKV;

    .line 22
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->authenticatorAttachment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRawId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->rawId:[B

    .line 2
    return-object v0
.end method

.method public final getResponse()Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponse;->response:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;

    .line 2
    return-object v0
.end method
