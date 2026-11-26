.class public final Lcom/meta/mfa/credentials/AttestationObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J2y;


# instance fields
.field public final attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

.field public final authData:[B

.field public final fmt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/AttestationObject;->Companion:LX/J2y;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[BLX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKP;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[B)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 12
    return-void
.end method

.method public static synthetic getAttStmt$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getAuthData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFmt$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationObject;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    sget-object v2, LX/KKQ;->A00:LX/KKQ;

    .line 8
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 14
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 16
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getAttStmt()Lcom/meta/mfa/credentials/AttestationStatement;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->attStmt:Lcom/meta/mfa/credentials/AttestationStatement;

    .line 2
    return-object v0
.end method

.method public final getAuthData()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->authData:[B

    .line 2
    return-object v0
.end method

.method public final getFmt()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationObject;->fmt:Ljava/lang/String;

    .line 2
    return-object v0
.end method
