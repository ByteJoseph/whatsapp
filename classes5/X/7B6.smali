.class public final LX/7B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8W4;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8W4;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/7B6;->A00:J

    .line 9
    iput-object p2, p0, LX/7B6;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/7B6;->A01:LX/8W4;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/7B6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/7B6;

    .line 10
    iget-wide v3, p0, LX/7B6;->A00:J

    .line 12
    iget-wide v1, p1, LX/7B6;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/7B6;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/7B6;->A02:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v1, p0, LX/7B6;->A01:LX/8W4;

    .line 26
    iget-object v0, p1, LX/7B6;->A01:LX/8W4;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/7B6;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/7B6;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    const-string v0, "ATTACH"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/7B6;->A01:LX/8W4;

    .line 22
    invoke-interface {v0}, LX/8W4;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    const-string v0, "MOUNT"

    .line 30
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/7B6;->A00:J

    .line 2
    iget-object v3, p0, LX/7B6;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/7B6;->A01:LX/8W4;

    .line 6
    const-string v0, "BinderId(renderUnitId="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", type="

    .line 14
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const-string v0, "ATTACH"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", key="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "MOUNT"

    .line 34
    goto :goto_16
.end method
