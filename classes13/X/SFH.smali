.class public final LX/SFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/RgZ;->A00:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 12
    packed-switch v0, :pswitch_data_28

    .line 15
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    const-string v0, "DAYS"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    const-string v0, "HOURS"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x3
    const-string v0, "MINUTES"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x4
    const-string v0, "SECONDS"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x5
    const-string v0, "NANOSECONDS"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x6
    const-string v0, "MICROSECONDS"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x7
    const-string v0, "MILLISECONDS"

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_15  #00000002
        :pswitch_18  #00000003
        :pswitch_1b  #00000004
        :pswitch_1e  #00000005
        :pswitch_21  #00000006
        :pswitch_24  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/T1M;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "startTime"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v6

    .line 10
    const-string v0, "endTime"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v8

    .line 16
    const-string v0, "timeUnit"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3d

    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_35

    .line 32
    aget-object v5, v3, v1

    .line 34
    invoke-static {v5}, LX/SFH;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    new-instance v4, LX/T1M;

    .line 46
    invoke-direct/range {v4 .. v9}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 49
    return-object v4

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    const-string v1, "invalid jsonObject for TimeRange"

    .line 55
    new-instance v0, Lorg/json/JSONException;

    .line 57
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
