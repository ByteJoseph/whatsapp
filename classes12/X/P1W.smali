.class public final LX/P1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0WX;JJ)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p2, p0, LX/P1W;->A03:J

    .line 268435461
    const-string v0, "redeemed_count"

    .line 268435463
    invoke-virtual {p1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, LX/P1W;->A01:I

    .line 268435469
    const-string/jumbo v0, "reserved_count"

    .line 268435472
    invoke-virtual {p1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/P1W;->A00:I

    .line 268435478
    const-string v0, "is_eligible"

    .line 268435480
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, "1"

    .line 268435486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435489
    move-result v0

    .line 268435490
    iput-boolean v0, p0, LX/P1W;->A04:Z

    .line 268435492
    iput-wide p4, p0, LX/P1W;->A02:J

    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "offer_id"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/P1W;->A03:J

    .line 19
    const-string v0, "is_eligible"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/P1W;->A04:Z

    .line 27
    const-string v0, "pending_count"

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/P1W;->A00:I

    .line 35
    const-string v0, "redeemed_count"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/P1W;->A01:I

    .line 43
    const-string v0, "last_sync_time_ms"

    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/P1W;->A02:J

    .line 51
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
    const-string v2, "offer_id"

    .line 6
    iget-wide v0, p0, LX/P1W;->A03:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "is_eligible"

    .line 13
    iget-boolean v0, p0, LX/P1W;->A04:Z

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v1, "pending_count"

    .line 20
    iget v0, p0, LX/P1W;->A00:I

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "redeemed_count"

    .line 27
    iget v0, p0, LX/P1W;->A01:I

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v2, "last_sync_time_ms"

    .line 34
    iget-wide v0, p0, LX/P1W;->A02:J

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
