.class public final LX/MlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/io/OutputStream;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Ljava/nio/charset/Charset;

.field public static final A0H:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/Callable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0C:I

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MlE;->A0F:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/MlE;->A0G:Ljava/nio/charset/Charset;

    .line 16
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MlE;->A0H:Ljava/util/regex/Pattern;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/RON;

    .line 27
    invoke-direct {v0, v1}, LX/RON;-><init>(I)V

    .line 30
    sput-object v0, LX/MlE;->A0E:Ljava/io/OutputStream;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/MlE;->A02:J

    .line 9
    const/high16 v4, 0x3f400000  # 0.75f

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v2, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object v2, p0, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, LX/MlE;->A04:J

    .line 21
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const-wide/16 v7, 0x3c

    .line 30
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    iput-object v4, p0, LX/MlE;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v0, LX/Mo9;

    .line 39
    invoke-direct {v0, p0, v3}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, LX/MlE;->A0A:Ljava/util/concurrent/Callable;

    .line 44
    iput-object p1, p0, LX/MlE;->A06:Ljava/io/File;

    .line 46
    iput v3, p0, LX/MlE;->A0C:I

    .line 48
    const-string v0, "journal"

    .line 50
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MlE;->A07:Ljava/io/File;

    .line 56
    const-string v0, "journal.tmp"

    .line 58
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MlE;->A08:Ljava/io/File;

    .line 64
    const-string v0, "journal.bkp"

    .line 66
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MlE;->A0D:Ljava/io/File;

    .line 72
    iput v6, p0, LX/MlE;->A05:I

    .line 74
    iput-wide p2, p0, LX/MlE;->A01:J

    .line 76
    return-void
.end method

