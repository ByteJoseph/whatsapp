.class public final Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/6mG;


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final rpId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6mG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->Companion:LX/6mG;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/86l;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->rpId:Ljava/lang/String;

    .line 268435474
    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    .line 268435476
    iput-object p4, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    .line 268435478
    iput-object p5, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->displayName:Ljava/lang/String;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->rpId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->displayName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getName$annotations()V
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

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->rpId:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->displayName:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->displayName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->rpId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/SignalCurrentUserDetailsRequest;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method
