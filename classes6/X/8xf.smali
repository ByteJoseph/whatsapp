.class public final LX/8xf;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;


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
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x1186

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_download_sla"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8xf;->A0E:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8xf;->A01:Ljava/lang/Double;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8xf;->A0A:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8xf;->A0B:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8xf;->A02:Ljava/lang/Double;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8xf;->A0C:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/8xf;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/8xf;->A04:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8xf;->A0D:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8xf;->A03:Ljava/lang/Double;

    .line 64
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8xf;->A05:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8xf;->A06:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/8xf;->A07:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/8xf;->A08:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/8xf;->A09:Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "client_message_id"

    .line 6
    iget-object v0, p0, LX/8xf;->A0E:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/8xf;->A01:Ljava/lang/Double;

    .line 13
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 23
    move-result-wide v3

    .line 24
    cmpg-double v0, v3, v6

    .line 26
    if-gtz v0, :cond_21

    .line 28
    const-string v0, "download_bytes_transfer"

    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    const-string v1, "download_end_ts_in_ms"

    .line 35
    iget-object v0, p0, LX/8xf;->A0A:Ljava/lang/Long;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "download_overall_t"

    .line 42
    iget-object v0, p0, LX/8xf;->A0B:Ljava/lang/Long;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/8xf;->A02:Ljava/lang/Double;

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 54
    move-result-wide v3

    .line 55
    cmpg-double v0, v3, v6

    .line 57
    if-gtz v0, :cond_40

    .line 59
    const-string v0, "express_path_bytes_saved_sla"

    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    const-string v1, "express_path_time_saved_sla"

    .line 66
    iget-object v0, p0, LX/8xf;->A0C:Ljava/lang/Long;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "is_reuse_download"

    .line 73
    iget-object v0, p0, LX/8xf;->A00:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/8xf;->A04:Ljava/lang/Integer;

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eqz v1, :cond_60

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    if-eq v0, v3, :cond_60

    .line 91
    const-string v0, "media_download_mode_ps"

    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    const-string v1, "media_id_download"

    .line 98
    iget-object v0, p0, LX/8xf;->A0D:Ljava/lang/Long;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/8xf;->A03:Ljava/lang/Double;

    .line 105
    if-eqz v1, :cond_78

    .line 107
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 110
    move-result-wide v4

    .line 111
    cmpg-double v0, v4, v6

    .line 113
    if-gtz v0, :cond_78

    .line 115
    const-string v0, "media_size_ps"

    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_78
    iget-object v1, p0, LX/8xf;->A05:Ljava/lang/Integer;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_87

    .line 130
    const-string v0, "network_type"

    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    iget-object v1, p0, LX/8xf;->A06:Ljava/lang/Integer;

    .line 137
    if-eqz v1, :cond_96

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-eq v0, v3, :cond_96

    .line 145
    const-string v0, "overall_backend_store_sla"

    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    iget-object v1, p0, LX/8xf;->A07:Ljava/lang/Integer;

    .line 152
    if-eqz v1, :cond_a7

    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    if-eq v0, v3, :cond_a7

    .line 162
    const-string v0, "overall_download_result_ps"

    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    iget-object v1, p0, LX/8xf;->A08:Ljava/lang/Integer;

    .line 169
    if-eqz v1, :cond_b8

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    if-eq v0, v3, :cond_b8

    .line 179
    const-string v0, "overall_leverage_express_path_type"

    .line 181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    iget-object v1, p0, LX/8xf;->A09:Ljava/lang/Integer;

    .line 186
    if-eqz v1, :cond_c9

    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    if-eq v0, v3, :cond_c9

    .line 196
    const-string v0, "overall_media_type_ps"

    .line 198
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c9
    return-object v2
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
    const/16 v0, 0x12

    .line 2
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
    const-string v0, "WamMediaDownloadSla {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "clientMessageId"

    .line 11
    iget-object v0, p0, LX/8xf;->A0E:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "downloadBytesTransfer"

    .line 18
    iget-object v0, p0, LX/8xf;->A01:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "downloadEndTsInMs"

    .line 25
    iget-object v0, p0, LX/8xf;->A0A:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "downloadOverallT"

    .line 32
    iget-object v0, p0, LX/8xf;->A0B:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "expressPathBytesSavedSla"

    .line 39
    iget-object v0, p0, LX/8xf;->A02:Ljava/lang/Double;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "expressPathTimeSavedSla"

    .line 46
    iget-object v0, p0, LX/8xf;->A0C:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "isReuseDownload"

    .line 53
    iget-object v0, p0, LX/8xf;->A00:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/8xf;->A04:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "mediaDownloadModePs"

    .line 66
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "mediaIdDownload"

    .line 71
    iget-object v0, p0, LX/8xf;->A0D:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "mediaSizePs"

    .line 78
    iget-object v0, p0, LX/8xf;->A03:Ljava/lang/Double;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/8xf;->A05:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "networkType"

    .line 91
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/8xf;->A06:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "overallBackendStoreSla"

    .line 102
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, LX/8xf;->A07:Ljava/lang/Integer;

    .line 107
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "overallDownloadResultPs"

    .line 113
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/8xf;->A08:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "overallLeverageExpressPathType"

    .line 124
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, LX/8xf;->A09:Ljava/lang/Integer;

    .line 129
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "overallMediaTypePs"

    .line 135
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
