.class public abstract LX/SA5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TPs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Scb;

    .line 2
    invoke-direct {v0}, LX/Scb;-><init>()V

    .line 5
    sput-object v0, LX/SA5;->A00:LX/TPs;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 5

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 2
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_23

    .line 16
    :try_start_10
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_19

    .line 21
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_23

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    goto :goto_22
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :goto_22
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_23

    .line 35
    :catch_23
    return-void
.end method
