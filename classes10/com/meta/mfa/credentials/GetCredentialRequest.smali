.class public final Lcom/meta/mfa/credentials/GetCredentialRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J36;


# instance fields
.field public final publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J36;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->Companion:LX/J36;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/GetCredentialRequestData;LX/6ME;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKX;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/GetCredentialRequestData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 9
    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v2, LX/KKY;->A00:LX/KKY;

    .line 2
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getPublicKey()Lcom/meta/mfa/credentials/GetCredentialRequestData;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 2
    return-object v0
.end method
