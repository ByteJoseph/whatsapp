.class public final LX/S19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/SCt;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 8
    iput-object v3, p0, LX/S19;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x18

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v2, v1, :cond_16

    .line 17
    new-instance v0, LX/SCt;

    .line 19
    invoke-direct {v0, v3}, LX/SCt;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    :cond_16
    iput-object v0, p0, LX/S19;->A07:LX/SCt;

    .line 24
    return-void
.end method


# virtual methods
.method public A00([B[B[I[IIIII)V
    .registers 11

    .line 0
    iput p5, p0, LX/S19;->A01:I

    .line 2
    iput-object p3, p0, LX/S19;->A04:[I

    .line 4
    iput-object p4, p0, LX/S19;->A05:[I

    .line 6
    iput-object p1, p0, LX/S19;->A03:[B

    .line 8
    iput-object p2, p0, LX/S19;->A02:[B

    .line 10
    iput p6, p0, LX/S19;->A00:I

    .line 12
    iget-object v0, p0, LX/S19;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    iput p5, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 16
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 20
    iput-object p1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 24
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x18

    .line 30
    if-lt v1, v0, :cond_28

    .line 32
    iget-object v0, p0, LX/S19;->A07:LX/SCt;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, p7, p8}, LX/SCt;->A00(LX/SCt;II)V

    .line 40
    :cond_28
    return-void
.end method
