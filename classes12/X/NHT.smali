.class public final LX/NHT;
.super LX/OkZ;
.source ""

# interfaces
.implements LX/QRV;


# direct methods
.method public constructor <init>(LX/OkZ;)V
    .registers 9

    .line 0
    iget-wide v1, p1, LX/OkZ;->A00:J

    .line 2
    iget-wide v3, p1, LX/OkZ;->A02:J

    .line 4
    iget-wide v5, p1, LX/OkZ;->A01:J

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, LX/OkZ;-><init>(JJJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public DCm()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "bytes"

    .line 6
    iget-wide v0, p0, LX/OkZ;->A00:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v2, "ondisk"

    .line 13
    iget-wide v0, p0, LX/OkZ;->A02:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v2, "entries"

    .line 20
    iget-wide v0, p0, LX/OkZ;->A01:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    return-object v3
.end method
