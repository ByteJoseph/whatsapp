.class public final Lcom/meta/mfa/credentials/ExcludeCredentialParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J35;


# instance fields
.field public final id:[B

.field public final transports:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->Companion:LX/J35;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/KXH;->A00:LX/KXH;

    .line 18
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    sput-object v2, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/00q;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;Ljava/util/List;LX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKW;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 268435475
    and-int/lit8 v0, p1, 0x4

    .line 268435477
    if-nez v0, :cond_1b

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 268435482
    return-void

    .line 268435483
    :cond_1b
    iput-object p4, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 268435485
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/List;ILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/mfa/credentials/ExcludeCredentialParams;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTransports$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ExcludeCredentialParams;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->$childSerializers:[LX/00q;

    .line 2
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 4
    iget-object v1, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    :cond_1b
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 33
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final getId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->id:[B

    .line 2
    return-object v0
.end method

.method public final getTransports()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->transports:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ExcludeCredentialParams;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
