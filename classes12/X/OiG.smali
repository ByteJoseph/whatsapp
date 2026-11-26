.class public final LX/OiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/P1S;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v7, "DynamicStringPackReader/open pack is "

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    invoke-static {p1}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 10
    move-result-object v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_b} :catch_8e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_7f

    .line 11
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    move-result-wide v8

    .line 15
    const-wide/16 v5, 0x8

    .line 17
    cmp-long v0, v8, v5

    .line 19
    if-ltz v0, :cond_29

    .line 21
    const-wide/32 v1, 0x800000

    .line 24
    cmp-long v0, v8, v1

    .line 26
    if-gtz v0, :cond_29

    .line 28
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_3d

    .line 41
    :cond_29
    cmp-long v0, v8, v5

    .line 43
    if-gez v0, :cond_2e

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const-string v0, "larger"

    .line 48
    goto :goto_34

    .line 49
    :goto_31
    const-string/jumbo v0, "smaller"

    .line 52
    :goto_34
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " than allowed; treating as no cache"

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_78

    .line 61
    :goto_3d
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    if-eqz v4, :cond_9e
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_42} :catch_8e
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_7f

    .line 66
    const/16 v1, 0x27

    .line 68
    new-instance v0, LX/84c;

    .line 70
    invoke-direct {v0, v4, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 73
    const-string v1, "open"

    .line 75
    :try_start_4b
    invoke-virtual {v0}, LX/84c;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_75
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_50} :catch_5c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4b .. :try_end_50} :catch_5c
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4b .. :try_end_50} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_50} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_5c

    .line 80
    :catch_50
    const-string v0, "DynamicStringPackReader/"

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, " out of memory; treating as no cache"

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    goto :goto_74

    .line 92
    :catch_5c
    move-exception v3

    .line 93
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "DynamicStringPackReader/"

    .line 99
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " mapped bytes are not a language pack ("

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "); treating as no cache"

    .line 113
    invoke-static {v0, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 116
    :goto_74
    const/4 v0, 0x0

    .line 117
    :goto_75
    check-cast v0, LX/P1S;

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_7f} :catch_8e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "DynamicStringPackReader/open could not map the pack ("

    .line 134
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    goto :goto_9e

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "DynamicStringPackReader/open no pack to map ("

    .line 149
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "); treating as no cache"

    .line 155
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method
