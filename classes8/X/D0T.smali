.class public LX/D0T;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13c

    .line 12
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 14
    :goto_e
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/EZV;

    .line 20
    if-eqz v5, :cond_52

    .line 22
    iget-object v2, p0, LX/D0T;->A00:Ljava/util/HashMap;

    .line 24
    iget-wide v0, v5, LX/EZV;->A00:J

    .line 26
    invoke-static {v2, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/E3M;

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_92

    .line 45
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/EZd;

    .line 53
    if-eqz v3, :cond_52

    .line 55
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 60
    move-result-object v2

    .line 61
    if-eqz v4, :cond_90

    .line 63
    iget-object v1, v3, LX/EZd;->A02:Ljava/lang/String;

    .line 65
    iget-object v0, v4, LX/E3M;->A02:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/E5j;

    .line 73
    :goto_49
    if-nez v2, :cond_53

    .line 75
    if-eqz v7, :cond_52

    .line 77
    sget-object v0, LX/DhF;->A05:LX/DhF;

    .line 79
    invoke-virtual {v7, v0, v3, v5, v6}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    :try_start_53
    invoke-static {v2}, LX/EIc;->A00([B)LX/F5h;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/EHU;

    .line 107
    sget-object v0, LX/EMb;->A00:LX/EMb;

    .line 109
    invoke-virtual {v0, v1}, LX/EMb;->A00(LX/EHU;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    if-eqz v7, :cond_52

    .line 119
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 121
    invoke-virtual {v7, v0, v3, v5, v4}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 124
    goto/16 :goto_140
    :try_end_7e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_53 .. :try_end_7e} :catch_7e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_53 .. :try_end_7e} :catch_80

    .line 126
    :catch_7e
    move-exception v2

    .line 127
    goto :goto_81

    .line 128
    :catch_80
    move-exception v2

    .line 129
    :goto_81
    const-string v1, "RemoteMessageReceiver"

    .line 131
    const-string v0, "Error deserializing message"

    .line 133
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    if-eqz v7, :cond_52

    .line 138
    sget-object v0, LX/DhF;->A03:LX/DhF;

    .line 140
    invoke-virtual {v7, v0, v3, v5, v6}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 143
    return-void

    .line 144
    :cond_90
    move-object v7, v6

    .line 145
    goto :goto_49

    .line 146
    :cond_92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    const-string v3, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 158
    if-eqz v0, :cond_cb

    .line 160
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result v1

    .line 167
    :try_start_a7
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    aget-object v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a7 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    if-eqz v4, :cond_52

    .line 176
    iget-object v1, v4, LX/E3M;->A00:LX/E5k;

    .line 178
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 180
    if-eq v2, v0, :cond_c5

    .line 182
    iget-object v0, v4, LX/E3M;->A01:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 187
    iget-object v0, v4, LX/E3M;->A03:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 192
    iget-object v0, v4, LX/E3M;->A04:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 197
    :cond_c5
    if-eqz v1, :cond_52

    .line 199
    invoke-virtual {v1, v5, v2}, LX/E5k;->A00(LX/EZV;Ljava/lang/Integer;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    const-string v2, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 215
    if-eqz v0, :cond_ef

    .line 217
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 223
    const v0, 0xffff

    .line 226
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    if-eqz v4, :cond_52

    .line 231
    if-eqz v2, :cond_52

    .line 233
    iget-object v0, v4, LX/E3M;->A01:Ljava/util/HashMap;

    .line 235
    :goto_eb
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10c

    .line 249
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 251
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    if-eqz v4, :cond_52

    .line 263
    if-eqz v2, :cond_52

    .line 265
    iget-object v0, v4, LX/E3M;->A03:Ljava/util/HashMap;

    .line 267
    goto :goto_eb

    .line 268
    :cond_10c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_52

    .line 280
    invoke-static {p2, v3}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v4, :cond_52

    .line 290
    iget-object v0, v4, LX/E3M;->A04:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/FJ9;

    .line 298
    if-eqz v1, :cond_52

    .line 300
    new-instance v0, LX/EZd;

    .line 302
    invoke-direct {v0, v2}, LX/EZd;-><init>(Ljava/lang/String;)V

    .line 305
    if-nez v3, :cond_139

    .line 307
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 309
    :goto_135
    invoke-interface {v1, v0}, LX/FJ9;->CMR(LX/DhF;)V

    .line 312
    return-void

    .line 313
    :cond_139
    sget-object v0, LX/DhF;->A01:LX/DhF;

    .line 315
    goto :goto_135

    .line 316
    :cond_13c
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 318
    goto/16 :goto_e

    .line 320
    :goto_140
    return-void
.end method
