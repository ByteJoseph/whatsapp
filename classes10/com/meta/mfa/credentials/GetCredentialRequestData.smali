.class public final Lcom/meta/mfa/credentials/GetCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J37;


# instance fields
.field public final allowCredentials:Ljava/util/List;

.field public final challenge:[B

.field public final mediation:Ljava/lang/String;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/J37;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->Companion:LX/J37;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v3, v2, v0

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/KXI;->A00:LX/KXI;

    .line 21
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    sput-object v2, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00q;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;LX/6ME;)V
    .registers 11

    .line 536870912
    and-int/lit8 v0, p1, 0xb

    .line 536870914
    const/16 v1, 0xb

    .line 536870916
    if-eq v1, v0, :cond_d

    .line 536870918
    sget-object v0, LX/KKY;->A01:LX/0ub;

    .line 536870920
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    throw v0

    .line 536870925
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 536870930
    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 536870932
    and-int/lit8 v0, p1, 0x4

    .line 536870934
    if-nez v0, :cond_31

    .line 536870936
    const-string v0, "preferred"

    .line 536870938
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 536870940
    :goto_1c
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 536870942
    and-int/lit8 v0, p1, 0x10

    .line 536870944
    if-nez v0, :cond_2e

    .line 536870946
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 536870948
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 536870950
    :goto_26
    and-int/lit8 v0, p1, 0x20

    .line 536870952
    if-nez v0, :cond_34

    .line 536870954
    const/4 v0, 0x0

    .line 536870955
    iput-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 536870957
    return-void

    .line 536870958
    :cond_2e
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 536870960
    goto :goto_26

    .line 536870961
    :cond_31
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 536870963
    goto :goto_1c

    .line 536870964
    :cond_34
    iput-object p7, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 536870966
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 19
    iput-object p5, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 21
    iput-object p6, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;ILX/2mC;)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x4

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    const-string p3, "preferred"

    .line 268435462
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 268435464
    if-eqz v0, :cond_c

    .line 268435466
    sget-object p5, LX/01l;->A00:LX/01l;

    .line 268435468
    :cond_c
    and-int/lit8 v0, p7, 0x20

    .line 268435470
    if-eqz v0, :cond_11

    .line 268435472
    const/4 p6, 0x0

    .line 268435473
    :cond_11
    invoke-direct/range {p0 .. p6}, Lcom/meta/mfa/credentials/GetCredentialRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;)V

    .line 268435476
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getAllowCredentials$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMediation$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRpId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequestData;LX/KmG;LX/0ub;)V
    .registers 9

    .line 0
    sget-object v4, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 8
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 10
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_21

    .line 23
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 25
    const-string v0, "preferred"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, p2, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 38
    :cond_26
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 40
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 46
    const/4 v2, 0x4

    .line 47
    if-nez v5, :cond_3b

    .line 49
    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 51
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    :cond_3b
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 65
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 68
    :cond_44
    const/4 v1, 0x5

    .line 69
    if-nez v5, :cond_4b

    .line 71
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v0, v3, p2, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 80
    :cond_50
    return-void
.end method


# virtual methods
.method public final getAllowCredentials()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->allowCredentials:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getChallenge()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->challenge:[B

    .line 2
    return-object v0
.end method

.method public final getMediation()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->rpId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->userVerification:Ljava/lang/String;

    .line 2
    return-object v0
.end method
