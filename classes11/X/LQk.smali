.class public final LX/LQk;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

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
    const/16 v0, 0x146c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ptv_daily"

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
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LQk;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LQk;->A00:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/LQk;->A01:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/LQk;->A02:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/LQk;->A03:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/LQk;->A04:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/LQk;->A05:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/LQk;->A06:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/LQk;->A07:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/LQk;->A08:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/LQk;->A09:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/LQk;->A0A:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/LQk;->A0B:Ljava/lang/Long;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 89
    const/16 v0, 0x16

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/LQk;->A0C:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x17

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/LQk;->A0D:Ljava/lang/Long;

    .line 108
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/LQk;->A0E:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/LQk;->A0F:Ljava/lang/Long;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/LQk;->A0G:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x19

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/LQk;->A0H:Ljava/lang/Long;

    .line 137
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/LQk;->A0I:Ljava/lang/Long;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1a

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/LQk;->A0J:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/LQk;->A0K:Ljava/lang/Long;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/LQk;->A0L:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/LQk;->A0M:Ljava/lang/Long;

    .line 172
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/LQk;->A0N:Ljava/lang/Long;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/LQk;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ptv_first_play_count"

    .line 13
    iget-object v0, p0, LX/LQk;->A00:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "ptv_floating_close_count"

    .line 20
    iget-object v0, p0, LX/LQk;->A01:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "ptv_floating_move_count"

    .line 27
    iget-object v0, p0, LX/LQk;->A02:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "ptv_floating_open_count"

    .line 34
    iget-object v0, p0, LX/LQk;->A03:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "ptv_floating_show_in_chat_count"

    .line 41
    iget-object v0, p0, LX/LQk;->A04:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "ptv_floating_tap_count"

    .line 48
    iget-object v0, p0, LX/LQk;->A05:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "ptv_pause_automatic_count"

    .line 55
    iget-object v0, p0, LX/LQk;->A06:Ljava/lang/Long;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "ptv_pause_count"

    .line 62
    iget-object v0, p0, LX/LQk;->A07:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "ptv_pause_in_place_count"

    .line 69
    iget-object v0, p0, LX/LQk;->A08:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "ptv_play_1p5x_count"

    .line 76
    iget-object v0, p0, LX/LQk;->A09:Ljava/lang/Long;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "ptv_play_2x_count"

    .line 83
    iget-object v0, p0, LX/LQk;->A0A:Ljava/lang/Long;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "ptv_play_complete_count"

    .line 90
    iget-object v0, p0, LX/LQk;->A0B:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "ptv_play_count"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "ptv_play_failure_count"

    .line 103
    iget-object v0, p0, LX/LQk;->A0C:Ljava/lang/Long;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "ptv_play_start_count"

    .line 110
    iget-object v0, p0, LX/LQk;->A0D:Ljava/lang/Long;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "ptv_react_count"

    .line 117
    iget-object v0, p0, LX/LQk;->A0E:Ljava/lang/Long;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "ptv_receive_count"

    .line 124
    iget-object v0, p0, LX/LQk;->A0F:Ljava/lang/Long;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "ptv_recording_start_count"

    .line 131
    iget-object v0, p0, LX/LQk;->A0G:Ljava/lang/Long;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "ptv_replay_count"

    .line 138
    iget-object v0, p0, LX/LQk;->A0H:Ljava/lang/Long;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "ptv_reply_count"

    .line 145
    iget-object v0, p0, LX/LQk;->A0I:Ljava/lang/Long;

    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "ptv_rest_count"

    .line 152
    iget-object v0, p0, LX/LQk;->A0J:Ljava/lang/Long;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "ptv_resume_count"

    .line 159
    iget-object v0, p0, LX/LQk;->A0K:Ljava/lang/Long;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "ptv_seek_count"

    .line 166
    iget-object v0, p0, LX/LQk;->A0L:Ljava/lang/Long;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "ptv_speed_change_count"

    .line 173
    iget-object v0, p0, LX/LQk;->A0M:Ljava/lang/Long;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "ptv_unmute_count"

    .line 180
    iget-object v0, p0, LX/LQk;->A0N:Ljava/lang/Long;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
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
    const-string v0, "WamPtvDaily {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/LQk;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "ptvFirstPlayCount"

    .line 18
    iget-object v0, p0, LX/LQk;->A00:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "ptvFloatingCloseCount"

    .line 25
    iget-object v0, p0, LX/LQk;->A01:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "ptvFloatingMoveCount"

    .line 32
    iget-object v0, p0, LX/LQk;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "ptvFloatingOpenCount"

    .line 39
    iget-object v0, p0, LX/LQk;->A03:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "ptvFloatingShowInChatCount"

    .line 46
    iget-object v0, p0, LX/LQk;->A04:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "ptvFloatingTapCount"

    .line 53
    iget-object v0, p0, LX/LQk;->A05:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "ptvPauseAutomaticCount"

    .line 60
    iget-object v0, p0, LX/LQk;->A06:Ljava/lang/Long;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "ptvPauseCount"

    .line 67
    iget-object v0, p0, LX/LQk;->A07:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "ptvPauseInPlaceCount"

    .line 74
    iget-object v0, p0, LX/LQk;->A08:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "ptvPlay1p5xCount"

    .line 81
    iget-object v0, p0, LX/LQk;->A09:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "ptvPlay2xCount"

    .line 88
    iget-object v0, p0, LX/LQk;->A0A:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "ptvPlayCompleteCount"

    .line 95
    iget-object v0, p0, LX/LQk;->A0B:Ljava/lang/Long;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "ptvPlayFailureCount"

    .line 102
    iget-object v0, p0, LX/LQk;->A0C:Ljava/lang/Long;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "ptvPlayStartCount"

    .line 109
    iget-object v0, p0, LX/LQk;->A0D:Ljava/lang/Long;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "ptvReactCount"

    .line 116
    iget-object v0, p0, LX/LQk;->A0E:Ljava/lang/Long;

    .line 118
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "ptvReceiveCount"

    .line 123
    iget-object v0, p0, LX/LQk;->A0F:Ljava/lang/Long;

    .line 125
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "ptvRecordingStartCount"

    .line 130
    iget-object v0, p0, LX/LQk;->A0G:Ljava/lang/Long;

    .line 132
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "ptvReplayCount"

    .line 137
    iget-object v0, p0, LX/LQk;->A0H:Ljava/lang/Long;

    .line 139
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "ptvReplyCount"

    .line 144
    iget-object v0, p0, LX/LQk;->A0I:Ljava/lang/Long;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "ptvRestCount"

    .line 151
    iget-object v0, p0, LX/LQk;->A0J:Ljava/lang/Long;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "ptvResumeCount"

    .line 158
    iget-object v0, p0, LX/LQk;->A0K:Ljava/lang/Long;

    .line 160
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v1, "ptvSeekCount"

    .line 165
    iget-object v0, p0, LX/LQk;->A0L:Ljava/lang/Long;

    .line 167
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "ptvSpeedChangeCount"

    .line 172
    iget-object v0, p0, LX/LQk;->A0M:Ljava/lang/Long;

    .line 174
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "ptvUnmuteCount"

    .line 179
    iget-object v0, p0, LX/LQk;->A0N:Ljava/lang/Long;

    .line 181
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
