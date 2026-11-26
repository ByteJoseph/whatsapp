.class public final Lcom/meta/mfa/credentials/AttestationStatement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J2z;


# instance fields
.field public final alg:I

.field public final sig:[B

.field public final x5c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J2z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->Companion:LX/J2z;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/KXC;->A00:LX/KXC;

    .line 18
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    sput-object v2, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00q;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(II[BLjava/util/List;LX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKQ;->A01:LX/0ub;

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
    iput p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 268435477
    return-void
.end method

.method public constructor <init>(I[BLjava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getAlg$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSig$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getX5c$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationStatement;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 5
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 8
    sget-object v2, LX/0wi;->A00:LX/0wi;

    .line 10
    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 23
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final getAlg()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 2
    return v0
.end method

.method public final getSig()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 2
    return-object v0
.end method

.method public final getX5c()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 2
    return-object v0
.end method
