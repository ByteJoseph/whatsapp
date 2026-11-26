.class public LX/P02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/08b;

.field public final A03:LX/15D;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0lO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P02;->A07:LX/0lO;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P02;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P02;->A03:LX/15D;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P02;->A06:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P02;->A05:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P02;->A04:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static declared-synchronized A00(LX/P02;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P02;->A01:Z

    .line 3
    if-nez v0, :cond_7a

    .line 5
    iget-object v5, p0, LX/P02;->A06:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, LX/P02;->A05:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, LX/P02;->A04:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f14001b

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_7c

    .line 31
    :try_start_1f
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/io/InputStreamReader;

    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 40
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_2b} :catch_77
    .catchall {:try_start_1f .. :try_end_2b} :catchall_7c

    .line 43
    :goto_2b
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_69
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_6d

    .line 49
    :try_start_31
    const-string v0, "\t"

    .line 51
    const-string v6, " "

    .line 53
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "^ +| +$|( )+"

    .line 59
    const-string v0, "$1"

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_56

    .line 71
    array-length v1, v2

    .line 72
    const/4 v0, 0x3

    .line 73
    if-lt v1, v0, :cond_56

    .line 75
    iget-object v1, p0, LX/P02;->A07:LX/0lO;

    .line 77
    new-instance v0, LX/Oei;

    .line 79
    invoke-direct {v0, v1, v2}, LX/Oei;-><init>(LX/0lO;[Ljava/lang/String;)V

    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_5b} :catch_5b
    .catchall {:try_start_31 .. :try_end_5b} :catchall_6d

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    :try_start_5c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "domain-fronting-providers/load/bad-line: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v3, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_2b
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6d

    .line 105
    :cond_69
    :try_start_69
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 108
    goto :goto_77
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_6d} :catch_77
    .catchall {:try_start_69 .. :try_end_6d} :catchall_7c

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_7c

    .line 118
    :catch_76
    :goto_76
    :try_start_76
    throw v1
    :try_end_77
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_76 .. :try_end_77} :catch_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_7c

    .line 119
    :catch_77
    :goto_77
    const/4 v0, 0x1

    .line 120
    :try_start_78
    iput-boolean v0, p0, LX/P02;->A01:Z
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_7c

    .line 122
    :cond_7a
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method
