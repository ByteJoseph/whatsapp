.class public final Lcom/meta/mfa/credentials/AuthDataFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/6mD;


# instance fields
.field public final backupEligible:Z

.field public final backupState:Z

.field public final userPresent:Z

.field public final userVerified:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6mD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AuthDataFlags;->Companion:LX/6mD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 805306372
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLX/6ME;)V
    .registers 9

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    and-int/lit8 v0, p1, 0x1

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    if-nez v0, :cond_23

    .line 536870920
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 536870922
    :goto_a
    and-int/lit8 v0, p1, 0x2

    .line 536870924
    if-nez v0, :cond_20

    .line 536870926
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 536870928
    :goto_10
    and-int/lit8 v0, p1, 0x4

    .line 536870930
    if-nez v0, :cond_1d

    .line 536870932
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 536870934
    :goto_16
    and-int/lit8 v0, p1, 0x8

    .line 536870936
    if-nez v0, :cond_26

    .line 536870938
    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 536870940
    return-void

    .line 536870941
    :cond_1d
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 536870943
    goto :goto_16

    .line 536870944
    :cond_20
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 536870946
    goto :goto_10

    .line 536870947
    :cond_23
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 536870949
    goto :goto_a

    .line 536870950
    :cond_26
    iput-boolean p5, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 536870952
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 5
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 7
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 9
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZZZZILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_a
    and-int/lit8 v0, p5, 0x4

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    const/4 p3, 0x0

    .line 268435471
    :cond_f
    and-int/lit8 v0, p5, 0x8

    .line 268435473
    if-eqz v0, :cond_14

    .line 268435475
    const/4 p4, 0x0

    .line 268435476
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 268435479
    return-void
.end method

.method public static synthetic getBackupEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getBackupState$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserPresent$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUserVerified$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthDataFlags;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 13
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 16
    :cond_10
    const/4 v1, 0x1

    .line 17
    if-nez v2, :cond_17

    .line 19
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 28
    :cond_1c
    const/4 v1, 0x2

    .line 29
    if-nez v2, :cond_23

    .line 31
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 37
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 40
    :cond_28
    const/4 v1, 0x3

    .line 41
    if-nez v2, :cond_2f

    .line 43
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    :cond_2f
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 49
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final getBackupEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 2
    return v0
.end method

.method public final getBackupState()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 2
    return v0
.end method

.method public final getUserPresent()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 2
    return v0
.end method

.method public final getUserVerified()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 2
    return v0
.end method
