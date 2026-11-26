.class public final LX/C8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Ljava/util/Date;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8V;->A00:Ljava/util/Date;

    .line 5
    iput-object p3, p0, LX/C8V;->A01:Ljava/util/Date;

    .line 7
    iput-object p1, p0, LX/C8V;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/C8V;->A00:Ljava/util/Date;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    const-string v0, "lastRunTime"

    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, LX/C8V;->A01:Ljava/util/Date;

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "latestPipelineDs"

    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, LX/C8V;->A02:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, "pipelineId"

    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/C8V;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/C8V;

    .line 10
    iget-object v1, p0, LX/C8V;->A00:Ljava/util/Date;

    .line 12
    iget-object v0, p1, LX/C8V;->A00:Ljava/util/Date;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/C8V;->A01:Ljava/util/Date;

    .line 22
    iget-object v0, p1, LX/C8V;->A01:Ljava/util/Date;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/C8V;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C8V;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8V;->A00:Ljava/util/Date;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/C8V;->A01:Ljava/util/Date;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C8V;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/C8V;->A00:Ljava/util/Date;

    .line 2
    iget-object v3, p0, LX/C8V;->A01:Ljava/util/Date;

    .line 4
    iget-object v2, p0, LX/C8V;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "ReceiverHarmConfig(lastRunDs="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", latestPipelineDs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", pipelineId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
