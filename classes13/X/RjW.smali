.class public LX/RjW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/TZM;


# direct methods
.method public constructor <init>(LX/SC6;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/SC6;->A00:LX/TZM;

    .line 5
    iput-object v2, p0, LX/RjW;->A00:LX/TZM;

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {}, LX/SRZ;->A02()V

    .line 18
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {}, LX/SRZ;->A02()V

    .line 31
    :cond_1f
    const/16 v0, 0x271d

    .line 33
    invoke-interface {v2, v0}, LX/TZM;->Aqz(I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int v2, v0

    .line 38
    if-eqz v2, :cond_39

    .line 40
    const-class v1, LX/SRZ;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2b
    sget v0, LX/SRZ;->A00:I

    .line 45
    if-eq v2, v0, :cond_32

    .line 47
    invoke-static {}, LX/SRZ;->A03()V

    .line 50
    :cond_32
    sput v2, LX/SRZ;->A00:I

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :goto_38
    monitor-exit v1

    .line 57
    :cond_39
    return-void
.end method
