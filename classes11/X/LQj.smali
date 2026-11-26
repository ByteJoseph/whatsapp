.class public final LX/LQj;
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

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/012;

    .line 6
    invoke-direct {v2, v1, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v0, 0x630

    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_media_stream_playback"

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
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LQj;->A01:Ljava/lang/Double;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LQj;->A02:Ljava/lang/Double;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x16

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/LQj;->A04:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LQj;->dedupKey:Ljava/lang/Long;

    .line 33
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/LQj;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LQj;->A0I:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 53
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/LQj;->A09:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/LQj;->A03:Ljava/lang/Double;

    .line 65
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/LQj;->A05:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/LQj;->A0A:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/LQj;->A0B:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/LQj;->A06:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/LQj;->A0C:Ljava/lang/Long;

    .line 95
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/LQj;->A0D:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/LQj;->A07:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/LQj;->A08:Ljava/lang/Integer;

    .line 113
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/LQj;->A0E:Ljava/lang/Long;

    .line 119
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/LQj;->A0J:Ljava/lang/String;

    .line 125
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/LQj;->A0F:Ljava/lang/Long;

    .line 131
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/LQj;->A0G:Ljava/lang/Long;

    .line 137
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/LQj;->A0H:Ljava/lang/Long;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/LQj;->A01:Ljava/lang/Double;

    .line 6
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 16
    move-result-wide v3

    .line 17
    cmpg-double v0, v3, v6

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    const-string v0, "bytes_downloaded_start"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v1, p0, LX/LQj;->A02:Ljava/lang/Double;

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 33
    move-result-wide v3

    .line 34
    cmpg-double v0, v3, v6

    .line 36
    if-gtz v0, :cond_2b

    .line 38
    const-string v0, "bytes_transferred"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    iget-object v1, p0, LX/LQj;->A04:Ljava/lang/Integer;

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    if-eq v0, v3, :cond_3d

    .line 56
    const-string v0, "container_type"

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    const-string v1, "dedup_key"

    .line 63
    iget-object v0, p0, LX/LQj;->dedupKey:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "did_play"

    .line 70
    iget-object v0, p0, LX/LQj;->A00:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "experience_ids"

    .line 77
    iget-object v0, p0, LX/LQj;->A0I:Ljava/lang/String;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "forced_play_count"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "initial_buffering_t"

    .line 90
    iget-object v0, p0, LX/LQj;->A09:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/LQj;->A03:Ljava/lang/Double;

    .line 97
    if-eqz v1, :cond_70

    .line 99
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 102
    move-result-wide v4

    .line 103
    cmpg-double v0, v4, v6

    .line 105
    if-gtz v0, :cond_70

    .line 107
    const-string v0, "media_size"

    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    iget-object v0, p0, LX/LQj;->A05:Ljava/lang/Integer;

    .line 114
    invoke-static {v0, v2, v3}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 117
    const-string v1, "overall_play_t"

    .line 119
    iget-object v0, p0, LX/LQj;->A0A:Ljava/lang/Long;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "overall_t"

    .line 126
    iget-object v0, p0, LX/LQj;->A0B:Ljava/lang/Long;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/LQj;->A06:Ljava/lang/Integer;

    .line 133
    if-eqz v1, :cond_92

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-eq v0, v3, :cond_92

    .line 141
    const-string v0, "paired_media_type"

    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    const-string v1, "playback_count"

    .line 148
    iget-object v0, p0, LX/LQj;->A0C:Ljava/lang/Long;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "playback_error"

    .line 155
    iget-object v0, p0, LX/LQj;->A0D:Ljava/lang/Long;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/LQj;->A07:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_b1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    if-eq v0, v3, :cond_b1

    .line 172
    const-string v0, "playback_origin"

    .line 174
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    iget-object v1, p0, LX/LQj;->A08:Ljava/lang/Integer;

    .line 179
    if-eqz v1, :cond_c2

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    if-eq v0, v3, :cond_c2

    .line 189
    const-string v0, "playback_state"

    .line 191
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    const-string v1, "seek_count"

    .line 196
    iget-object v0, p0, LX/LQj;->A0E:Ljava/lang/Long;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "status_id"

    .line 203
    iget-object v0, p0, LX/LQj;->A0J:Ljava/lang/String;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "total_rebuffering_count"

    .line 210
    iget-object v0, p0, LX/LQj;->A0F:Ljava/lang/Long;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "total_rebuffering_t"

    .line 217
    iget-object v0, p0, LX/LQj;->A0G:Ljava/lang/Long;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "video_duration"

    .line 224
    iget-object v0, p0, LX/LQj;->A0H:Ljava/lang/Long;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
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
    const/16 v0, 0x9

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
    const-string v0, "WamMediaStreamPlayback {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bytesDownloadedStart"

    .line 11
    iget-object v0, p0, LX/LQj;->A01:Ljava/lang/Double;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bytesTransferred"

    .line 18
    iget-object v0, p0, LX/LQj;->A02:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/LQj;->A04:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "containerType"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "dedupKey"

    .line 36
    iget-object v0, p0, LX/LQj;->dedupKey:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "didPlay"

    .line 43
    iget-object v0, p0, LX/LQj;->A00:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "experienceIds"

    .line 50
    iget-object v0, p0, LX/LQj;->A0I:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "initialBufferingT"

    .line 57
    iget-object v0, p0, LX/LQj;->A09:Ljava/lang/Long;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "mediaSize"

    .line 64
    iget-object v0, p0, LX/LQj;->A03:Ljava/lang/Double;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/LQj;->A05:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "mediaType"

    .line 77
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "overallPlayT"

    .line 82
    iget-object v0, p0, LX/LQj;->A0A:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "overallT"

    .line 89
    iget-object v0, p0, LX/LQj;->A0B:Ljava/lang/Long;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/LQj;->A06:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1JH;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "pairedMediaType"

    .line 102
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "playbackCount"

    .line 107
    iget-object v0, p0, LX/LQj;->A0C:Ljava/lang/Long;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "playbackError"

    .line 114
    iget-object v0, p0, LX/LQj;->A0D:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/LQj;->A07:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "playbackOrigin"

    .line 127
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/LQj;->A08:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "playbackState"

    .line 138
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "seekCount"

    .line 143
    iget-object v0, p0, LX/LQj;->A0E:Ljava/lang/Long;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "statusId"

    .line 150
    iget-object v0, p0, LX/LQj;->A0J:Ljava/lang/String;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "totalRebufferingCount"

    .line 157
    iget-object v0, p0, LX/LQj;->A0F:Ljava/lang/Long;

    .line 159
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v1, "totalRebufferingT"

    .line 164
    iget-object v0, p0, LX/LQj;->A0G:Ljava/lang/Long;

    .line 166
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "videoDuration"

    .line 171
    iget-object v0, p0, LX/LQj;->A0H:Ljava/lang/Long;

    .line 173
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
