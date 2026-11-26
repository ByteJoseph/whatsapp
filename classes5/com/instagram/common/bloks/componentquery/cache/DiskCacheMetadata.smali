.class public final Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/6kX;

.field public static final serialVersionUID:J = -0x3422b21ea1696dd3L


# instance fields
.field public final resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final responseCreatedTimestampMs:J

.field public final responseWallClockTimestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6kX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->Companion:LX/6kX;

    .line 7
    return-void
.end method

.method public constructor <init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 5
    iput-object p3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 7
    iput-wide p4, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;JILX/2mC;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x4

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    const-wide/16 p4, 0x0

    .line 268435462
    :cond_6
    invoke-direct/range {p0 .. p5}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 268435465
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;JILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
    .registers 14

    .line 0
    move-wide v4, p4

    .line 1
    move-object v3, p3

    .line 2
    move-wide v1, p1

    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-wide v1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 9
    :cond_9
    and-int/lit8 v0, p6, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 15
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-wide v4, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 21
    :cond_15
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final component2()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final copy(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
    .registers 12

    .line 0
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;J)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 10
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 12
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 20
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 30
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public final getResources()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    return-object v0
.end method

.method public final getResponseCreatedTimestampMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public final getResponseWallClockTimestampMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v5, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 2
    iget-object v4, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 4
    iget-wide v2, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseWallClockTimestampMs:J

    .line 6
    const-string v0, "DiskCacheMetadata(responseCreatedTimestampMs="

    .line 8
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", resources="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", responseWallClockTimestampMs="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
