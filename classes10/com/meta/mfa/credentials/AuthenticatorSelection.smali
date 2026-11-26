.class public final Lcom/meta/mfa/credentials/AuthenticatorSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J30;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final residentKey:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J30;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->Companion:LX/J30;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const-string v2, "platform"

    .line 805306371
    const-string v1, "required"

    .line 805306373
    const-string v0, "preferred"

    .line 805306375
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 805306378
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/6ME;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p2, "platform"

    .line 9
    :cond_9
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 13
    if-nez v0, :cond_26

    .line 15
    const-string v0, "required"

    .line 17
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 19
    :goto_13
    and-int/lit8 v0, p1, 0x4

    .line 21
    if-nez v0, :cond_23

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 26
    :goto_1a
    and-int/lit8 v0, p1, 0x8

    .line 28
    if-nez v0, :cond_29

    .line 30
    const-string v0, "preferred"

    .line 32
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_23
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    iput-object p5, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435469
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/2mC;)V
    .registers 8

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870914
    if-eqz v0, :cond_6

    .line 536870916
    const-string p1, "platform"

    .line 536870918
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 536870920
    if-eqz v0, :cond_c

    .line 536870922
    const-string p2, "required"

    .line 536870924
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 536870926
    if-eqz v0, :cond_11

    .line 536870928
    const/4 p3, 0x0

    .line 536870929
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 536870931
    if-eqz v0, :cond_17

    .line 536870933
    const-string p4, "preferred"

    .line 536870935
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 536870938
    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRequireResidentKey$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getResidentKey$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthenticatorSelection;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_11

    .line 7
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 9
    const-string v0, "platform"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    :cond_11
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    if-nez v3, :cond_25

    .line 27
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 29
    const-string v0, "required"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    :cond_25
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 44
    :cond_2c
    const/4 v2, 0x2

    .line 45
    if-nez v3, :cond_33

    .line 47
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    :cond_33
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 53
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 58
    :cond_3a
    const/4 v2, 0x3

    .line 59
    if-nez v3, :cond_47

    .line 61
    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 63
    const-string v0, "preferred"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0, p2, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 76
    :cond_4c
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRequireResidentKey()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 2
    return-object v0
.end method
