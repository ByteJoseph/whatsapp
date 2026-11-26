.class public final LX/U0J;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x6e6

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_daily_data_usage"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/U0J;->A01:Ljava/lang/Double;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0J;->A02:Ljava/lang/Double;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0J;->A06:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0J;->A07:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0J;->A08:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0J;->A09:Ljava/lang/Long;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/U0J;->A0A:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/U0J;->A0B:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/U0J;->A0C:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/U0J;->dedupKey:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/U0J;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/U0J;->A03:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/U0J;->A04:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/U0J;->A0D:Ljava/lang/Long;

    .line 98
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/U0J;->A05:Ljava/lang/Integer;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/U0J;->A01:Ljava/lang/Double;

    .line 6
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 11
    if-eqz v4, :cond_1a

    .line 13
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 16
    move-result-wide v1

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    const-string v0, "bytes_received"

    .line 23
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v4, p0, LX/U0J;->A02:Ljava/lang/Double;

    .line 28
    if-eqz v4, :cond_2b

    .line 30
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 33
    move-result-wide v1

    .line 34
    cmpg-double v0, v1, v5

    .line 36
    if-gtz v0, :cond_2b

    .line 38
    const-string v0, "bytes_sent"

    .line 40
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    const-string v1, "count_downloaded"

    .line 45
    iget-object v0, p0, LX/U0J;->A06:Ljava/lang/Long;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "count_forward"

    .line 52
    iget-object v0, p0, LX/U0J;->A07:Ljava/lang/Long;

    .line 54
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "count_message_received"

    .line 59
    iget-object v0, p0, LX/U0J;->A08:Ljava/lang/Long;

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "count_message_sent"

    .line 66
    iget-object v0, p0, LX/U0J;->A09:Ljava/lang/Long;

    .line 68
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "count_multi_send_selected_sent"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "count_shared"

    .line 79
    iget-object v0, p0, LX/U0J;->A0A:Ljava/lang/Long;

    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "count_uploaded"

    .line 86
    iget-object v0, p0, LX/U0J;->A0B:Ljava/lang/Long;

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "count_viewed"

    .line 93
    iget-object v0, p0, LX/U0J;->A0C:Ljava/lang/Long;

    .line 95
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "dedup_key"

    .line 100
    iget-object v0, p0, LX/U0J;->dedupKey:Ljava/lang/Long;

    .line 102
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "is_auto_download"

    .line 107
    iget-object v0, p0, LX/U0J;->A00:Ljava/lang/Boolean;

    .line 109
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/U0J;->A03:Ljava/lang/Integer;

    .line 114
    const/4 v2, -0x1

    .line 115
    if-eqz v1, :cond_80

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v2, :cond_80

    .line 123
    const-string v0, "media_transfer_origin"

    .line 125
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    iget-object v1, p0, LX/U0J;->A04:Ljava/lang/Integer;

    .line 130
    if-eqz v1, :cond_91

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    if-eq v0, v2, :cond_91

    .line 140
    const-string v0, "media_type"

    .line 142
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    const-string v1, "transfer_date"

    .line 147
    iget-object v0, p0, LX/U0J;->A0D:Ljava/lang/Long;

    .line 149
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/U0J;->A05:Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_a7

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-eq v0, v2, :cond_a7

    .line 162
    const-string v0, "transfer_radio"

    .line 164
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMediaDailyDataUsage {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bytesReceived"

    .line 11
    iget-object v0, p0, LX/U0J;->A01:Ljava/lang/Double;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bytesSent"

    .line 18
    iget-object v0, p0, LX/U0J;->A02:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "countDownloaded"

    .line 25
    iget-object v0, p0, LX/U0J;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "countForward"

    .line 32
    iget-object v0, p0, LX/U0J;->A07:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "countMessageReceived"

    .line 39
    iget-object v0, p0, LX/U0J;->A08:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "countMessageSent"

    .line 46
    iget-object v0, p0, LX/U0J;->A09:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "countShared"

    .line 53
    iget-object v0, p0, LX/U0J;->A0A:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "countUploaded"

    .line 60
    iget-object v0, p0, LX/U0J;->A0B:Ljava/lang/Long;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "countViewed"

    .line 67
    iget-object v0, p0, LX/U0J;->A0C:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "dedupKey"

    .line 74
    iget-object v0, p0, LX/U0J;->dedupKey:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "isAutoDownload"

    .line 81
    iget-object v0, p0, LX/U0J;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/U0J;->A03:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mediaTransferOrigin"

    .line 94
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, LX/U0J;->A04:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "mediaType"

    .line 105
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "transferDate"

    .line 110
    iget-object v0, p0, LX/U0J;->A0D:Ljava/lang/Long;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, LX/U0J;->A05:Ljava/lang/Integer;

    .line 117
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "transferRadio"

    .line 123
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
