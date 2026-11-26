.class public LX/PNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/PNw;->A00:Ljava/io/File;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNw;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

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
    .registers 8

    .line 0
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    sget-object v4, LX/PB8;->A70:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    iget-object v1, p0, LX/PNw;->A00:Ljava/io/File;

    .line 8
    if-eqz v1, :cond_31

    .line 10
    const-string v0, "navmodules.txt"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    goto :goto_39
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    invoke-static {}, LX/OwJ;->A00()V

    .line 27
    :cond_1b
    :try_start_1b
    invoke-static {v1}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_3e

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    goto :goto_4a
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_3e

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    goto :goto_30
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_3e

    .line 48
    :catch_30
    :goto_30
    :try_start_30
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_3e

    .line 49
    :cond_31
    iget-object v1, v0, LX/OhQ;->A05:Ljava/lang/StringBuilder;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    monitor-exit v1

    .line 57
    :goto_39
    move-object v0, v3

    .line 58
    goto :goto_4a

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const-string v1, "lacrima"

    .line 65
    const-string v0, "Reading granular exposures failed"

    .line 67
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, LX/OwJ;->A00()V

    .line 73
    move-object v0, v3

    .line 74
    :goto_4a
    invoke-virtual {p1, v4, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-void
.end method
