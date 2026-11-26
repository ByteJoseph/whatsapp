.class public final LX/8xj;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0x2710

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x3e8

    .line 6
    new-instance v3, LX/012;

    .line 8
    invoke-direct {v3, v1, v0, v4, v2}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0x6c7da7c

    .line 15
    const/16 v0, 0x1178

    .line 17
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 20
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_xplat_attachment_format_check_event"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8xj;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8xj;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8xj;->A07:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8xj;->A08:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8xj;->A02:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8xj;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/8xj;->A09:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/8xj;->A0G:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8xj;->A0H:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8xj;->A0A:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8xj;->A0B:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8xj;->A0I:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/8xj;->A0J:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/8xj;->A0C:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/8xj;->A0D:Ljava/lang/Long;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 102
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/8xj;->A0E:Ljava/lang/Long;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0xf

    .line 113
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x10

    .line 119
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 122
    const/16 v0, 0x11

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/8xj;->A04:Ljava/lang/Integer;

    .line 130
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/8xj;->A05:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/8xj;->A0F:Ljava/lang/Long;

    .line 142
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/8xj;->A0K:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/8xj;->A06:Ljava/lang/Integer;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8xj;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_14

    .line 15
    const-string v0, "format_check_audio_stream_type"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v1, p0, LX/8xj;->A01:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_23

    .line 30
    const-string v0, "format_check_classifier_route"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    const-string v1, "format_check_classify_flags"

    .line 37
    iget-object v0, p0, LX/8xj;->A07:Ljava/lang/Long;

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "format_check_content_length"

    .line 44
    iget-object v0, p0, LX/8xj;->A08:Ljava/lang/Long;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/8xj;->A02:Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_40

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_40

    .line 59
    const-string v0, "format_check_data_source"

    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    iget-object v1, p0, LX/8xj;->A03:Ljava/lang/Integer;

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v3, :cond_4f

    .line 74
    const-string v0, "format_check_execution_status"

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    const-string v1, "format_check_expected_mms_type"

    .line 81
    iget-object v0, p0, LX/8xj;->A09:Ljava/lang/Long;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "format_check_extension_detected"

    .line 88
    iget-object v0, p0, LX/8xj;->A0G:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "format_check_extension_hint"

    .line 95
    iget-object v0, p0, LX/8xj;->A0H:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "format_check_file_size"

    .line 102
    iget-object v0, p0, LX/8xj;->A0A:Ljava/lang/Long;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "format_check_logging_version"

    .line 109
    iget-object v0, p0, LX/8xj;->A0B:Ljava/lang/Long;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "format_check_mimetype_detected"

    .line 116
    iget-object v0, p0, LX/8xj;->A0I:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "format_check_mimetype_hint"

    .line 123
    iget-object v0, p0, LX/8xj;->A0J:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "format_check_reason"

    .line 130
    iget-object v0, p0, LX/8xj;->A0C:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "format_check_return_code"

    .line 137
    iget-object v0, p0, LX/8xj;->A0D:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "format_check_score"

    .line 144
    iget-object v0, p0, LX/8xj;->A0E:Ljava/lang/Long;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "format_check_signal_detail"

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/8xj;->A04:Ljava/lang/Integer;

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v3, :cond_aa

    .line 165
    const-string v0, "format_check_signal_type"

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_aa
    iget-object v1, p0, LX/8xj;->A05:Ljava/lang/Integer;

    .line 172
    if-eqz v1, :cond_b9

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_b9

    .line 180
    const-string v0, "format_check_surface"

    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b9
    const-string v1, "format_check_time_elapsed_ns"

    .line 187
    iget-object v0, p0, LX/8xj;->A0F:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "format_check_version_string"

    .line 194
    iget-object v0, p0, LX/8xj;->A0K:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/8xj;->A06:Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_d6

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    if-eq v0, v3, :cond_d6

    .line 209
    const-string v0, "format_check_video_stream_type"

    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d6
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
    const/16 v0, 0x13

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
    const-string v0, "WamXplatAttachmentFormatCheckEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/8xj;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "formatCheckAudioStreamType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/8xj;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "formatCheckClassifierRoute"

    .line 28
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "formatCheckClassifyFlags"

    .line 33
    iget-object v0, p0, LX/8xj;->A07:Ljava/lang/Long;

    .line 35
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "formatCheckContentLength"

    .line 40
    iget-object v0, p0, LX/8xj;->A08:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/8xj;->A02:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "formatCheckDataSource"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/8xj;->A03:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "formatCheckExecutionStatus"

    .line 64
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "formatCheckExpectedMmsType"

    .line 69
    iget-object v0, p0, LX/8xj;->A09:Ljava/lang/Long;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "formatCheckExtensionDetected"

    .line 76
    iget-object v0, p0, LX/8xj;->A0G:Ljava/lang/String;

    .line 78
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "formatCheckExtensionHint"

    .line 83
    iget-object v0, p0, LX/8xj;->A0H:Ljava/lang/String;

    .line 85
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "formatCheckFileSize"

    .line 90
    iget-object v0, p0, LX/8xj;->A0A:Ljava/lang/Long;

    .line 92
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "formatCheckLoggingVersion"

    .line 97
    iget-object v0, p0, LX/8xj;->A0B:Ljava/lang/Long;

    .line 99
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "formatCheckMimetypeDetected"

    .line 104
    iget-object v0, p0, LX/8xj;->A0I:Ljava/lang/String;

    .line 106
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "formatCheckMimetypeHint"

    .line 111
    iget-object v0, p0, LX/8xj;->A0J:Ljava/lang/String;

    .line 113
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "formatCheckReason"

    .line 118
    iget-object v0, p0, LX/8xj;->A0C:Ljava/lang/Long;

    .line 120
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "formatCheckReturnCode"

    .line 125
    iget-object v0, p0, LX/8xj;->A0D:Ljava/lang/Long;

    .line 127
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "formatCheckScore"

    .line 132
    iget-object v0, p0, LX/8xj;->A0E:Ljava/lang/Long;

    .line 134
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, LX/8xj;->A04:Ljava/lang/Integer;

    .line 139
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "formatCheckSignalType"

    .line 145
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, LX/8xj;->A05:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "formatCheckSurface"

    .line 156
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "formatCheckTimeElapsedNs"

    .line 161
    iget-object v0, p0, LX/8xj;->A0F:Ljava/lang/Long;

    .line 163
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "formatCheckVersionString"

    .line 168
    iget-object v0, p0, LX/8xj;->A0K:Ljava/lang/String;

    .line 170
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/8xj;->A06:Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "formatCheckVideoStreamType"

    .line 181
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
