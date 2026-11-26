.class public final LX/Sdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNR;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/LiteCameraFragment;Ljava/lang/Integer;ZZ)V
    .registers 5

    .line 0
    iput-boolean p3, p0, LX/Sdm;->A02:Z

    .line 2
    iput-object p1, p0, LX/Sdm;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 4
    iput-boolean p4, p0, LX/Sdm;->A03:Z

    .line 6
    iput-object p2, p0, LX/Sdm;->A01:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final CUt()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Sdm;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Sdm;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/TZX;->Cyu()V

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/Sdm;->A03:Z

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, LX/Sdm;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/SIA;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 30
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v0, v1}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 37
    sget-object v0, LX/SM3;->A0W:LX/Rkk;

    .line 39
    invoke-virtual {v2, v0, v1}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/SM3;->A0V:LX/Rkk;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, LX/SIA;->A01()LX/S1g;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, LX/TZX;->Bxh(LX/S1g;)V

    .line 54
    :cond_36
    iget-object v3, p0, LX/Sdm;->A01:Ljava/lang/Integer;

    .line 56
    if-eqz v3, :cond_51

    .line 58
    iget-object v0, p0, LX/Sdm;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/SIA;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, LX/SM3;->A0v:LX/Rkk;

    .line 71
    invoke-virtual {v1, v0, v3}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, LX/TZX;->Bxh(LX/S1g;)V

    .line 81
    :cond_51
    return-void
.end method
