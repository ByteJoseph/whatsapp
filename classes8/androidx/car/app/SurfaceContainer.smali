.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mDpi:I

.field public final mHeight:I

.field public final mSurface:Landroid/view/Surface;

.field public final mWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 268435465
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 268435467
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 5
    iput p2, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 7
    iput p3, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 9
    iput p4, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 11
    return-void
.end method


# virtual methods
.method public getDpi()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 2
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 2
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "x"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", dpi: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
