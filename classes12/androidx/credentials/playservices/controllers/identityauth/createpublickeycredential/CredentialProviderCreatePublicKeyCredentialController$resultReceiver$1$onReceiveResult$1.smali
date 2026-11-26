.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "createCredentialExceptionTypeToException"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)LX/O3w;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)LX/O3w;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435458
    check-cast p2, Ljava/lang/String;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;->invoke(Ljava/lang/String;Ljava/lang/String;)LX/O3w;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
