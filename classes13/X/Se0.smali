.class public LX/Se0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/RuR;

.field public final synthetic A01:LX/S3W;


# direct methods
.method public constructor <init>(LX/RuR;LX/S3W;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Se0;->A01:LX/S3W;

    .line 2
    iput-object p1, p0, LX/Se0;->A00:LX/RuR;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Se0;->A00:LX/RuR;

    .line 2
    iget-object v7, v0, LX/RuR;->A03:LX/RkJ;

    .line 4
    invoke-static {p1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/Se0;->A01:LX/S3W;

    .line 10
    iget-object v8, v0, LX/S3W;->A0P:Ljava/util/HashMap;

    .line 12
    const-string v0, "onFaceTrackerLoadModelFailed"

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v8}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4d

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v8}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v1

    .line 52
    :goto_34
    invoke-static {v5}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 55
    invoke-static {v3, v8}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ":"

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    const-wide/16 v1, 0x0

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    const-wide/16 v1, -0x1

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v7, LX/RkJ;->A00:LX/RyB;

    .line 83
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 85
    invoke-virtual {v1, v0, v2, v6}, LX/RyB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method
