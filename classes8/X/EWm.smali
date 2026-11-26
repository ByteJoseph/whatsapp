.class public LX/EWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07y;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/0V0;

.field public final A09:LX/08b;

.field public final A0A:LX/17s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWm;->A07:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWm;->A02:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EWm;->A09:LX/08b;

    .line 21
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EWm;->A08:LX/0V0;

    .line 27
    const/16 v0, 0x1b3a

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17s;

    .line 35
    iput-object v0, p0, LX/EWm;->A0A:LX/17s;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EWm;->A03:LX/00y;

    .line 44
    const/16 v0, 0x70

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EWm;->A05:LX/00y;

    .line 52
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EWm;->A06:LX/00y;

    .line 58
    const/high16 v0, 0x500000

    .line 60
    iput v0, p0, LX/EWm;->A00:I

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/CM6;

    .line 65
    invoke-direct {v0, p0, v1}, LX/CM6;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, LX/EWm;->A04:LX/00y;

    .line 70
    return-void
.end method

.method public static A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, ";"

    .line 2
    if-eqz p1, :cond_20

    .line 4
    :try_start_4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 25
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, ";"

    .line 2
    if-eqz p1, :cond_2f

    .line 4
    :try_start_4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, ":"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v1, "%.2f"

    .line 17
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 40
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, ";"

    .line 2
    if-eqz p1, :cond_20

    .line 4
    :try_start_4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 25
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, ";"

    .line 2
    if-eqz p1, :cond_20

    .line 4
    :try_start_4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 25
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "_"

    .line 2
    const-string v3, ":"

    .line 4
    const-string v2, ";"

    .line 6
    if-eqz p2, :cond_2d

    .line 8
    :try_start_8
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    .line 38
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static A05(LX/EWm;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .registers 23

    .line 0
    const-string v1, "VoipTimeSeriesLogger: upload of time series log date failed with response code: "

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/EWm;->A07:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 13
    move-result-object v7

    .line 14
    move-object/from16 v8, p2

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_129

    .line 23
    invoke-virtual {v7}, LX/0B4;->A0G()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    new-instance v5, LX/Eph;

    .line 29
    move-object/from16 v9, p3

    .line 31
    move-object/from16 v10, p5

    .line 33
    invoke-direct/range {v5 .. v10}, LX/Eph;-><init>(LX/EWm;LX/0Ga;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 36
    iget-object v11, v6, LX/EWm;->A0A:LX/17s;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_c5

    .line 44
    const-string v14, "https://crashlogs.whatsapp.net/whatson_logs_upload"

    .line 46
    :goto_2e
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 49
    move-result-object v13

    .line 50
    const-string v15, "voip_timeseries_logger"

    .line 52
    const/16 p0, 0x10

    .line 54
    move-object v12, v5

    .line 55
    invoke-virtual/range {v11 .. v16}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    .line 58
    move-result-object v11

    .line 59
    if-eqz v2, :cond_c1

    .line 61
    const-string v4, "986260562965669|dce80b34bf101b13140cbbf4c809d9ac"

    .line 63
    :goto_3f
    const-string v2, "access_token"

    .line 65
    invoke-virtual {v11, v2, v4}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "from_jid"

    .line 70
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "tags"

    .line 75
    const-string v2, "voip_time_series"

    .line 77
    invoke-virtual {v11, v3, v2}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object/from16 v4, p1

    .line 82
    iget-object v3, v4, LX/0ii;->callReplayerId:Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_61

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_61

    .line 92
    const-string v2, "call_id"

    .line 94
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v3, v4, LX/0ii;->maxConnectedParticipants:Ljava/lang/Long;

    .line 99
    const-wide/16 v15, 0x0

    .line 101
    if-eqz v3, :cond_78

    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    cmp-long v2, v5, v15

    .line 109
    if-eqz v2, :cond_78

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string v2, "additional_metadata[max_participants]"

    .line 117
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    iget-object v3, v4, LX/0ii;->numConnectedParticipants:Ljava/lang/Long;

    .line 122
    if-eqz v3, :cond_8d

    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v5

    .line 128
    cmp-long v2, v5, v15

    .line 130
    if-eqz v2, :cond_8d

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    const-string v2, "additional_metadata[num_participants]"

    .line 138
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8d
    iget-object v3, v4, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 143
    if-eqz v3, :cond_b0

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_b0

    .line 151
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b0

    .line 157
    const-string v2, "additional_metadata[call_self_ip_str]"

    .line 159
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v4, v4, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    move-result v3

    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    :cond_b0
    move-object/from16 v3, p6

    .line 178
    if-eqz p6, :cond_bf

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_bf

    .line 186
    const-string v2, "cr_tags"

    .line 188
    invoke-virtual {v11, v2, v3}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    const/4 v2, 0x1

    .line 192
    goto :goto_c9

    .line 193
    :cond_c1
    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 195
    goto/16 :goto_3f

    .line 197
    :cond_c5
    const-string v14, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 199
    goto/16 :goto_2e

    .line 201
    :goto_c9
    :try_start_c9
    new-instance v12, Ljava/io/FileInputStream;

    .line 203
    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_ce} :catch_fe

    .line 206
    :try_start_ce
    const-string v13, "file"

    .line 208
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual/range {v11 .. v18}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v11, v3}, LX/JlO;->A03(LX/9gn;)I

    .line 223
    move-result v4

    .line 224
    const/16 v3, 0x190

    .line 226
    if-lt v4, v3, :cond_ef

    .line 228
    invoke-static {v4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v3

    .line 232
    const-string v1, " using Whatson API: "

    .line 234
    invoke-static {v3, v1, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_f0

    .line 239
    :cond_ef
    const/4 v1, 0x1
    :try_end_f0
    .catchall {:try_start_ce .. :try_end_f0} :catchall_f4

    .line 240
    :goto_f0
    :try_start_f0
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 243
    return v1
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f4} :catch_fe

    .line 244
    :catchall_f4
    move-exception v3

    .line 245
    :try_start_f5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 248
    goto :goto_fd
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    :try_start_fa
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    :goto_fd
    throw v3
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v3

    .line 255
    const-string v1, "VoipTimeSeriesLogger: could not upload time series log data"

    .line 257
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_126

    .line 266
    const-string v6, "voip-time-series-upload-fail-cached"

    .line 268
    :goto_10c
    const-string v1, "uploadError:"

    .line 270
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v5

    .line 274
    const-string v1, " File size: "

    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7, v6, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    return v0

    .line 294
    :cond_126
    const-string v6, "voip-time-series-upload-fail"

    .line 296
    goto :goto_10c

    .line 297
    :cond_129
    return v0
.end method


# virtual methods
.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/EWm;->A07:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4ff

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p5 .. p5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LX/DTa;

    .line 19
    invoke-direct {v6}, LX/DTa;-><init>()V

    .line 22
    iget-object v0, p0, LX/EWm;->A09:LX/08b;

    .line 24
    const/4 v11, 0x0

    .line 25
    new-instance v1, LX/Exl;

    .line 27
    move-object v9, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v7, p4

    .line 32
    move-object/from16 v10, p6

    .line 34
    invoke-direct/range {v1 .. v11}, LX/Exl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
