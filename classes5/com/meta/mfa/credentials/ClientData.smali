.class public final Lcom/meta/mfa/credentials/ClientData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/6mE;


# instance fields
.field public final aaguid:Ljava/lang/String;

.field public final challenge:Ljava/lang/String;

.field public final credentialId:Ljava/lang/String;

.field public final flags:Lcom/meta/mfa/credentials/AuthDataFlags;

.field public final origin:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;

.field public final rawId:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final userPreference:Ljava/lang/String;

.field public final uvpaa:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6mE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/ClientData;->Companion:LX/6mE;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/6ME;)V
    .registers 17

    .line 1419596
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_c

    .line 1419597
    sget-object v0, LX/86j;->A01:LX/0ub;

    .line 1419598
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_64

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    :goto_1c
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_61

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    :goto_22
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5e

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    :goto_28
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5b

    .line 1419599
    const-string v0, "Android"

    .line 1419600
    iput-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    :goto_30
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_58

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    :goto_36
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_55

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    :goto_3c
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_52

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    :goto_42
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_4f

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    :goto_48
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_67

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void

    :cond_4f
    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    goto :goto_48

    :cond_52
    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    goto :goto_42

    :cond_55
    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    goto :goto_3c

    :cond_58
    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    goto :goto_36

    :cond_5b
    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    goto :goto_30

    :cond_5e
    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    goto :goto_28

    :cond_61
    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    goto :goto_22

    :cond_64
    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_67
    iput-object p13, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V
    .registers 14

    .line 268435456
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object p1, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 268435468
    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 268435470
    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 268435472
    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 268435474
    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 268435476
    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 268435478
    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 268435480
    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 268435482
    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 268435484
    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435486
    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 268435488
    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 268435490
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;ILX/2mC;)V
    .registers 28

    .line 538290527
    move/from16 v1, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    and-int/lit8 v0, p13, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    move-object v4, v12

    :cond_18
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1d

    move-object v5, v12

    :cond_1d
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_22

    move-object v6, v12

    :cond_22
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_28

    .line 538290528
    const-string v7, "Android"

    :cond_28
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2d

    move-object v8, v12

    :cond_2d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_32

    move-object v9, v12

    :cond_32
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_37

    move-object v10, v12

    :cond_37
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3c

    move-object v11, v12

    :cond_3c
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_42

    move-object/from16 v12, p12

    .line 538290529
    :cond_42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAaguid$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCredentialId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFlags$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getOrigin$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getOsType$annotations()V
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

.method public static synthetic getRawId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserPreference$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUvpaa$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1d

    .line 25
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    :cond_1d
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 31
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 33
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 36
    :cond_24
    const/4 v2, 0x4

    .line 37
    if-nez v3, :cond_2b

    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    :cond_2b
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 45
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 50
    :cond_32
    const/4 v2, 0x5

    .line 51
    if-nez v3, :cond_39

    .line 53
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    :cond_39
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 59
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 64
    :cond_40
    const/4 v2, 0x6

    .line 65
    if-nez v3, :cond_4d

    .line 67
    iget-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 69
    const-string v0, "Android"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v0, p2, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 82
    :cond_52
    const/4 v2, 0x7

    .line 83
    if-nez v3, :cond_59

    .line 85
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    :cond_59
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 91
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 96
    :cond_60
    const/16 v2, 0x8

    .line 98
    if-nez v3, :cond_68

    .line 100
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    :cond_68
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 106
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 108
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    const/16 v2, 0x9

    .line 113
    if-nez v3, :cond_77

    .line 115
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    :cond_77
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 121
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 123
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 126
    :cond_7e
    const/16 v2, 0xa

    .line 128
    if-nez v3, :cond_86

    .line 130
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    :cond_86
    sget-object v1, LX/86i;->A00:LX/86i;

    .line 136
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 138
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 141
    :cond_8d
    const/16 v2, 0xb

    .line 143
    if-nez v3, :cond_95

    .line 145
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    :cond_95
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 151
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 153
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 156
    :cond_9c
    return-void
.end method


# virtual methods
.method public final getAaguid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCredentialId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFlags()Lcom/meta/mfa/credentials/AuthDataFlags;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 2
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRawId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserPreference()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUvpaa()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
