.class public final LX/PPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRV;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/PPz;->A00:J

    .line 5
    iput-wide p3, p0, LX/PPz;->A01:J

    .line 7
    iput-wide p5, p0, LX/PPz;->A02:J

    .line 9
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
    const-string v2, "available_space"

    .line 6
    iget-wide v0, p0, LX/PPz;->A00:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v2, "free_space"

    .line 13
    iget-wide v0, p0, LX/PPz;->A01:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v2, "total_space"

    .line 21
    iget-wide v0, p0, LX/PPz;->A02:J

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    return-object v3
.end method
