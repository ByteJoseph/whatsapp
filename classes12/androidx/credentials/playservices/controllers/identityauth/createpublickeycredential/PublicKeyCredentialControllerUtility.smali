.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTH_MIN_VERSION_JSON_CREATE:J = 0xe60ade8L

.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

.field public static final FLAGS:I = 0xb

.field public static final JSON_KEY_ALG:Ljava/lang/String; = "alg"

.field public static final JSON_KEY_APPID:Ljava/lang/String; = "appid"

.field public static final JSON_KEY_ATTESTATION:Ljava/lang/String; = "attestation"

.field public static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String; = "attestationObject"

.field public static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String; = "authenticatorAttachment"

.field public static final JSON_KEY_AUTH_DATA:Ljava/lang/String; = "authenticatorData"

.field public static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String; = "authenticatorSelection"

.field public static final JSON_KEY_CHALLENGE:Ljava/lang/String; = "challenge"

.field public static final JSON_KEY_CLIENT_DATA:Ljava/lang/String; = "clientDataJSON"

.field public static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String; = "clientExtensionResults"

.field public static final JSON_KEY_CRED_PROPS:Ljava/lang/String; = "credProps"

.field public static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String; = "excludeCredentials"

.field public static final JSON_KEY_EXTENSTIONS:Ljava/lang/String; = "extensions"

.field public static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String; = "keyProtectionType"

.field public static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String; = "matcherProtectionType"

.field public static final JSON_KEY_NAME:Ljava/lang/String; = "name"

.field public static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String; = "pubKeyCredParams"

.field public static final JSON_KEY_RAW_ID:Ljava/lang/String; = "rawId"

.field public static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String; = "requireResidentKey"

.field public static final JSON_KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final JSON_KEY_RES_KEY:Ljava/lang/String; = "residentKey"

.field public static final JSON_KEY_RK:Ljava/lang/String; = "rk"

.field public static final JSON_KEY_RP:Ljava/lang/String; = "rp"

.field public static final JSON_KEY_RPID:Ljava/lang/String; = "rpId"

.field public static final JSON_KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String; = "thirdPartyPayment"

.field public static final JSON_KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final JSON_KEY_TRANSPORTS:Ljava/lang/String; = "transports"

.field public static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final JSON_KEY_USER:Ljava/lang/String; = "user"

.field public static final JSON_KEY_USER_HANDLE:Ljava/lang/String; = "userHandle"

.field public static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String; = "userVerificationMethod"

.field public static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field public static final orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 7
    const/16 v0, 0xc

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    sget-object v1, LX/O15;->A0C:LX/O15;

    .line 13
    new-instance v0, LX/N6m;

    .line 15
    invoke-direct {v0}, LX/N6m;-><init>()V

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, LX/O15;->A01:LX/O15;

    .line 23
    new-instance v0, LX/N6M;

    .line 25
    invoke-direct {v0}, LX/N6M;-><init>()V

    .line 28
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, LX/O15;->A02:LX/O15;

    .line 33
    new-instance v0, LX/N6c;

    .line 35
    invoke-direct {v0}, LX/N6c;-><init>()V

    .line 38
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    sget-object v1, LX/O15;->A03:LX/O15;

    .line 43
    new-instance v0, LX/N6N;

    .line 45
    invoke-direct {v0}, LX/N6N;-><init>()V

    .line 48
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    sget-object v1, LX/O15;->A04:LX/O15;

    .line 53
    new-instance v0, LX/N6P;

    .line 55
    invoke-direct {v0}, LX/N6P;-><init>()V

    .line 58
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/O15;->A06:LX/O15;

    .line 63
    new-instance v0, LX/N6W;

    .line 65
    invoke-direct {v0}, LX/N6W;-><init>()V

    .line 68
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, LX/O15;->A05:LX/O15;

    .line 73
    new-instance v0, LX/N6Q;

    .line 75
    invoke-direct {v0}, LX/N6Q;-><init>()V

    .line 78
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, LX/O15;->A07:LX/O15;

    .line 83
    new-instance v0, LX/N6Y;

    .line 85
    invoke-direct {v0}, LX/N6Y;-><init>()V

    .line 88
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    sget-object v1, LX/O15;->A08:LX/O15;

    .line 93
    new-instance v0, LX/N6a;

    .line 95
    invoke-direct {v0}, LX/N6a;-><init>()V

    .line 98
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, LX/O15;->A09:LX/O15;

    .line 103
    new-instance v0, LX/N6d;

    .line 105
    invoke-direct {v0}, LX/N6d;-><init>()V

    .line 108
    invoke-static {v1, v0, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    sget-object v1, LX/O15;->A0A:LX/O15;

    .line 113
    new-instance v0, LX/N6i;

    .line 115
    invoke-direct {v0}, LX/N6i;-><init>()V

    .line 118
    invoke-static {v1, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    sget-object v1, LX/O15;->A0B:LX/O15;

    .line 123
    new-instance v0, LX/N6k;

    .line 125
    invoke-direct {v0}, LX/N6k;-><init>()V

    .line 128
    invoke-static {v1, v0, v2}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v2}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getJSON_KEY_ALG$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_APPID$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ICON$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ID$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_NAME$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RK$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RP$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RPID$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TYPE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

.method public static final convert(LX/N5i;Landroid/content/Context;)LX/NP8;
    .registers 3

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convert(LX/N5i;Landroid/content/Context;)LX/NP8;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
