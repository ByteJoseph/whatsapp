.class public final LX/AIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x130a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AIq;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DHU(LX/9xt;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/9xt;->A02()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AIq;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v2, LX/AWo;

    .line 18
    invoke-direct {v2}, LX/AWo;-><init>()V

    .line 21
    :try_start_15
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v2, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 27
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_23
    if-ge v4, v5, :cond_5f

    .line 37
    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "mime"

    .line 46
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4f

    .line 52
    const-string v0, "audio/"

    .line 54
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    const-string v1, "sample-rate"

    .line 62
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_52

    .line 74
    const v0, 0x17700

    .line 77
    if-gt v1, v0, :cond_52

    .line 79
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_23

    .line 82
    :cond_52
    const-string v0, "AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    const-string v1, "audio_sample_rate_too_high"

    .line 89
    new-instance v0, LX/922;

    .line 91
    invoke-direct {v0, v1}, LX/922;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 97
    goto :goto_67
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_62} :catch_62
    .catchall {:try_start_15 .. :try_end_62} :catchall_6d

    .line 98
    :catch_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 102
    move-result-object v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6d

    .line 103
    :goto_67
    iget-object v0, v2, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 108
    return-object v1

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    iget-object v0, v2, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 115
    throw v1
.end method