.method public static declared-synchronized A00(LX/M2u;LX/MlE;Z)V
    .registers 12

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p0, LX/M2u;->A02:LX/M4a;

    .line 3
    iget-object v0, v1, LX/M4a;->A00:LX/M2u;

    .line 5
    if-ne v0, p0, :cond_e3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_3d

    .line 10
    iget-boolean v0, v1, LX/M4a;->A01:Z

    .line 12
    if-nez v0, :cond_3d

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    iget v0, p1, LX/MlE;->A05:I

    .line 17
    if-ge v2, v0, :cond_3d

    .line 19
    iget-object v0, p0, LX/M2u;->A03:[Z

    .line 21
    aget-boolean v0, v0, v2

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v1}, LX/M4a;->A01()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-virtual {p0}, LX/M2u;->A00()V

    .line 38
    goto/16 :goto_e1

    .line 40
    :cond_28
    const/4 v2, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/M2u;->A00()V

    .line 45
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_e8

    .line 61
    :cond_3d
    :goto_3d
    iget v0, p1, LX/MlE;->A05:I

    .line 63
    if-ge v8, v0, :cond_6a

    .line 65
    invoke-virtual {v1}, LX/M4a;->A01()Ljava/io/File;

    .line 68
    move-result-object v3

    .line 69
    if-eqz p2, :cond_65

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_68

    .line 77
    invoke-virtual {v1}, LX/M4a;->A00()Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    iget-object v0, v1, LX/M4a;->A03:[J

    .line 86
    aget-wide v6, v0, v8

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 91
    move-result-wide v4

    .line 92
    aput-wide v4, v0, v8

    .line 94
    iget-wide v2, p1, LX/MlE;->A02:J

    .line 96
    sub-long/2addr v2, v6

    .line 97
    add-long/2addr v2, v4

    .line 98
    iput-wide v2, p1, LX/MlE;->A02:J

    .line 100
    goto :goto_68

    .line 101
    :cond_65
    invoke-static {v3}, LX/MlE;->A04(Ljava/io/File;)V

    .line 104
    :cond_68
    :goto_68
    const/4 v8, 0x1

    .line 105
    goto :goto_3d

    .line 106
    :cond_6a
    iget v0, p1, LX/MlE;->A00:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, p1, LX/MlE;->A00:I

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, LX/M4a;->A00:LX/M2u;

    .line 115
    iget-boolean v0, v1, LX/M4a;->A01:Z

    .line 117
    or-int/2addr v0, p2

    .line 118
    if-eqz v0, :cond_b2

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/M4a;->A01:Z

    .line 123
    iget-object v7, p1, LX/MlE;->A03:Ljava/io/Writer;

    .line 125
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 128
    move-result-object v6

    .line 129
    const-string v0, "CLEAN "

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, v1, LX/M4a;->A02:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v1, LX/M4a;->A03:[J

    .line 145
    array-length v3, v4

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_93
    if-ge v0, v3, :cond_a1

    .line 149
    aget-wide v1, v4, v0

    .line 151
    const/16 v0, 0x20

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_93

    .line 161
    :cond_a1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v0, v6}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    if-eqz p2, :cond_c7

    .line 170
    iget-wide v2, p1, LX/MlE;->A04:J

    .line 172
    const-wide/16 v0, 0x1

    .line 174
    add-long/2addr v0, v2

    .line 175
    iput-wide v0, p1, LX/MlE;->A04:J

    .line 177
    goto :goto_c7

    .line 178
    :cond_b2
    iget-object v0, p1, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 180
    iget-object v3, v1, LX/M4a;->A02:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, p1, LX/MlE;->A03:Ljava/io/Writer;

    .line 187
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "REMOVE "

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v2, v3, v1}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    :cond_c7
    :goto_c7
    iget-object v0, p1, LX/MlE;->A03:Ljava/io/Writer;

    .line 201
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 204
    iget-wide v3, p1, LX/MlE;->A02:J

    .line 206
    iget-wide v1, p1, LX/MlE;->A01:J

    .line 208
    cmp-long v0, v3, v1

    .line 210
    if-gtz v0, :cond_da

    .line 212
    invoke-static {p1}, LX/MlE;->A06(LX/MlE;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    :cond_da
    iget-object v1, p1, LX/MlE;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220
    iget-object v0, p1, LX/MlE;->A0A:Ljava/util/concurrent/Callable;

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_e1
    .catchall {:try_start_1 .. :try_end_e1} :catchall_e9

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit p1

    .line 226
    return-void

    .line 227
    :cond_e3
    :try_start_e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    :goto_e8
    throw v0

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    monitor-exit p1
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_e9

    .line 235
    throw v0
.end method

.method public static declared-synchronized A01(LX/MlE;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 8
    :cond_8
    iget-object v7, p0, LX/MlE;->A08:Ljava/io/File;

    .line 10
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LX/MlE;->A0F:Ljava/nio/charset/Charset;

    .line 16
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 18
    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    new-instance v9, Ljava/io/BufferedWriter;

    .line 23
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_df

    .line 26
    :try_start_1a
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    const-string v1, "\n"

    .line 33
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    const-string v0, "1"

    .line 38
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    iget v0, p0, LX/MlE;->A0C:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    iget v0, p0, LX/MlE;->A05:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9d

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/M4a;

    .line 89
    iget-object v0, v2, LX/M4a;->A00:LX/M2u;

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "DIRTY "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, v2, LX/M4a;->A02:Ljava/lang/String;

    .line 104
    invoke-static {v9, v0, v1}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    goto :goto_4d

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 111
    move-result-object v8

    .line 112
    const-string v0, "CLEAN "

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, v2, LX/M4a;->A02:Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 125
    move-result-object v6

    .line 126
    iget-object v5, v2, LX/M4a;->A03:[J

    .line 128
    array-length v4, v5

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_82
    if-ge v0, v4, :cond_90

    .line 132
    aget-wide v1, v5, v0

    .line 134
    const/16 v0, 0x20

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_82

    .line 144
    :cond_90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0, v8}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    goto :goto_4d
    :try_end_98
    .catchall {:try_start_1a .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 156
    goto :goto_b9

    .line 157
    :cond_9d
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 160
    iget-object v2, p0, LX/MlE;->A07:Ljava/io/File;

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_ba

    .line 169
    iget-object v0, p0, LX/MlE;->A0D:Ljava/io/File;

    .line 171
    invoke-static {v0}, LX/MlE;->A04(Ljava/io/File;)V

    .line 174
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    new-instance v0, Ljava/io/IOException;

    .line 182
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 185
    :goto_b9
    throw v0

    .line 186
    :cond_ba
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d7

    .line 192
    iget-object v0, p0, LX/MlE;->A0D:Ljava/io/File;

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    new-instance v0, Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 202
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 204
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    .line 209
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 212
    iput-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 214
    goto :goto_dd

    .line 215
    :cond_d7
    new-instance v0, Ljava/io/IOException;

    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 220
    goto :goto_b9
    :try_end_dd
    .catchall {:try_start_99 .. :try_end_dd} :catchall_df

    .line 221
    :goto_dd
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_df
    :try_start_df
    move-exception v0

    .line 224
    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_df .. :try_end_e1} :catchall_df

    .line 225
    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_8

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void

    .line 6
    :catch_6
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_8
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2a

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_29

    .line 10
    aget-object v1, v4, v2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, LX/MlE;->A03(Ljava/io/File;)V

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const-string v0, "failed to delete file: "

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "not a readable directory: "

    .line 44
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .registers 2

    .line 0
    sget-object v0, LX/MlE;->A0H:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p0, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\""

    .line 17
    invoke-static {v0, p0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A06(LX/MlE;)Z
    .registers 4

    .line 0
    iget v2, p0, LX/MlE;->A00:I

    .line 2
    const/16 v0, 0x7d0

    .line 4
    if-lt v2, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public declared-synchronized A07(Ljava/lang/String;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p1}, LX/MlE;->A05(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/M4a;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v7, :cond_7e

    .line 19
    iget-object v0, v7, LX/M4a;->A00:LX/M2u;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    goto :goto_7e

    .line 24
    :cond_18
    const-string v0, "cache is closed"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_41

    .line 31
    :cond_1f
    :goto_1f
    iget v0, p0, LX/MlE;->A05:I

    .line 33
    if-ge v6, v0, :cond_51

    .line 35
    invoke-virtual {v7}, LX/M4a;->A00()Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "failed to delete "

    .line 57
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    throw v0

    .line 66
    :cond_42
    iget-wide v4, p0, LX/MlE;->A02:J

    .line 68
    iget-object v2, v7, LX/M4a;->A03:[J

    .line 70
    aget-wide v0, v2, v6

    .line 72
    sub-long/2addr v4, v0

    .line 73
    iput-wide v4, p0, LX/MlE;->A02:J

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    aput-wide v0, v2, v6

    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_1f

    .line 81
    :cond_51
    iget v0, p0, LX/MlE;->A00:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/MlE;->A00:I

    .line 87
    iget-object v2, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "REMOVE "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p0}, LX/MlE;->A06(LX/MlE;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    iget-object v1, p0, LX/MlE;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    iget-object v0, p0, LX/MlE;->A0A:Ljava/util/concurrent/Callable;

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_80

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v5, p0, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M4a;

    .line 27
    iget-object v0, v0, LX/M4a;->A00:LX/M2u;

    .line 29
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, LX/M2u;->A00()V

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    :goto_23
    iget-wide v3, p0, LX/MlE;->A02:J

    .line 37
    iget-wide v1, p0, LX/MlE;->A01:J

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_3b

    .line 43
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/MlE;->A07(Ljava/lang/String;)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    iget-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;

    .line 61
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/MlE;->A03:Ljava/io/Writer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    :cond_43
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
