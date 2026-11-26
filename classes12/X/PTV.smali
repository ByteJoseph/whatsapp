.class public final LX/PTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlN;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, LX/PTV;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final DKd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DL0()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "id"

    .line 6
    iget-object v0, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "path"

    .line 13
    iget-object v0, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "last_access_time"

    .line 20
    iget-wide v0, p0, LX/PTV;->A00:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/PTV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/PTV;

    .line 10
    iget-object v1, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/PTV;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/PTV;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-wide v3, p0, LX/PTV;->A00:J

    .line 32
    iget-wide v1, p1, LX/PTV;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v4

    .line 12
    iget-wide v2, p0, LX/PTV;->A00:J

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long v0, v2, v0

    .line 18
    xor-long/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v4, 0x1f

    .line 21
    long-to-int v0, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ImplicitCacheMetadata(name="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", path="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/PTV;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", lastAccessTime="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/PTV;->A00:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PTV;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
