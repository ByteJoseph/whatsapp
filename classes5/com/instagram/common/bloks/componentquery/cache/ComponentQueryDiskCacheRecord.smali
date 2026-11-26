.class public final Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/6kV;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final responseTimestampMs:J

.field public final responseWallClockTimestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6kV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->Companion:LX/6kV;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 9
    iput-wide p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 11
    iput-object p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 13
    iput-wide p5, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;JILX/2mC;)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    const-wide/16 p5, 0x0

    .line 268435462
    :cond_6
    invoke-direct/range {p0 .. p6}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 268435465
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;JILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .registers 16

    .line 0
    move-wide v5, p5

    .line 1
    move-object v4, p4

    .line 2
    move-wide v2, p2

    .line 3
    move-object v1, p1

    .line 4
    and-int/lit8 v0, p7, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 10
    :cond_a
    and-int/lit8 v0, p7, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-wide v2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 16
    :cond_10
    and-int/lit8 v0, p7, 0x4

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 22
    :cond_16
    and-int/lit8 v0, p7, 0x8

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-wide v5, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 2
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final component3()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    return-object v0
.end method

.method public final component4()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final copy(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 10
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 12
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 22
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 30
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 40
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public final getData()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 2
    return-object v0
.end method

.method public final getResources()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    return-object v0
.end method

.method public final getResponseTimestampMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final getResponseWallClockTimestampMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 2
    iget-wide v4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 4
    iget-object v6, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 6
    iget-wide v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseWallClockTimestampMs:J

    .line 8
    const-string v0, "ComponentQueryDiskCacheRecord(data="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", responseTimestampMs="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", resources="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", responseWallClockTimestampMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
