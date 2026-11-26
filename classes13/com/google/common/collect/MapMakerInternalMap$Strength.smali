.class public abstract enum Lcom/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public static synthetic $values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "STRONG"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/RCl;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/RCl;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    const-string v2, "WEAK"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/RCl;

    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/RCl;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->$values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->$VALUES:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/SrX;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract defaultEquivalence()LX/Qcu;
.end method
