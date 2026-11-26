.class public LX/RyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RyI;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 9

    .line 0
    const-string v5, "FileHandler writeData failed"

    .line 2
    const-string v3, "FileHandler close writer failed"

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_5
    iget-object v2, p0, LX/RyI;->A00:Ljava/lang/String;

    .line 7
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 14
    const-string v0, "vps_network_info_store"

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 30
    :cond_1e
    new-instance v0, Ljava/io/FileWriter;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 35
    new-instance v4, Ljava/io/BufferedWriter;

    .line 37
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_28} :catch_65
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_28} :catch_57
    .catchall {:try_start_5 .. :try_end_28} :catchall_78

    .line 40
    :try_start_28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\n"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_47} :catch_54
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_47} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_47} :catch_4e
    .catchall {:try_start_28 .. :try_end_47} :catchall_4b

    .line 71
    :try_start_47
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 74
    return-void
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_71

    .line 75
    :catchall_4b
    move-exception v2

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_7b

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_58

    .line 81
    :catch_51
    move-exception v1

    .line 82
    move-object v6, v4

    .line 83
    goto :goto_5f

    .line 84
    :catch_54
    move-exception v1

    .line 85
    move-object v6, v4

    .line 86
    goto :goto_66

    .line 87
    :catch_57
    move-exception v1

    .line 88
    :goto_58
    :try_start_58
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 90
    invoke-static {v0, v5, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto :goto_6b
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_78

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    :goto_5f
    :try_start_5f
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 97
    invoke-static {v0, v5, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_6b
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_78

    .line 101
    :catch_65
    move-exception v1

    .line 102
    :goto_66
    :try_start_66
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 104
    invoke-static {v0, v5, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    if-eqz v6, :cond_77
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_78

    .line 109
    :try_start_6d
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 112
    return-void
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 116
    invoke-static {v0, v3, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :catchall_78
    move-exception v2

    .line 121
    if-eqz v6, :cond_85

    .line 123
    :goto_7b
    :try_start_7b
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 126
    throw v2

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 130
    invoke-static {v0, v3, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_85
    throw v2
.end method
