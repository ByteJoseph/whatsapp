.class public abstract LX/Ue4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ue4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ue4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/io/File;J)Ljava/io/File;
    .registers 12

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_90

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    :cond_15
    sget-object v8, LX/Ue4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v6, v8}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_63

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_15

    .line 39
    :goto_27
    const-wide/32 v0, 0x5265c00

    .line 42
    sub-long/2addr p1, v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/V1p;

    .line 46
    invoke-direct {v0, v1}, LX/V1p;-><init>(I)V

    .line 49
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_74

    .line 55
    array-length v7, v8

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_39
    if-ge v6, v7, :cond_74

    .line 59
    aget-object p0, v8, v6

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_60

    .line 67
    sget-object v1, LX/Ue4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_60

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v1, 0x0

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-lez v0, :cond_60

    .line 89
    cmp-long v0, v3, p1

    .line 91
    if-gez v0, :cond_60

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 96
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, p1, v1

    .line 105
    if-ltz v0, :cond_85

    .line 107
    sub-long v3, p1, v1

    .line 109
    const-wide/32 v1, 0x36ee80

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-gez v0, :cond_85

    .line 116
    :cond_74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, ".encrypted-download-"

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ".tmp"

    .line 128
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 143
    goto :goto_27

    .line 144
    :cond_90
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
