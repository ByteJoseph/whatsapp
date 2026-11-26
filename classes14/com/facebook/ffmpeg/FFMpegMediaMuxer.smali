.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/R1b;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/R1b;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/R1b;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 13
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 15
    iput-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/R1b;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .registers 11

    .line 542145825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542145826
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/R1b;

    .line 542145827
    invoke-static {p6}, LX/AqZ;->A04(I)J

    move-result-wide v1

    .line 542145828
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 542145829
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 542145830
    return-void
.end method

.method public constructor <init>(LX/R1b;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V
    .registers 13

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/R1b;

    .line 268435461
    invoke-static {p6}, LX/AqZ;->A04(I)J

    .line 268435464
    move-result-wide v1

    .line 268435465
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435467
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 268435470
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435472
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 268435474
    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .registers 2

    .line 0
    const-string v0, "ensureLoaded"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
