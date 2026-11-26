.class public final LX/HTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I70;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I70;[Landroid/graphics/Bitmap;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HTz;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/HTz;->A02:LX/I70;

    .line 11
    iput p4, p0, LX/HTz;->A00:I

    .line 13
    iput-object p3, p0, LX/HTz;->A04:[Landroid/graphics/Bitmap;

    .line 15
    iput-boolean p5, p0, LX/HTz;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/HTz;->A00:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/HTz;->A02:LX/I70;

    .line 4
    invoke-interface {v0, p1}, LX/I70;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, LX/HTz;->A04:[Landroid/graphics/Bitmap;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 12
    return-void

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/HTz;->A03:Z

    .line 15
    iget-object v3, p0, LX/HTz;->A02:LX/I70;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {v3}, LX/I70;->D3x()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, LX/HTz;->A01:Landroid/content/Context;

    .line 25
    const v1, 0x7f0409ef

    .line 28
    const v0, 0x7f0605c5

    .line 31
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v3, v0}, LX/I70;->setVideoLargeThumbWithBackground(I)V

    .line 38
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HTz;->A02:LX/I70;

    .line 2
    const v0, -0x777778

    .line 5
    invoke-interface {v1, v0}, LX/I70;->setVideoLargeThumbWithBackground(I)V

    .line 8
    return-void
.end method
