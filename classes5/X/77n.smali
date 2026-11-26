.class public final LX/77n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:Landroid/media/MediaRecorder;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0W3;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/0W3;)V
    .registers 8

    .line 0
    sget-object v1, LX/8Lt;->A00:LX/8Lt;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x17

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/77n;->A03:Ljava/io/File;

    .line 14
    iput-object p2, p0, LX/77n;->A06:LX/0W3;

    .line 16
    iput-object v1, p0, LX/77n;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/77n;->A04:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/media/MediaRecorder;

    .line 29
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 32
    iput-object v0, p0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 34
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-lt v1, v3, :cond_27

    .line 50
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/77n;->A07:LX/0JU;

    .line 56
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/77n;->A08:LX/0JR;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/77n;->A01:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    iget-object v2, p0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 18
    iget-object v0, p0, LX/77n;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 27
    new-instance v0, LX/7Yk;

    .line 29
    invoke-direct {v0, p0}, LX/7Yk;-><init>(LX/77n;)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 35
    :try_start_23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    move-result-object v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_53

    .line 39
    :try_start_27
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_4e

    .line 42
    :try_start_2a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 45
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 48
    iput-boolean v4, p0, LX/77n;->A01:Z

    .line 50
    iget-object v0, p0, LX/77n;->A00:LX/0VK;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3a
    iget-object v2, p0, LX/77n;->A06:LX/0W3;

    .line 60
    const/16 v1, 0x10

    .line 62
    new-instance v0, LX/8Fe;

    .line 64
    invoke-direct {v0, p0, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/77n;->A00:LX/0VK;

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_58

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_2a .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_65

    .line 94
    const-string v1, "AudioRecorder"

    .line 96
    const-string v0, "Failed to start MediaRecorder"

    .line 98
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v3, LX/0Df;

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    move-object v3, v1

    .line 110
    :cond_6e
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public final A01()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/77n;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/77n;->A00:LX/0VK;

    .line 8
    :try_start_8
    iget-object v0, p0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 15
    goto :goto_15
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AudioRecorder"

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "Failed to stop MediaRecorder"

    .line 31
    invoke-static {v2, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    instance-of v0, v3, LX/0Df;

    .line 36
    xor-int/lit8 v6, v0, 0x1

    .line 38
    :try_start_26
    iget-object v0, p0, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    goto :goto_33
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "Failed to release MediaRecorder"

    .line 59
    invoke-static {v2, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/77n;->A01:Z

    .line 65
    iget-object v5, p0, LX/77n;->A07:LX/0JU;

    .line 67
    :cond_43
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const/16 v3, 0x17

    .line 73
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4e
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    if-lt v1, v3, :cond_4e

    .line 89
    invoke-interface {v5, v4, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_43

    .line 95
    return v6
.end method
