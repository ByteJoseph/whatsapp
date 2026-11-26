.class public LX/SGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/TOD;

.field public A03:LX/RkX;

.field public A04:Z

.field public final A05:LX/S5j;

.field public final A06:LX/SK8;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/S5j;LX/SK8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SGr;->A06:LX/SK8;

    .line 5
    iput-object p1, p0, LX/SGr;->A05:LX/S5j;

    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_36

    .line 2
    iget-object v5, p2, LX/SGr;->A03:LX/RkX;

    .line 4
    if-eqz p0, :cond_2c

    .line 6
    if-eqz v5, :cond_2c

    .line 8
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v4, v0, [F

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v4, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v1, v4, v2

    .line 23
    iget-object v1, v5, LX/RkX;->A00:Landroid/graphics/Matrix;

    .line 25
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget v0, v4, v3

    .line 37
    float-to-int v1, v0

    .line 38
    aget v0, v4, v2

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    :cond_2c
    const/16 v1, 0x20

    .line 46
    new-instance v0, LX/T5A;

    .line 48
    invoke-direct {v0, p1, p0, p3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SGr;->A06:LX/SK8;

    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 4
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/SGr;->A09:Z

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/SGr;->A0A:Z

    .line 14
    iget-boolean v0, p0, LX/SGr;->A07:Z

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/SGr;->A04:Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/SGr;->A05:LX/S5j;

    .line 24
    iget v0, p0, LX/SGr;->A00:I

    .line 26
    invoke-virtual {v1, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/R0b;->A00:LX/R0V;

    .line 32
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 34
    sget-object v0, LX/SFd;->A0w:LX/Rkj;

    .line 36
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    :cond_36
    iget-object v1, v3, LX/SCG;->A00:LX/SIA;

    .line 56
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 58
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 61
    :cond_3d
    invoke-virtual {v3}, LX/R0b;->A02()V

    .line 64
    return-void
.end method
