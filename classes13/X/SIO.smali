.class public final LX/SIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/T1M;


# direct methods
.method public constructor <init>(LX/T1M;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SIO;->A01:LX/T1M;

    .line 5
    iput p2, p0, LX/SIO;->A00:F

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v1, LX/T1M;->A03:LX/SFH;

    .line 268435461
    const-string v0, "targetTimeRange"

    .line 268435463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435470
    invoke-virtual {v1, v0}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/SIO;->A01:LX/T1M;

    .line 268435476
    const-string v0, "speed"

    .line 268435478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 268435481
    move-result-wide v1

    .line 268435482
    double-to-float v0, v1

    .line 268435483
    iput v0, p0, LX/SIO;->A00:F

    .line 268435485
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/SIO;

    .line 14
    iget v1, p1, LX/SIO;->A00:F

    .line 16
    iget v0, p0, LX/SIO;->A00:F

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object v1, p0, LX/SIO;->A01:LX/T1M;

    .line 26
    iget-object v0, p1, LX/SIO;->A01:LX/T1M;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/SIO;->A01:LX/T1M;

    .line 6
    aput-object v0, v2, v1

    .line 8
    iget v0, p0, LX/SIO;->A00:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/SIO;->A01:LX/T1M;

    .line 6
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "targetTimeRange"

    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v0, p0, LX/SIO;->A00:F

    .line 17
    float-to-double v1, v0

    .line 18
    const-string v0, "speed"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    return-object v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
