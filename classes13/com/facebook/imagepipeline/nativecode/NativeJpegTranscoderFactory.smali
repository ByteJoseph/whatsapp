.class public final Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNu;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 5
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public createImageTranscoder(LX/SIY;Z)LX/TRs;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_9
    return-object v3

    .line 10
    :cond_a
    iget v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 12
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 14
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 16
    new-instance v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 23
    iput v2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    .line 25
    iput-boolean v1, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    .line 27
    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, LX/SAO;->A00()V

    .line 32
    return-object v3
.end method
