.class public LX/PNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:I

.field public final A01:LX/OkW;


# direct methods
.method public constructor <init>(LX/OkW;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v4, LX/OeE;->A03:LX/OeE;

    .line 5
    if-eqz v4, :cond_6e

    .line 7
    iget-boolean v0, v4, LX/OeE;->A02:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget v5, v4, LX/OeE;->A00:I

    .line 13
    :goto_d
    iput v5, p0, LX/PNo;->A00:I

    .line 15
    iput-object p1, p0, LX/PNo;->A01:LX/OkW;

    .line 17
    return-void

    .line 18
    :cond_12
    monitor-enter v4

    .line 19
    :try_start_13
    iget-boolean v0, v4, LX/OeE;->A02:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget v5, v4, LX/OeE;->A00:I

    .line 25
    :goto_19
    monitor-exit v4

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/OeE;->A02:Z

    .line 30
    iget-object v1, v4, LX/OeE;->A01:LX/P7b;

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_68

    .line 35
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "lacrima"

    .line 43
    if-eqz v1, :cond_63

    .line 45
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 47
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/Properties;

    .line 53
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_6b

    .line 56
    :try_start_38
    invoke-static {v0}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 59
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3c} :catch_59
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_59
    .catchall {:try_start_38 .. :try_end_3c} :catchall_6b

    .line 60
    :try_start_3c
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    const-string v0, "pid"

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v5
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_4f

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 78
    goto :goto_68
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_59
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_59
    .catchall {:try_start_4b .. :try_end_4f} :catchall_6b

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_58} :catch_59
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_6b

    .line 88
    :catch_58
    :goto_58
    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_59} :catch_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_6b

    .line 89
    :catch_59
    :try_start_59
    move-exception v1

    .line 90
    invoke-static {}, LX/OwJ;->A00()V

    .line 93
    const-string v0, "Error getting previous process id"

    .line 95
    invoke-static {v3, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    const-string v0, "No previous session dir found"

    .line 101
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    :goto_68
    iput v5, v4, LX/OeE;->A00:I

    .line 106
    goto :goto_19

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_59 .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "Did you call PreviousSessionHelper.init?"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

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
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_7d

    .line 6
    iget v1, p0, LX/PNo;->A00:I

    .line 8
    if-eqz v1, :cond_7d

    .line 10
    iget-object v0, p0, LX/PNo;->A01:LX/OkW;

    .line 12
    invoke-virtual {v0, v1}, LX/OkW;->A00(I)LX/P4f;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_7d

    .line 18
    sget-object v2, LX/PB8;->A1t:LX/NAr;

    .line 20
    invoke-virtual {v3}, LX/P4f;->A02()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 28
    sget-object v2, LX/PB8;->A1s:LX/NAr;

    .line 30
    invoke-virtual {v3}, LX/P4f;->A01()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 38
    sget-object v1, LX/PB8;->A6b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 40
    invoke-virtual {v3}, LX/P4f;->A09()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 47
    sget-object v2, LX/PB8;->A1v:LX/NAr;

    .line 49
    invoke-virtual {v3}, LX/P4f;->A03()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 57
    sget-object v2, LX/PB8;->A1x:LX/NAr;

    .line 59
    invoke-virtual {v3}, LX/P4f;->A04()I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 67
    sget-object v2, LX/PB8;->A1y:LX/NAr;

    .line 69
    invoke-virtual {v3}, LX/P4f;->A07()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 76
    sget-object v1, LX/PB8;->A0d:LX/NAq;

    .line 78
    invoke-virtual {v3}, LX/P4f;->A0B()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 85
    sget-object v1, LX/PB8;->A6d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    invoke-virtual {v3}, LX/P4f;->A0A()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 94
    sget-object v2, LX/PB8;->A1u:LX/NAr;

    .line 96
    invoke-virtual {v3}, LX/P4f;->A05()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 103
    sget-object v2, LX/PB8;->A1w:LX/NAr;

    .line 105
    invoke-virtual {v3}, LX/P4f;->A06()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v0, 0x25

    .line 116
    if-lt v1, v0, :cond_7d

    .line 118
    invoke-virtual {v3}, LX/P4f;->A08()Landroid/app/ApplicationExitInfo;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, LX/OMk;->A00(Landroid/app/ApplicationExitInfo;LX/PCL;)V

    .line 125
    :cond_7d
    return-void
.end method
