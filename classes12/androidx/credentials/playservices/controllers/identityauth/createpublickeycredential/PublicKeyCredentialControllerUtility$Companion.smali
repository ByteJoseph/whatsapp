.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .registers 4

    .line 0
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    .line 23
    new-instance v0, Lorg/json/JSONException;

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .registers 9

    .line 0
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 2
    const v0, 0xbdfcb8

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_30

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1c

    .line 23
    const-string v0, "com.google.android.gms"

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    if-lt v2, v1, :cond_2c

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 37
    move-result-wide v1

    .line 38
    :goto_26
    cmp-long v0, v1, p2

    .line 40
    if-lez v0, :cond_30

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    int-to-long v1, v0

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    return v4
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 9
    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 20
    invoke-static {p2, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 39
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {p1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(LX/O15;Ljava/lang/String;)LX/O3b;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/OWJ;

    .line 12
    if-nez v2, :cond_20

    .line 14
    new-instance v2, LX/N6m;

    .line 16
    invoke-direct {v2}, LX/N6m;-><init>()V

    .line 19
    const-string/jumbo v0, "unknown fido gms exception - "

    .line 22
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/N6q;

    .line 28
    invoke-direct {v1, v2, v0}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    sget-object v0, LX/O15;->A08:LX/O15;

    .line 34
    if-ne p1, v0, :cond_37

    .line 36
    if-eqz p2, :cond_37

    .line 38
    const-string v0, "Unable to get sync account"

    .line 40
    invoke-static {p2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_37

    .line 47
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 49
    new-instance v1, LX/N6G;

    .line 51
    invoke-direct {v1, v0}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v1, LX/N6q;

    .line 57
    invoke-direct {v1, v2, p2}, LX/N6q;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 60
    return-object v1
.end method

.method public final checkAlgSupported(I)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/PLY;->A00(I)LX/PLY;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final convert(LX/N5i;Landroid/content/Context;)LX/NP8;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/32 v0, 0xe60ade8

    .line 6
    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LX/N5i;->A00:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/NP8;

    .line 16
    invoke-direct {v0, v1}, LX/NP8;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)LX/NP8;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)LX/NP8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/OmN;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V

    .line 27
    invoke-virtual {v0}, LX/OmN;->A00()LX/NP8;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(LX/N5p;)LX/NMk;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/N5p;->A00:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/NMk;

    .line 9
    invoke-direct {v0, v1, v2}, LX/NMk;-><init>(ZLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final convertToPlayAuthPasskeyRequest(LX/N5p;)LX/NN6;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/N5p;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-direct {p0, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/NN6;

    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/NN6;-><init>([BLjava/lang/String;Z)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 37
    new-instance v0, Lorg/json/JSONException;

    .line 39
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 25
    const-string v2, ""

    .line 27
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_56

    .line 37
    invoke-static {v1}, LX/O1A;->A00(Ljava/lang/String;)LX/O1A;

    .line 40
    move-result-object v5

    .line 41
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v4

    .line 45
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3d

    .line 57
    invoke-static {v1}, LX/O17;->A00(Ljava/lang/String;)LX/O17;

    .line 60
    move-result-object v6

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    if-nez v6, :cond_51

    .line 64
    move-object v2, v3

    .line 65
    :goto_41
    if-nez v5, :cond_4c

    .line 67
    move-object v1, v3

    .line 68
    :goto_44
    new-instance v0, LX/NNr;

    .line 70
    invoke-direct {v0, v2, v3, v4, v1}, LX/NNr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 73
    iput-object v0, p2, LX/OmN;->A02:LX/NNr;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_41

    .line 86
    :cond_56
    const/4 v5, 0x0

    .line 87
    goto :goto_29
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v2, v5, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2c

    .line 39
    new-instance v6, LX/NNQ;

    .line 41
    invoke-direct {v6, v1}, LX/NNQ;-><init>(Ljava/lang/String;)V

    .line 44
    :cond_2c
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    new-instance v7, LX/NMU;

    .line 54
    invoke-direct {v7, v4}, LX/NMU;-><init>(Z)V

    .line 57
    :cond_39
    const-string/jumbo v0, "uvm"

    .line 60
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    new-instance v8, LX/NMV;

    .line 68
    invoke-direct {v8, v4}, LX/NMV;-><init>(Z)V

    .line 71
    :cond_47
    new-instance v5, LX/NNo;

    .line 73
    move-object v11, v9

    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v9

    .line 76
    move-object v14, v9

    .line 77
    move-object v15, v9

    .line 78
    move-object/from16 v16, v9

    .line 80
    move-object/from16 v17, v9

    .line 82
    move-object v10, v9

    .line 83
    invoke-direct/range {v5 .. v17}, LX/NNo;-><init>(LX/NNQ;LX/NMU;LX/NMV;LX/NMX;LX/NMY;LX/NMZ;LX/NNh;LX/NOB;LX/NMa;LX/NMb;LX/NKB;LX/NMc;)V

    .line 86
    iput-object v5, v3, LX/OmN;->A01:LX/NNo;

    .line 88
    :cond_58
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-double v0, v2

    .line 16
    invoke-static {v0, v1}, LX/N24;->A0g(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/OmN;->A05:Ljava/lang/Double;

    .line 22
    :cond_16
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v10

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_89

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v8

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_18
    if-ge v7, v8, :cond_89

    .line 26
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 41
    move-result-object v6

    .line 42
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_81

    .line 54
    array-length v0, v6

    .line 55
    if-eqz v0, :cond_79

    .line 57
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    if-ge v1, v2, :cond_5f

    .line 80
    :try_start_50
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    const/4 v4, 0x0
    :try_end_5f
    .catch LX/O32; {:try_start_50 .. :try_end_5f} :catch_6a

    .line 95
    :cond_5f
    new-instance v0, LX/NNe;

    .line 97
    invoke-direct {v0, v5, v6, v4}, LX/NNe;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 100
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_18

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    new-instance v1, LX/N6Q;

    .line 109
    invoke-direct {v1}, LX/N6Q;-><init>()V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 123
    new-instance v0, Lorg/json/JSONException;

    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_81
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 131
    new-instance v0, Lorg/json/JSONException;

    .line 133
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_89
    iput-object v10, p2, LX/OmN;->A07:Ljava/util/List;

    .line 139
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 141
    const-string v2, "none"

    .line 143
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    move-object v2, v1

    .line 154
    :cond_9a
    invoke-static {v2}, LX/O19;->A00(Ljava/lang/String;)LX/O19;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p2, LX/OmN;->A00:LX/O19;

    .line 160
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p2, LX/OmN;->A08:[B

    .line 12
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 20
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 29
    move-result-object v4

    .line 30
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 44
    const-string v0, ""

    .line 46
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    array-length v0, v4

    .line 57
    if-eqz v0, :cond_51

    .line 59
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    new-instance v0, LX/NNg;

    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, LX/NNg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v0, p2, LX/OmN;->A04:LX/NNg;

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 75
    new-instance v0, Lorg/json/JSONException;

    .line 77
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 83
    new-instance v0, Lorg/json/JSONException;

    .line 85
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 91
    new-instance v0, Lorg/json/JSONException;

    .line 93
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;LX/OmN;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 17
    const-string v8, ""

    .line 19
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_78

    .line 48
    new-instance v0, LX/NNb;

    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/NNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p2, LX/OmN;->A03:LX/NNb;

    .line 55
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v5

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_46
    if-ge v4, v5, :cond_75

    .line 72
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v3

    .line 76
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    long-to-int v2, v0

    .line 83
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    :try_start_5f
    invoke-static {v2}, LX/PLY;->A00(I)LX/PLY;
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_6a

    .line 98
    new-instance v0, LX/NNV;

    .line 100
    invoke-direct {v0, v1, v2}, LX/NNV;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :catchall_6a
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_46

    .line 109
    :cond_6d
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 111
    new-instance v0, Lorg/json/JSONException;

    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    iput-object v6, p2, LX/OmN;->A06:Ljava/util/List;

    .line 119
    return-void

    .line 120
    :cond_78
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 122
    new-instance v0, Lorg/json/JSONException;

    .line 124
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 130
    new-instance v0, Lorg/json/JSONException;

    .line 132
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public final publicKeyCredentialResponseContainsError(LX/NO9;)LX/O3w;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/NO9;->A02:LX/NP7;

    .line 6
    if-nez v2, :cond_17

    .line 8
    iget-object v2, p1, LX/NO9;->A01:LX/NP6;

    .line 10
    if-nez v2, :cond_17

    .line 12
    iget-object v2, p1, LX/NO9;->A03:LX/NP5;

    .line 14
    if-nez v2, :cond_17

    .line 16
    const-string v0, "No response set."

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    instance-of v1, v2, LX/NP5;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_5c

    .line 28
    check-cast v2, LX/NP5;

    .line 30
    iget-object v1, v2, LX/NP5;->A00:LX/O15;

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/OWJ;

    .line 43
    iget-object v2, v2, LX/NP5;->A01:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_40

    .line 47
    new-instance v1, LX/N6m;

    .line 49
    invoke-direct {v1}, LX/N6m;-><init>()V

    .line 52
    const-string/jumbo v0, "unknown fido gms exception - "

    .line 55
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/O15;->A08:LX/O15;

    .line 66
    if-ne v1, v0, :cond_57

    .line 68
    if-eqz v2, :cond_57

    .line 70
    const-string v0, "Unable to get sync account"

    .line 72
    invoke-static {v2, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_57

    .line 79
    const-string v1, "Passkey registration was cancelled by the user."

    .line 81
    new-instance v0, LX/N68;

    .line 83
    invoke-direct {v0, v1}, LX/N68;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {v3, v2}, LX/N6p;->A00(LX/OWJ;Ljava/lang/CharSequence;)LX/N6p;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    return-object v0
.end method

.method public final toAssertPasskeyResponse(LX/NNO;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/NNO;->A01:LX/NO9;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v2, v1, LX/NO9;->A02:LX/NP7;

    .line 10
    if-nez v2, :cond_1c

    .line 12
    iget-object v2, v1, LX/NO9;->A01:LX/NP6;

    .line 14
    if-nez v2, :cond_1c

    .line 16
    iget-object v2, v1, LX/NO9;->A03:LX/NP5;

    .line 18
    if-nez v2, :cond_1c

    .line 20
    const-string v0, "No response set."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    instance-of v0, v2, LX/NP5;

    .line 33
    if-nez v0, :cond_53

    .line 35
    instance-of v0, v2, LX/NP6;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    :try_start_27
    invoke-virtual {v1}, LX/NO9;->A02()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    const-string v0, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 50
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/N6J;

    .line 56
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 62
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PublicKeyUtility"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    check-cast v2, LX/NP5;

    .line 85
    iget-object v1, v2, LX/NP5;->A00:LX/O15;

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, LX/NP5;->A01:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(LX/O15;Ljava/lang/String;)LX/O3b;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
