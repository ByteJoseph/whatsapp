.class public final LX/MDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/M0L;

.field public final A05:LX/LtG;

.field public final A06:LX/Mzc;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00q;

.field public final A09:Z

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/M0L;LX/LtG;LX/Mzc;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/MDU;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/MDU;->A06:LX/Mzc;

    .line 11
    iput-object p1, p0, LX/MDU;->A04:LX/M0L;

    .line 13
    iput-object p2, p0, LX/MDU;->A05:LX/LtG;

    .line 15
    iput-boolean p5, p0, LX/MDU;->A09:Z

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDU;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MDU;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MDU;->A0A:Ljava/lang/Object;

    .line 35
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MDU;->A08:LX/00q;

    .line 44
    return-void
.end method

.method public static final A00(LX/MDU;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 2
    if-nez v0, :cond_41

    .line 4
    iget-object v3, p0, LX/MDU;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 9
    if-nez v0, :cond_40

    .line 11
    const-string v2, "WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath="
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_3d

    .line 13
    :try_start_d
    iget-object v1, p0, LX/MDU;->A08:LX/00q;

    .line 15
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 33
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 39
    goto :goto_40

    .line 40
    :cond_28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_40
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_36} :catch_36
    .catchall {:try_start_d .. :try_end_36} :catchall_3d

    .line 54
    :catch_36
    :try_start_36
    move-exception v1

    .line 55
    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file "

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_40
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :cond_40
    :goto_40
    monitor-exit v3

    .line 65
    :cond_41
    iget-object v0, p0, LX/MDU;->A0B:Ljava/io/FileOutputStream;

    .line 67
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    return v0
.end method
