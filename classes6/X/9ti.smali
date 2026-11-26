.class public final LX/9ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/9ti;->A00:D

    .line 5
    iput-wide p3, p0, LX/9ti;->A01:D

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 16
    cmpg-double v0, v1, v3

    .line 18
    if-gtz v0, :cond_1d

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v1

    .line 24
    cmpg-double v0, v1, v3

    .line 26
    if-gtz v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "StickerPoint/init non-finite coord (expected zero) x="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " y="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V
    .registers 8

    .line 0
    aget-object v0, p1, p2

    .line 2
    iget-wide v3, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 4
    iget-wide v1, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 6
    new-instance v0, LX/9ti;

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LX/9ti;-><init>(DD)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v1, p1, LX/9ti;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v0, p1

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-wide v3, p0, LX/9ti;->A00:D

    .line 14
    check-cast p1, LX/9ti;

    .line 16
    iget-wide v1, p1, LX/9ti;->A00:D

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-wide v3, p0, LX/9ti;->A01:D

    .line 24
    iget-wide v1, p1, LX/9ti;->A01:D

    .line 26
    cmpg-double v0, v3, v1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9ti;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/9ti;->A01:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
