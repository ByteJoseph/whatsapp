.class public Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final outputFile:Ljava/io/File;

.field public outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0I5;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_50

    .line 10
    if-eq v1, v4, :cond_4d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_4a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_47

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_78

    .line 21
    const-string v5, "playback.raw"

    .line 23
    :goto_17
    const-string v1, "yyyyMMddHHmmss"

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, LX/0I5;->A0J()LX/9h4;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "."

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ".wav.gz"

    .line 63
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_53

    .line 71
    :cond_47
    const-string v5, "record.raw"

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    const-string v5, "record.encoded"

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    const-string v5, "record.processed"

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    const-string v5, "received.decoded"

    .line 82
    goto :goto_17

    .line 83
    :goto_53
    :try_start_53
    new-instance v2, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {v2, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_60

    .line 88
    :try_start_58
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 90
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 95
    return-void
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_60} :catch_63

    .line 96
    :catch_60
    move-exception v1

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_64

    .line 99
    :catch_63
    move-exception v1

    .line 100
    :goto_64
    const-string v0, "Failed to open outputStream"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    if-eqz v2, :cond_75

    .line 107
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 110
    goto :goto_75
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    const-string v0, "Failed to close FileOutputStream"

    .line 114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    :goto_75
    iput-object v3, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 119
    return-void

    .line 120
    :cond_78
    const-string v0, "unknown debug tap type: "

    .line 122
    invoke-static {p2, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 2
    return-object v0
.end method
