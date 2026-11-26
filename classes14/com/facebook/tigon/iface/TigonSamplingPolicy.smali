.class public final Lcom/facebook/tigon/iface/TigonSamplingPolicy;
.super LX/08W;
.source ""


# static fields
.field public static final CERT_DATA_WEIGHT:I = 0x1388

.field public static final Companion:LX/UHQ;


# instance fields
.field public final cellTowerInfoWeight:I

.field public final certDataWeight:I

.field public final mhrFbcWeight:I

.field public final mhrSampleWeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->Companion:LX/UHQ;

    .line 7
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 5
    iput p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 7
    iput p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 9
    iput p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/TigonSamplingPolicy;IIIIILjava/lang/Object;)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget p4, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 24
    :cond_18
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 2
    return v0
.end method

.method public final copy(IIII)Lcom/facebook/tigon/iface/TigonSamplingPolicy;
    .registers 6

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getCellTowerInfoWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 2
    return v0
.end method

.method public final getCertDataWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 2
    return v0
.end method

.method public final getMhrFbcWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 2
    return v0
.end method

.method public final getMhrSampleWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrSampleWeight:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
