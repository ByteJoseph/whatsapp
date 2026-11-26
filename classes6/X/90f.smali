.class public final LX/90f;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9TL;

.field public final A02:LX/AFp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/9TL;LX/AFp;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p3, p0, LX/90f;->A02:LX/AFp;

    .line 6
    iput-object p2, p0, LX/90f;->A01:LX/9TL;

    .line 8
    iput p4, p0, LX/90f;->A00:I

    .line 10
    iput-boolean p5, p0, LX/90f;->A03:Z

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/90f;->A02:LX/AFp;

    .line 2
    iget v1, p0, LX/90f;->A00:I

    .line 4
    iget-boolean v0, p0, LX/90f;->A03:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, LX/AFp;->B1T(IZ)LX/A4E;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/AFp;->Buv(LX/A4E;)LX/ApN;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-interface {v1}, LX/ApN;->close()V

    .line 24
    return-object v2

    .line 25
    :cond_19
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/ApN;

    .line 2
    iget-object v0, p0, LX/90f;->A01:LX/9TL;

    .line 4
    iget-object v4, v0, LX/9TL;->A00:LX/A1Y;

    .line 6
    iget-object v0, v4, LX/A1Y;->A1J:LX/9of;

    .line 8
    iput-object p1, v0, LX/9of;->A02:LX/ApN;

    .line 10
    iget-boolean v0, v4, LX/A1Y;->A0q:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, v4, LX/A1Y;->A1l:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    if-eqz p1, :cond_40

    .line 25
    iget-object v3, v4, LX/A1Y;->A0V:LX/9vq;

    .line 27
    if-nez v3, :cond_24

    .line 29
    const-string v0, "cameraBottomSheetController"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v2, v3, LX/9vq;->A02:LX/8l9;

    .line 38
    if-eqz v2, :cond_33

    .line 40
    iget-object v1, v2, LX/8l9;->A07:LX/09B;

    .line 42
    const/16 v0, 0xc

    .line 44
    invoke-static {v2, p1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    iget-object v1, v3, LX/9vq;->A09:Landroid/view/View;

    .line 53
    if-eqz v1, :cond_40

    .line 55
    iget-boolean v0, v3, LX/9vq;->A0K:Z

    .line 57
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    iget-object v1, v4, LX/A1Y;->A18:Landroidx/fragment/app/Fragment;

    .line 66
    instance-of v0, v1, LX/Ant;

    .line 68
    if-eqz v0, :cond_16

    .line 70
    check-cast v1, LX/Ant;

    .line 72
    if-eqz v1, :cond_16

    .line 74
    invoke-interface {v1}, LX/Ant;->Cof()V

    .line 77
    return-void
.end method
