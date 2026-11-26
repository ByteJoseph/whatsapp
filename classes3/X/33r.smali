.class public final LX/33r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/33r;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/33r;->A00:I

    .line 7
    iput-boolean p6, p0, LX/33r;->A06:Z

    .line 9
    iput-boolean p7, p0, LX/33r;->A04:Z

    .line 11
    iput-boolean p8, p0, LX/33r;->A05:Z

    .line 13
    iput-wide p4, p0, LX/33r;->A01:J

    .line 15
    iput-object p2, p0, LX/33r;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "txnId"

    .line 6
    iget-object v0, p0, LX/33r;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "showCount"

    .line 13
    iget v0, p0, LX/33r;->A00:I

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "receiverConfirmed"

    .line 20
    iget-boolean v0, p0, LX/33r;->A06:Z

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v1, "bubbleShared"

    .line 27
    iget-boolean v0, p0, LX/33r;->A04:Z

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "terminal"

    .line 34
    iget-boolean v0, p0, LX/33r;->A05:Z

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v2, "createdAt"

    .line 41
    iget-wide v0, p0, LX/33r;->A01:J

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, LX/33r;->A02:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "partnerName"

    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/33r;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/33r;

    .line 10
    iget-object v1, p0, LX/33r;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/33r;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget v1, p0, LX/33r;->A00:I

    .line 22
    iget v0, p1, LX/33r;->A00:I

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-boolean v1, p0, LX/33r;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/33r;->A06:Z

    .line 30
    if-ne v1, v0, :cond_3e

    .line 32
    iget-boolean v1, p0, LX/33r;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/33r;->A04:Z

    .line 36
    if-ne v1, v0, :cond_3e

    .line 38
    iget-boolean v1, p0, LX/33r;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/33r;->A05:Z

    .line 42
    if-ne v1, v0, :cond_3e

    .line 44
    iget-wide v3, p0, LX/33r;->A01:J

    .line 46
    iget-wide v1, p1, LX/33r;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/33r;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/33r;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/33r;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/33r;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/33r;->A06:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/33r;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/33r;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/33r;->A01:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/33r;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/33r;->A03:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/33r;->A00:I

    .line 4
    iget-boolean v7, p0, LX/33r;->A06:Z

    .line 6
    iget-boolean v6, p0, LX/33r;->A04:Z

    .line 8
    iget-boolean v5, p0, LX/33r;->A05:Z

    .line 10
    iget-wide v1, p0, LX/33r;->A01:J

    .line 12
    iget-object v4, p0, LX/33r;->A02:Ljava/lang/String;

    .line 14
    const-string v0, "RemittanceBottomSheetState(txnId="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", showCount="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", receiverConfirmed="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", bubbleShared="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hasReachedTerminalState="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", createdAt="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", partnerName="

    .line 62
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
