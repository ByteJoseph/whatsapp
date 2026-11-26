.class public final LX/PNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNi;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0w:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/PNi;->A00:Landroid/app/Application;

    .line 6
    const-class v8, LX/OcU;

    .line 8
    monitor-enter v8

    .line 9
    :try_start_9
    sget-object v2, LX/OcU;->A02:LX/OcU;

    .line 11
    if-nez v2, :cond_74

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    sget-object v0, LX/OSH;->A00:LX/067;

    .line 18
    invoke-static {v1, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ota_version"

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 31
    move-result v0

    .line 32
    const-string v5, "0"

    .line 34
    if-eqz v0, :cond_6a

    .line 36
    const/4 v6, 0x0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_82

    .line 37
    :try_start_25
    invoke-static {v4}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 40
    move-result-object v2
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_29} :catch_6a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_38
    .catchall {:try_start_25 .. :try_end_29} :catchall_82

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object v6
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_31

    .line 45
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 48
    goto :goto_38
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_31} :catch_6a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_38
    .catchall {:try_start_2d .. :try_end_31} :catchall_82

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_38} :catch_6a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_82

    .line 56
    :catch_38
    :goto_38
    :try_start_38
    const-string v3, "-1"

    .line 58
    if-eqz v6, :cond_72

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_72

    .line 66
    const-string v0, "-"

    .line 68
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v6, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_72

    .line 83
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    :catch_6a
    :cond_6a
    :goto_6a
    new-instance v2, LX/OcU;

    .line 108
    invoke-direct {v2, v4, v5}, LX/OcU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    sput-object v2, LX/OcU;->A02:LX/OcU;

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    move-object v5, v3

    .line 115
    goto :goto_6a
    :try_end_74
    .catchall {:try_start_38 .. :try_end_74} :catchall_82

    .line 116
    :cond_74
    :goto_74
    monitor-exit v8

    .line 117
    monitor-enter v2

    .line 118
    :try_start_76
    iget-object v1, v2, LX/OcU;->A00:Ljava/lang/String;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_7f

    .line 120
    monitor-exit v2

    .line 121
    sget-object v0, LX/PB8;->A9o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 123
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v8

    .line 132
    throw v0
.end method
