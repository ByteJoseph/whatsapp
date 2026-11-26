.class public LX/Psj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Psj;->A00:LX/0I5;

    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;Z)[J
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v7, v0, [J

    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    aput-wide v0, v7, v6

    .line 8
    const/4 v5, 0x1

    .line 9
    aput-wide v0, v7, v5

    .line 11
    if-eqz p0, :cond_86

    .line 13
    const-string v2, "mediafoldersize/folder could not be listed"

    .line 15
    if-nez p1, :cond_53

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4f

    .line 23
    array-length p0, p1

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_19
    if-ge v8, p0, :cond_86

    .line 27
    aget-object v1, p1, v8

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    aget-wide v2, v7, v6

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    aput-wide v2, v7, v6

    .line 44
    aget-wide v2, v7, v5

    .line 46
    const-wide/16 v0, 0x1

    .line 48
    add-long/2addr v2, v0

    .line 49
    aput-wide v2, v7, v5

    .line 51
    :cond_33
    :goto_33
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_33

    .line 60
    invoke-static {v1, v6}, LX/Psj;->A00(Ljava/io/File;Z)[J

    .line 63
    move-result-object v4

    .line 64
    aget-wide v2, v7, v6

    .line 66
    aget-wide v0, v4, v6

    .line 68
    add-long/2addr v2, v0

    .line 69
    aput-wide v2, v7, v6

    .line 71
    aget-wide v2, v7, v5

    .line 73
    aget-wide v0, v4, v5

    .line 75
    add-long/2addr v2, v0

    .line 76
    aput-wide v2, v7, v5

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    return-object v7

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/PrK;

    .line 89
    invoke-direct {v0, v1, v7}, LX/PrK;-><init>(Ljava/util/List;[J)V

    .line 92
    invoke-static {v0, p0}, LX/P9a;->A00(LX/QT2;Ljava/io/File;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_86

    .line 111
    invoke-static {v8}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, LX/Psj;->A00(Ljava/io/File;Z)[J

    .line 118
    move-result-object v4

    .line 119
    aget-wide v2, v7, v6

    .line 121
    aget-wide v0, v4, v6

    .line 123
    add-long/2addr v2, v0

    .line 124
    aput-wide v2, v7, v6

    .line 126
    aget-wide v2, v7, v5

    .line 128
    aget-wide v0, v4, v5

    .line 130
    add-long/2addr v2, v0

    .line 131
    aput-wide v2, v7, v5

    .line 133
    goto :goto_69

    .line 134
    :cond_86
    return-object v7
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Psj;->A00:LX/0I5;

    .line 2
    invoke-virtual {v5}, LX/0I5;->A0S()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    :try_start_12
    invoke-static {}, LX/OPp;->A00()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/Psj;->A00(Ljava/io/File;Z)[J

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-wide v0, v2, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0V2;->A1b:Ljava/lang/Long;

    .line 35
    const/4 v3, 0x1

    .line 36
    aget-wide v0, v2, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/0V2;->A1a:Ljava/lang/Long;

    .line 44
    invoke-virtual {v5}, LX/0I5;->A0J()LX/9h4;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {}, LX/OPp;->A00()Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/Psj;->A00(Ljava/io/File;Z)[J

    .line 69
    move-result-object v2

    .line 70
    aget-wide v0, v2, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/0V2;->A28:Ljava/lang/Long;

    .line 78
    aget-wide v0, v2, v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/0V2;->A27:Ljava/lang/Long;

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    return-void
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_5d} :catch_61
    .catch Ljava/lang/StackOverflowError; {:try_start_12 .. :try_end_5d} :catch_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_5d} :catch_65

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    .line 96
    goto :goto_68

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error"

    .line 100
    goto :goto_68

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    .line 104
    :goto_68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    return-void
.end method
