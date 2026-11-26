.class public final Lcom/meta/mfa/credentials/User;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3C;


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final id:[B

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/User;->Companion:LX/J3C;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKd;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 268435473
    iput-object p3, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 268435475
    iput-object p4, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 268435477
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/User;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v2, LX/KJn;->A00:LX/KJn;

    .line 2
    iget-object v1, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->displayName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->id:[B

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/User;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method
