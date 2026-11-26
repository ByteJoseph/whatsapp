.class public final LX/Stf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRK;


# instance fields
.field public A00:Z

.field public final A01:LX/RmL;

.field public volatile A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/RmL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Stf;->A01:LX/RmL;

    .line 5
    return-void
.end method


# virtual methods
.method public ACI(LX/Uk5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AGn(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Stf;->A03:Z

    .line 3
    iget-boolean v0, p0, LX/Stf;->A00:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Stf;->A00:Z

    .line 10
    iget-object v1, p0, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/UwS;->A00:LX/UwS;

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public Csu(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/Stf;->A01:LX/RmL;

    .line 6
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 8
    iget-object v0, v0, LX/RmL;->A00:LX/TZG;

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/TZG;->D1k(Landroid/graphics/SurfaceTexture;II)V

    .line 13
    :cond_d
    :goto_d
    iget-object v1, p0, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v0, LX/UwQ;

    .line 19
    invoke-direct {v0, p2, p3}, LX/UwQ;-><init>(II)V

    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, Landroid/view/Surface;

    .line 28
    if-eqz v0, :cond_d

    .line 30
    iget-object v1, p0, LX/Stf;->A01:LX/RmL;

    .line 32
    check-cast p1, Landroid/view/Surface;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v1, LX/RmL;->A00:LX/TZG;

    .line 40
    invoke-interface {v0, p1, p2, p3}, LX/TZG;->D1l(Landroid/view/Surface;II)V

    .line 43
    goto :goto_d
.end method

.method public CyZ(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public DEL(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Stf;->A01:LX/RmL;

    .line 2
    iget-object v0, v0, LX/RmL;->A00:LX/TZG;

    .line 4
    invoke-interface {v0}, LX/TZG;->Cpq()V

    .line 7
    iget-boolean v0, p0, LX/Stf;->A00:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Stf;->A00:Z

    .line 14
    iget-object v1, p0, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/UwT;->A00:LX/UwT;

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic DEM(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/Stf;->DEL(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
