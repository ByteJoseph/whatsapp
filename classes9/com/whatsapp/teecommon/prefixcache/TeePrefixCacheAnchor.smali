.class public final Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/String;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p5, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/HtB;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-wide p1, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 268435473
    iput-object p6, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 268435475
    iput-wide p3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 268435477
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 9
    iput-object p3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 3
    iget-wide v1, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-wide v3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 11
    iget-wide v1, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v1, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-wide v3, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 30
    iget-wide v1, p1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

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

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 4
    const-string v0, "TeePrefixCacheAnchor(messageRowId="

    .line 6
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", messageId=<redacted>, sortId="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
