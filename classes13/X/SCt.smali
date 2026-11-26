.class public final LX/SCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCt;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 11
    iput-object v0, p0, LX/SCt;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 13
    return-void
.end method

.method public static bridge synthetic A00(LX/SCt;II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SCt;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 5
    iget-object v0, p0, LX/SCt;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 10
    return-void
.end method
