.class public final Lcom/meta/mfa/credentials/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3B;


# instance fields
.field public final authenticatorData:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/Response;->Companion:LX/J3B;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKc;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic getAuthenticatorData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/Response;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getAuthenticatorData()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->authenticatorData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->clientDataJSON:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/Response;->signature:Ljava/lang/String;

    .line 2
    return-object v0
.end method
