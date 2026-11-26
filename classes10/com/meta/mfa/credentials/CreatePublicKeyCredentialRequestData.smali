.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J32;


# instance fields
.field public final attestation:Ljava/lang/String;

.field public final attestationFormats:Ljava/util/List;

.field public final authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

.field public final challenge:[B

.field public final excludeCredentials:Ljava/util/List;

.field public final extensions:Ljava/util/Map;

.field public final pubKeyCredParams:Ljava/util/List;

.field public final rp:Lcom/meta/mfa/credentials/RelyingParty;

.field public final user:Lcom/meta/mfa/credentials/User;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J32;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->Companion:LX/J32;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v3, v0, [LX/00q;

    .line 12
    invoke-static {v3, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/KXD;->A00:LX/KXD;

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, LX/KXE;->A00:LX/KXE;

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v3, v0

    .line 38
    sget-object v0, LX/KXF;->A00:LX/KXF;

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v3, v0

    .line 47
    sget-object v0, LX/KXG;->A00:LX/KXG;

    .line 49
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 55
    aput-object v1, v3, v0

    .line 57
    sput-object v3, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00q;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/6ME;)V
    .registers 17

    .line 272011247
    and-int/lit8 v0, p1, 0x78

    const/16 v1, 0x78

    if-eq v1, v0, :cond_d

    .line 272011248
    sget-object v0, LX/KKT;->A01:LX/0ub;

    .line 272011249
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_53

    .line 272011250
    const/4 v4, 0x0

    const-string v3, "platform"

    const-string v2, "required"

    const-string v1, "preferred"

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 272011251
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 272011252
    iput-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    :goto_22
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_50

    .line 272011253
    const-string v0, "indirect"

    .line 272011254
    iput-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    :goto_2a
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    :goto_31
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4a

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    :goto_3f
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_47

    .line 272011255
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object p10

    .line 272011256
    :cond_47
    iput-object p10, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-void

    :cond_4a
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    goto :goto_3f

    :cond_4d
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    goto :goto_31

    :cond_50
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    goto :goto_2a

    :cond_53
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    goto :goto_22
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 17
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 23
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 25
    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 27
    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 29
    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 31
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;ILX/2mC;)V
    .registers 26

    .line 540446726
    move/from16 v4, p10

    move-object/from16 v13, p9

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v5, p1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_19

    .line 540446727
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance v5, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 540446728
    invoke-direct {v5, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 540446729
    :cond_19
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1f

    .line 540446730
    const-string v6, "indirect"

    :cond_1f
    and-int/lit8 v0, p10, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_25

    move-object v7, v12

    :cond_25
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_2b

    move-object/from16 v12, p8

    :cond_2b
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    .line 540446731
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v13

    .line 540446732
    :cond_33
    move-object v4, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v13}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getAttestation$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getAttestationFormats$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getAuthenticatorSelection$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getExcludeCredentials$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getPubKeyCredParams$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRp$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/KmG;LX/0ub;)V
    .registers 12

    .line 0
    sget-object v6, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 6
    move-result v7

    .line 7
    if-nez v7, :cond_1d

    .line 9
    iget-object v5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "platform"

    .line 14
    const-string v2, "required"

    .line 16
    const-string v1, "preferred"

    .line 18
    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 20
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    :cond_1d
    sget-object v1, LX/KKR;->A00:LX/KKR;

    .line 31
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 33
    invoke-interface {p1, v0, v1, p2, v8}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 36
    :cond_24
    const/4 v2, 0x1

    .line 37
    if-nez v7, :cond_31

    .line 39
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 41
    const-string v0, "indirect"

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    :cond_31
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 51
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 56
    :cond_38
    const/4 v2, 0x2

    .line 57
    if-nez v7, :cond_3f

    .line 59
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    :cond_3f
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 69
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 72
    :cond_48
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 74
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 87
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 90
    sget-object v2, LX/KKb;->A00:LX/KKb;

    .line 92
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 98
    sget-object v2, LX/KKd;->A00:LX/KKd;

    .line 100
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 106
    const/4 v2, 0x7

    .line 107
    if-nez v7, :cond_71

    .line 109
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    :cond_71
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 119
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 122
    :cond_7a
    const/16 v2, 0x8

    .line 124
    if-nez v7, :cond_8a

    .line 126
    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 128
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 138
    :cond_8a
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 144
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 147
    :cond_93
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAttestationFormats()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getAuthenticatorSelection()Lcom/meta/mfa/credentials/AuthenticatorSelection;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 2
    return-object v0
.end method

.method public final getChallenge()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 2
    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getRp()Lcom/meta/mfa/credentials/RelyingParty;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 2
    return-object v0
.end method

.method public final getUser()Lcom/meta/mfa/credentials/User;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 2
    return-object v0
.end method
