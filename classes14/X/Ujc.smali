.class public LX/Ujc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(IIIJJJJJJJJJJZ)V
    .registers 27

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p4, p0, LX/Ujc;->A01:J

    .line 268435461
    iput-wide p6, p0, LX/Ujc;->A00:J

    .line 268435463
    iput-wide p8, p0, LX/Ujc;->A05:J

    .line 268435465
    iput-wide p10, p0, LX/Ujc;->A04:J

    .line 268435467
    iput-wide p12, p0, LX/Ujc;->A07:J

    .line 268435469
    move-wide/from16 v0, p14

    .line 268435471
    iput-wide v0, p0, LX/Ujc;->A02:J

    .line 268435473
    move-wide/from16 v0, p16

    .line 268435475
    iput-wide v0, p0, LX/Ujc;->A03:J

    .line 268435477
    move-wide/from16 v0, p18

    .line 268435479
    iput-wide v0, p0, LX/Ujc;->A06:J

    .line 268435481
    move-wide/from16 v0, p20

    .line 268435483
    iput-wide v0, p0, LX/Ujc;->A08:J

    .line 268435485
    move-wide/from16 v0, p22

    .line 268435487
    iput-wide v0, p0, LX/Ujc;->A0C:J

    .line 268435489
    iput p1, p0, LX/Ujc;->A0A:I

    .line 268435491
    iput p2, p0, LX/Ujc;->A0B:I

    .line 268435493
    iput p3, p0, LX/Ujc;->A09:I

    .line 268435495
    move/from16 v0, p24

    .line 268435497
    iput-boolean v0, p0, LX/Ujc;->A0D:Z

    .line 268435499
    return-void
.end method

.method public constructor <init>(IIJZI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ujc;->A0C:J

    .line 5
    iput p1, p0, LX/Ujc;->A0A:I

    .line 7
    iput p2, p0, LX/Ujc;->A0B:I

    .line 9
    iput p6, p0, LX/Ujc;->A09:I

    .line 11
    iput-boolean p5, p0, LX/Ujc;->A0D:Z

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Ujc;
    .registers 26

    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "bytesSent"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v5

    .line 13
    const-string v1, "bytesReceived"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v7

    .line 19
    const-string v1, "countMessageSent"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v9

    .line 25
    const-string v1, "countMessageReceived"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v11

    .line 31
    const-string v1, "countUploaded"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v13

    .line 37
    const-string v1, "countDownloaded"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v15

    .line 43
    const-string v1, "countForward"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v17

    .line 49
    const-string v1, "countShared"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v19

    .line 55
    const-string v1, "countViewed"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v21

    .line 61
    const-string v1, "transferDate"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v23

    .line 67
    const-string v1, "mediaType"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    const-string v1, "transferRadio"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    const-string v1, "mediaTransferOrigin"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    const-string v1, "isAutoDownload"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    new-instance v1, LX/Ujc;

    .line 93
    invoke-direct/range {v1 .. v25}, LX/Ujc;-><init>(IIIJJJJJJJJJJZ)V

    .line 96
    return-object v1
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "bytesSent"

    .line 6
    iget-wide v0, p0, LX/Ujc;->A01:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v2, "bytesReceived"

    .line 13
    iget-wide v0, p0, LX/Ujc;->A00:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v2, "countMessageSent"

    .line 20
    iget-wide v0, p0, LX/Ujc;->A05:J

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v2, "countMessageReceived"

    .line 27
    iget-wide v0, p0, LX/Ujc;->A04:J

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v2, "countUploaded"

    .line 34
    iget-wide v0, p0, LX/Ujc;->A07:J

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v2, "countDownloaded"

    .line 41
    iget-wide v0, p0, LX/Ujc;->A02:J

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v2, "countForward"

    .line 48
    iget-wide v0, p0, LX/Ujc;->A03:J

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v2, "countShared"

    .line 55
    iget-wide v0, p0, LX/Ujc;->A06:J

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v2, "countViewed"

    .line 62
    iget-wide v0, p0, LX/Ujc;->A08:J

    .line 64
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v2, "transferDate"

    .line 69
    iget-wide v0, p0, LX/Ujc;->A0C:J

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v1, "mediaType"

    .line 76
    iget v0, p0, LX/Ujc;->A0A:I

    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "transferRadio"

    .line 83
    iget v0, p0, LX/Ujc;->A0B:I

    .line 85
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "mediaTransferOrigin"

    .line 90
    iget v0, p0, LX/Ujc;->A09:I

    .line 92
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "isAutoDownload"

    .line 97
    iget-boolean v0, p0, LX/Ujc;->A0D:Z

    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
