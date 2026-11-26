.class public final LX/SNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SNA;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/16 v3, 0xa

    .line 6
    if-lt v1, v0, :cond_29

    .line 8
    new-instance v2, LX/QcA;

    .line 10
    invoke-direct {v2}, LX/QcA;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    if-le v1, v3, :cond_e

    .line 29
    invoke-virtual {v2}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/SNA;

    .line 35
    invoke-direct {v1, v0}, LX/SNA;-><init>(Ljava/util/Set;)V

    .line 38
    :goto_26
    sput-object v1, LX/SNA;->A02:LX/SNA;

    .line 40
    return-void

    .line 41
    :cond_29
    new-instance v1, LX/SNA;

    .line 43
    invoke-direct {v1}, LX/SNA;-><init>()V

    .line 46
    goto :goto_26
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput v0, p0, LX/SNA;->A00:I

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    iput v1, p0, LX/SNA;->A00:I

    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/SHZ;I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, LX/SNA;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-lt v1, v0, :cond_12

    .line 13
    invoke-static {p1, p2}, LX/RZH;->A00(LX/SHZ;I)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    sget-object v2, LX/SJU;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/SNA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/SNA;

    .line 10
    iget v1, p0, LX/SNA;->A00:I

    .line 12
    iget v0, p1, LX/SNA;->A00:I

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 18
    iget-object v0, p1, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x3e

    .line 2
    iget v0, p0, LX/SNA;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioProfile[format="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", maxChannelCount="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, LX/SNA;->A00:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", channelMasks="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/SNA;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 27
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
