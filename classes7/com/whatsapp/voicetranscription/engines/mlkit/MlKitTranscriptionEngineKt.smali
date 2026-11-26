.class public abstract Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\S+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;DJ)Ljava/lang/Object;
    .registers 15

    .line 0
    instance-of v0, p2, LX/Cn2;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Cn2;

    .line 7
    iget v2, v6, LX/Cn2;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_26

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Cn2;->label:I

    .line 18
    :goto_12
    iget-object v3, v6, LX/Cn2;->result:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/Cn2;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    if-ne v0, v1, :cond_32

    .line 29
    iget-object v4, v6, LX/Cn2;->L$4:Ljava/lang/Object;

    .line 31
    check-cast v4, Ljava/io/Closeable;

    .line 33
    iget-object v5, v6, LX/Cn2;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/io/Closeable;

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    new-instance v6, LX/Cn2;

    .line 40
    invoke-direct {v6, p2}, LX/Cn2;-><init>(LX/0ds;)V

    .line 43
    goto :goto_12

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    if-eqz v4, :cond_63

    .line 49
    goto :goto_60
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_69

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 60
    invoke-direct {v5, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3f} :catch_77
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_7d

    .line 63
    :try_start_3f
    new-instance v4, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_70

    .line 68
    :try_start_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, v6, LX/Cn2;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v0, v6, LX/Cn2;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v5, v6, LX/Cn2;->L$2:Ljava/lang/Object;

    .line 75
    iput-object v0, v6, LX/Cn2;->L$3:Ljava/lang/Object;

    .line 77
    iput-object v4, v6, LX/Cn2;->L$4:Ljava/lang/Object;

    .line 79
    iput-object v0, v6, LX/Cn2;->L$5:Ljava/lang/Object;

    .line 81
    move-wide p1, p5

    .line 82
    iput-wide p5, v6, LX/Cn2;->J$0:J

    .line 84
    move-wide v7, p3

    .line 85
    iput-wide p3, v6, LX/Cn2;->D$0:D

    .line 87
    iput v1, v6, LX/Cn2;->label:I

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0ds;DJ)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_60

    .line 95
    return-object v2
    :try_end_60
    .catchall {:try_start_44 .. :try_end_60} :catchall_69

    .line 96
    :cond_60
    :goto_60
    :try_start_60
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 99
    :cond_63
    if-eqz v5, :cond_7d
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_70

    .line 101
    :try_start_65
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 104
    goto :goto_7d
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_69} :catch_77
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_7d

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_73 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_7d

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "voicetranscription/MlKitTranscriptionEngine/streamPacedAudio: input unavailable"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :catch_7d
    :cond_7d
    :goto_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method

.method public static final A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0ds;DJ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v12, p1

    .line 1
    move-object v3, p2

    .line 2
    move-wide/from16 v7, p5

    .line 4
    move-wide/from16 v5, p3

    .line 6
    instance-of v0, p2, LX/Cn7;

    .line 8
    if-eqz v0, :cond_9b

    .line 10
    move-object v11, v3

    .line 11
    check-cast v11, LX/Cn7;

    .line 13
    iget v2, v11, LX/Cn7;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_9b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, LX/Cn7;->label:I

    .line 24
    :goto_18
    iget-object v0, v11, LX/Cn7;->result:Ljava/lang/Object;

    .line 26
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v11, LX/Cn7;->label:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_68

    .line 33
    if-ne v1, v3, :cond_a5

    .line 35
    iget-wide v3, v11, LX/Cn7;->J$1:J

    .line 37
    iget-wide v9, v11, LX/Cn7;->D$1:D

    .line 39
    iget v2, v11, LX/Cn7;->I$0:I

    .line 41
    iget-wide v5, v11, LX/Cn7;->D$0:D

    .line 43
    iget-wide v7, v11, LX/Cn7;->J$0:J

    .line 45
    iget-object p2, v11, LX/Cn7;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p2, [B

    .line 49
    const-wide/16 p5, 0x0

    .line 51
    iget-object v12, v11, LX/Cn7;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v12, Ljava/io/OutputStream;

    .line 55
    iget-object p0, v11, LX/Cn7;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/io/InputStream;

    .line 59
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_a2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v12, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    cmp-long v0, v3, p5

    .line 74
    if-lez v0, :cond_3e

    .line 76
    iput-object p0, v11, LX/Cn7;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v12, v11, LX/Cn7;->L$1:Ljava/lang/Object;

    .line 80
    iput-object p2, v11, LX/Cn7;->L$2:Ljava/lang/Object;

    .line 82
    iput-wide v7, v11, LX/Cn7;->J$0:J

    .line 84
    iput-wide v5, v11, LX/Cn7;->D$0:D

    .line 86
    iput v2, v11, LX/Cn7;->I$0:I

    .line 88
    iput-wide v9, v11, LX/Cn7;->D$1:D

    .line 90
    iput-wide v3, v11, LX/Cn7;->J$1:J

    .line 92
    iput v1, v11, LX/Cn7;->I$1:I

    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v11, LX/Cn7;->label:I

    .line 97
    invoke-static {v11, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, p1, :cond_3e

    .line 103
    return-object p1

    .line 104
    :cond_68
    const-wide/16 p5, 0x0

    .line 106
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    const-wide/16 v0, 0x7d00

    .line 111
    mul-long/2addr v0, v7

    .line 112
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v2, v0

    .line 117
    if-ge v2, v3, :cond_78

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_78
    new-array p2, v2, [B

    .line 122
    new-instance v0, Ljava/lang/Double;

    .line 124
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    move-result-wide v9

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    cmpl-double v0, v9, v3

    .line 135
    if-gtz v0, :cond_8b

    .line 137
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 139
    :cond_8b
    long-to-double v0, v7

    .line 140
    div-double/2addr v0, v9

    .line 141
    double-to-long v3, v0

    .line 142
    cmp-long v0, v7, p5

    .line 144
    if-lez v0, :cond_3e

    .line 146
    const-wide/16 p3, 0x1

    .line 148
    cmp-long v0, v3, p3

    .line 150
    if-gez v0, :cond_3e

    .line 152
    const-wide/16 v3, 0x1

    .line 154
    goto :goto_3e

    .line 155
    :cond_9b
    new-instance v11, LX/Cn7;

    .line 157
    invoke-direct {v11, p2}, LX/Cn7;-><init>(LX/0ds;)V

    .line 160
    goto/16 :goto_18

    .line 162
    :cond_a2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
