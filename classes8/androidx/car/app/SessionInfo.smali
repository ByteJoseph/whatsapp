.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

.field public static final CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

.field public static final DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

.field public static final DISPLAY_TYPE_CLUSTER:I = 0x1

.field public static final DISPLAY_TYPE_MAIN:I = 0x0

.field public static final DIVIDER:C = '/'


# instance fields
.field public final mDisplayType:I

.field public final mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "main"

    .line 17
    new-instance v0, Landroidx/car/app/SessionInfo;

    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "main"

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 5
    iput-object p2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    instance-of v0, p1, Landroidx/car/app/SessionInfo;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, p0, :cond_1c

    .line 10
    check-cast p1, Landroidx/car/app/SessionInfo;

    .line 12
    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 24
    iget v0, p1, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public getDisplayType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 2
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSupportedTemplates(I)Ljava/util/Set;
    .registers 4

    .line 0
    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    const/4 v0, 0x6

    .line 6
    if-lt p1, v0, :cond_b

    .line 8
    sget-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, Landroidx/car/app/SessionInfo;->CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6:Lcom/google/common/collect/ImmutableSet;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 2
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
