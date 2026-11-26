.class public final LX/Slh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS4;


# instance fields
.field public A00:LX/SVT;

.field public A01:LX/RzE;

.field public A02:Z

.field public A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/RtS;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;LX/RtS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Slh;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 9
    iput-object p3, p0, LX/Slh;->A07:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/Slh;->A05:J

    .line 13
    iput-object p4, p0, LX/Slh;->A09:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Slh;->A08:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/Slh;->A06:LX/RtS;

    .line 19
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Slh;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, LX/Slh;->A06:LX/RtS;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/T8Y;

    .line 9
    invoke-direct {v3, p0, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v2, LX/RtS;->A00:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v2, LX/RtS;->A00:I

    .line 19
    iput v1, v2, LX/RtS;->A01:I

    .line 21
    iget-object v2, v2, LX/RtS;->A02:Ljava/util/concurrent/Executor;

    .line 23
    const/16 v1, 0x27

    .line 25
    new-instance v0, LX/T51;

    .line 27
    invoke-direct {v0, v3, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/Slh;->A04:Z

    .line 36
    return-void
.end method

.method public static final A01([BF)[B
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x1

    .line 22
    move v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    const/16 v0, 0x5a

    .line 38
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public APz()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Slh;->A00()V

    .line 3
    iget-object v0, p0, LX/Slh;->A09:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, LX/SPl;->A02(Ljava/lang/String;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Slh;->A02:Z

    .line 13
    iget-object v0, p0, LX/Slh;->A08:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0}, LX/SPl;->A02(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public C4t()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Slh;->A09:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/Slh;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/TZX;->DB0()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v3, p0, LX/Slh;->A07:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, LX/Slh;->A08:Ljava/lang/String;

    .line 19
    new-instance v0, LX/RwB;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v0, LX/RwB;->A05:Ljava/lang/String;

    .line 26
    iput-object v2, v0, LX/RwB;->A07:Ljava/lang/String;

    .line 28
    iput-object v2, v0, LX/RwB;->A04:Ljava/lang/Long;

    .line 30
    iput-object v2, v0, LX/RwB;->A03:Ljava/lang/Integer;

    .line 32
    iput-object v2, v0, LX/RwB;->A02:Ljava/lang/Integer;

    .line 34
    iput-object v2, v0, LX/RwB;->A01:Ljava/lang/Integer;

    .line 36
    iput-object v2, v0, LX/RwB;->A00:Ljava/lang/Float;

    .line 38
    iput-object v1, v0, LX/RwB;->A06:Ljava/lang/String;

    .line 40
    new-instance v1, LX/SVT;

    .line 42
    invoke-direct {v1, v0}, LX/SVT;-><init>(LX/RwB;)V

    .line 45
    iput-object v1, p0, LX/Slh;->A00:LX/SVT;

    .line 47
    iget-object v0, p0, LX/Slh;->A01:LX/RzE;

    .line 49
    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v0, v1}, LX/RzE;->A00(LX/SVT;)V

    .line 54
    return-void
.end method

.method public C4u()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Slh;->A09:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_23

    .line 4
    iget-boolean v0, p0, LX/Slh;->A02:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-static {v3}, LX/SPl;->A02(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/Slh;->A02:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Slh;->A02:Z

    .line 17
    iget-object v0, p0, LX/Slh;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 19
    new-instance v2, LX/Sdn;

    .line 21
    invoke-direct {v2, p0, v1}, LX/Sdn;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, LX/TZX;->DAY(LX/TRK;Ljava/io/File;)V

    .line 35
    :cond_23
    return-void
.end method

.method public CEI()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Slh;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-boolean v0, p0, LX/Slh;->A04:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-direct {p0}, LX/Slh;->A00()V

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, LX/Slh;->A04:Z

    .line 14
    iget-object v3, p0, LX/Slh;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 16
    new-instance v2, LX/Sdi;

    .line 18
    invoke-direct {v2, p0}, LX/Sdi;-><init>(LX/Slh;)V

    .line 21
    new-instance v1, LX/RwU;

    .line 23
    invoke-direct {v1}, LX/RwU;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/RwU;->A06:Z

    .line 29
    iput-boolean v4, v1, LX/RwU;->A08:Z

    .line 31
    iput-boolean v0, v1, LX/RwU;->A07:Z

    .line 33
    invoke-virtual {v3}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1, v2}, LX/TZX;->DCA(LX/RwU;LX/TPx;)V

    .line 40
    :cond_28
    return-void
.end method
