.class public final LX/3Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:LX/GGT;

.field public final A01:LX/2kf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGT;LX/2kf;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/3Lt;->A00:LX/GGT;

    .line 10
    iput-object p2, p0, LX/3Lt;->A01:LX/2kf;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "destination_id"

    .line 6
    iget-object v0, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, LX/3Lt;->A00:LX/GGT;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "entry_point"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, LX/3Lt;->A01:LX/2kf;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const-string v1, "thread_origin"

    .line 28
    iget-object v0, v0, LX/2kf;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_21
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/3Lt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/3Lt;

    .line 10
    iget-object v1, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/3Lt;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/3Lt;->A00:LX/GGT;

    .line 22
    iget-object v0, p1, LX/3Lt;->A00:LX/GGT;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/3Lt;->A01:LX/2kf;

    .line 28
    iget-object v0, p1, LX/3Lt;->A01:LX/2kf;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Lt;->A00:LX/GGT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Lt;->A01:LX/2kf;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/3Lt;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/3Lt;->A00:LX/GGT;

    .line 4
    iget-object v2, p0, LX/3Lt;->A01:LX/2kf;

    .line 6
    const-string v0, "BotMetricsMetadata(destinationId="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", destinationEntryPoint="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", threadOrigin="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
