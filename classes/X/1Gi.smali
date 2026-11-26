.class public LX/1Gi;
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

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public final A0O:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/1Gi;->A0A:J

    .line 7
    iput-wide v0, p0, LX/1Gi;->A0L:J

    .line 9
    iput-wide v0, p0, LX/1Gi;->A02:J

    .line 11
    iput-wide v0, p0, LX/1Gi;->A0F:J

    .line 13
    iput-wide v0, p0, LX/1Gi;->A06:J

    .line 15
    iput-wide v0, p0, LX/1Gi;->A0H:J

    .line 17
    iput-wide v0, p0, LX/1Gi;->A09:J

    .line 19
    iput-wide v0, p0, LX/1Gi;->A0K:J

    .line 21
    iput-wide v0, p0, LX/1Gi;->A05:J

    .line 23
    iput-wide v0, p0, LX/1Gi;->A04:J

    .line 25
    iput-wide v0, p0, LX/1Gi;->A01:J

    .line 27
    iput-wide v0, p0, LX/1Gi;->A0E:J

    .line 29
    iput-wide v0, p0, LX/1Gi;->A03:J

    .line 31
    iput-wide v0, p0, LX/1Gi;->A0G:J

    .line 33
    iput-wide v0, p0, LX/1Gi;->A08:J

    .line 35
    iput-wide v0, p0, LX/1Gi;->A0J:J

    .line 37
    iput-wide v0, p0, LX/1Gi;->A0C:J

    .line 39
    iput-wide v0, p0, LX/1Gi;->A0N:J

    .line 41
    iput-wide v0, p0, LX/1Gi;->A0B:J

    .line 43
    iput-wide v0, p0, LX/1Gi;->A0M:J

    .line 45
    iput-wide v0, p0, LX/1Gi;->A00:J

    .line 47
    iput-wide v0, p0, LX/1Gi;->A0D:J

    .line 49
    iput-wide v0, p0, LX/1Gi;->A07:J

    .line 51
    iput-wide v0, p0, LX/1Gi;->A0I:J

    .line 53
    const-string v0, "rx_text_msgs"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/1Gi;->A0A:J

    .line 61
    const-string/jumbo v0, "tx_text_msgs"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/1Gi;->A0L:J

    .line 70
    const-string v0, "rx_media_msgs"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/1Gi;->A02:J

    .line 78
    const-string/jumbo v0, "tx_media_msgs"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/1Gi;->A0F:J

    .line 87
    const-string v0, "rx_payment_msgs"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LX/1Gi;->A06:J

    .line 95
    const-string/jumbo v0, "tx_payment_msgs"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/1Gi;->A0H:J

    .line 104
    const-string v0, "rx_statuses"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/1Gi;->A09:J

    .line 112
    const-string/jumbo v0, "tx_statuses"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LX/1Gi;->A0K:J

    .line 121
    const-string v0, "rx_offline_msgs"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LX/1Gi;->A05:J

    .line 129
    const-string v0, "rx_offline_delay"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/1Gi;->A04:J

    .line 137
    const-string v0, "rx_media_bytes"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/1Gi;->A01:J

    .line 145
    const-string/jumbo v0, "tx_media_bytes"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/1Gi;->A0E:J

    .line 154
    const-string v0, "rx_message_service_bytes"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, LX/1Gi;->A03:J

    .line 162
    const-string/jumbo v0, "tx_message_service_bytes"

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LX/1Gi;->A0G:J

    .line 171
    const-string v0, "rx_status_bytes"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, LX/1Gi;->A08:J

    .line 179
    const-string/jumbo v0, "tx_status_bytes"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LX/1Gi;->A0J:J

    .line 188
    const-string v0, "last_reset"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LX/1Gi;->A0O:J

    .line 196
    const-string v0, "rx_voip_calls"

    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, LX/1Gi;->A0C:J

    .line 204
    const-string/jumbo v0, "tx_voip_calls"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, LX/1Gi;->A0N:J

    .line 213
    const-string v0, "rx_voip_bytes"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, LX/1Gi;->A0B:J

    .line 221
    const-string/jumbo v0, "tx_voip_bytes"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, LX/1Gi;->A0M:J

    .line 230
    const-string v0, "rx_google_drive_bytes"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, LX/1Gi;->A00:J

    .line 238
    const-string/jumbo v0, "tx_google_drive_bytes"

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, LX/1Gi;->A0D:J

    .line 247
    const-string v0, "rx_roaming_bytes"

    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, LX/1Gi;->A07:J

    .line 255
    const-string/jumbo v0, "tx_roaming_bytes"

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, LX/1Gi;->A0I:J

    .line 264
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, LX/1Gi;->A0A:J

    .line 268435463
    iput-wide v0, p0, LX/1Gi;->A0L:J

    .line 268435465
    iput-wide v0, p0, LX/1Gi;->A02:J

    .line 268435467
    iput-wide v0, p0, LX/1Gi;->A0F:J

    .line 268435469
    iput-wide v0, p0, LX/1Gi;->A06:J

    .line 268435471
    iput-wide v0, p0, LX/1Gi;->A0H:J

    .line 268435473
    iput-wide v0, p0, LX/1Gi;->A09:J

    .line 268435475
    iput-wide v0, p0, LX/1Gi;->A0K:J

    .line 268435477
    iput-wide v0, p0, LX/1Gi;->A05:J

    .line 268435479
    iput-wide v0, p0, LX/1Gi;->A04:J

    .line 268435481
    iput-wide v0, p0, LX/1Gi;->A01:J

    .line 268435483
    iput-wide v0, p0, LX/1Gi;->A0E:J

    .line 268435485
    iput-wide v0, p0, LX/1Gi;->A03:J

    .line 268435487
    iput-wide v0, p0, LX/1Gi;->A0G:J

    .line 268435489
    iput-wide v0, p0, LX/1Gi;->A08:J

    .line 268435491
    iput-wide v0, p0, LX/1Gi;->A0J:J

    .line 268435493
    iput-wide v0, p0, LX/1Gi;->A0C:J

    .line 268435495
    iput-wide v0, p0, LX/1Gi;->A0N:J

    .line 268435497
    iput-wide v0, p0, LX/1Gi;->A0B:J

    .line 268435499
    iput-wide v0, p0, LX/1Gi;->A0M:J

    .line 268435501
    iput-wide v0, p0, LX/1Gi;->A00:J

    .line 268435503
    iput-wide v0, p0, LX/1Gi;->A0D:J

    .line 268435505
    iput-wide v0, p0, LX/1Gi;->A07:J

    .line 268435507
    iput-wide v0, p0, LX/1Gi;->A0I:J

    .line 268435509
    if-eqz p1, :cond_3e

    .line 268435511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435514
    move-result-wide v0

    .line 268435515
    :goto_3b
    iput-wide v0, p0, LX/1Gi;->A0O:J

    .line 268435517
    return-void

    .line 268435518
    :cond_3e
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435520
    goto :goto_3b
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "rx_text_msgs"

    .line 7
    iget-wide v0, p0, LX/1Gi;->A0A:J

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v2, "tx_text_msgs"

    .line 15
    iget-wide v0, p0, LX/1Gi;->A0L:J

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v2, "rx_media_msgs"

    .line 22
    iget-wide v0, p0, LX/1Gi;->A02:J

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v2, "tx_media_msgs"

    .line 30
    iget-wide v0, p0, LX/1Gi;->A0F:J

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v2, "rx_payment_msgs"

    .line 37
    iget-wide v0, p0, LX/1Gi;->A06:J

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v2, "tx_payment_msgs"

    .line 45
    iget-wide v0, p0, LX/1Gi;->A0H:J

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v2, "rx_statuses"

    .line 52
    iget-wide v0, p0, LX/1Gi;->A09:J

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v2, "tx_statuses"

    .line 60
    iget-wide v0, p0, LX/1Gi;->A0K:J

    .line 62
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v2, "rx_offline_msgs"

    .line 67
    iget-wide v0, p0, LX/1Gi;->A05:J

    .line 69
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v2, "rx_offline_delay"

    .line 74
    iget-wide v0, p0, LX/1Gi;->A04:J

    .line 76
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v2, "rx_media_bytes"

    .line 81
    iget-wide v0, p0, LX/1Gi;->A01:J

    .line 83
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "tx_media_bytes"

    .line 89
    iget-wide v0, p0, LX/1Gi;->A0E:J

    .line 91
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v2, "rx_message_service_bytes"

    .line 96
    iget-wide v0, p0, LX/1Gi;->A03:J

    .line 98
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v2, "tx_message_service_bytes"

    .line 104
    iget-wide v0, p0, LX/1Gi;->A0G:J

    .line 106
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v2, "rx_status_bytes"

    .line 111
    iget-wide v0, p0, LX/1Gi;->A08:J

    .line 113
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "tx_status_bytes"

    .line 119
    iget-wide v0, p0, LX/1Gi;->A0J:J

    .line 121
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v2, "last_reset"

    .line 126
    iget-wide v0, p0, LX/1Gi;->A0O:J

    .line 128
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v2, "rx_voip_calls"

    .line 133
    iget-wide v0, p0, LX/1Gi;->A0C:J

    .line 135
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v2, "tx_voip_calls"

    .line 141
    iget-wide v0, p0, LX/1Gi;->A0N:J

    .line 143
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v2, "rx_voip_bytes"

    .line 148
    iget-wide v0, p0, LX/1Gi;->A0B:J

    .line 150
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v2, "tx_voip_bytes"

    .line 156
    iget-wide v0, p0, LX/1Gi;->A0M:J

    .line 158
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    const-string v2, "rx_google_drive_bytes"

    .line 163
    iget-wide v0, p0, LX/1Gi;->A00:J

    .line 165
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v2, "tx_google_drive_bytes"

    .line 171
    iget-wide v0, p0, LX/1Gi;->A0D:J

    .line 173
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string v2, "rx_roaming_bytes"

    .line 178
    iget-wide v0, p0, LX/1Gi;->A07:J

    .line 180
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v2, "tx_roaming_bytes"

    .line 186
    iget-wide v0, p0, LX/1Gi;->A0I:J

    .line 188
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 0
    const-string v0, "Text Messages: "

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v13, p0

    .line 9
    iget-wide v0, v13, LX/1Gi;->A0L:J

    .line 11
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, " sent, "

    .line 16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, v13, LX/1Gi;->A0A:J

    .line 21
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " received / Media Messages: "

    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v0, v13, LX/1Gi;->A0F:J

    .line 31
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " sent ("

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v8, v13, LX/1Gi;->A0E:J

    .line 41
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " bytes), "

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v0, v13, LX/1Gi;->A02:J

    .line 51
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " received ("

    .line 56
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v6, v13, LX/1Gi;->A01:J

    .line 61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " bytes) / Offline Messages: "

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v0, v13, LX/1Gi;->A05:J

    .line 71
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v0, v13, LX/1Gi;->A04:J

    .line 79
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " msec average delay) / Status : "

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v0, v13, LX/1Gi;->A0K:J

    .line 89
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v0, v13, LX/1Gi;->A0J:J

    .line 97
    move-wide/from16 v23, v0

    .line 99
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v0, v13, LX/1Gi;->A09:J

    .line 107
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v0, v13, LX/1Gi;->A08:J

    .line 115
    move-wide/from16 v21, v0

    .line 117
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " bytes) / Payment Messages : "

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v0, v13, LX/1Gi;->A0H:J

    .line 127
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v0, v13, LX/1Gi;->A06:J

    .line 135
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " received / Message Service: "

    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v0, v13, LX/1Gi;->A0G:J

    .line 145
    move-wide/from16 v19, v0

    .line 147
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v18, " bytes sent, "

    .line 152
    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v0, v13, LX/1Gi;->A03:J

    .line 159
    move-wide/from16 v16, v0

    .line 161
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " bytes received / Voip Calls: "

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v0, v13, LX/1Gi;->A0N:J

    .line 171
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " outgoing calls, "

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v0, v13, LX/1Gi;->A0C:J

    .line 181
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " incoming calls, "

    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-wide v14, v13, LX/1Gi;->A0M:J

    .line 191
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    move-object/from16 v0, v18

    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v11, v13, LX/1Gi;->A0B:J

    .line 201
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " bytes received / Google Drive: "

    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v4, v13, LX/1Gi;->A0D:J

    .line 211
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    move-object/from16 v0, v18

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-wide v2, v13, LX/1Gi;->A00:J

    .line 221
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, " bytes received / Roaming: "

    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v0, v13, LX/1Gi;->A0I:J

    .line 231
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v0, v18

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-wide v0, v13, LX/1Gi;->A07:J

    .line 241
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " bytes received / Total Data: "

    .line 246
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-long v8, v8, v19

    .line 251
    add-long/2addr v8, v14

    .line 252
    add-long/2addr v8, v4

    .line 253
    add-long v8, v8, v23

    .line 255
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    move-object/from16 v0, v18

    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-long v6, v6, v16

    .line 265
    add-long/2addr v6, v11

    .line 266
    add-long/2addr v6, v2

    .line 267
    add-long v6, v6, v21

    .line 269
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, " bytes received"

    .line 274
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
