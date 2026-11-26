.class public final LX/9fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14254

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9fy;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9fy;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9fy;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9fy;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/TTK;)LX/URJ;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/9fy;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/9fy;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/9fy;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/RzM;

    .line 25
    iget-object v0, p0, LX/9fy;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 30
    move-result-object v5

    .line 31
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/RzM;->A00(Landroid/content/Context;LX/08a;Ljava/lang/Integer;ZZ)LX/SSP;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 41
    invoke-direct {v1, v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/SSP;)V

    .line 44
    invoke-virtual {v1, v8}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setQrScanningEnabled(Z)V

    .line 47
    iput-boolean v8, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 49
    if-eqz p2, :cond_35

    .line 51
    iput-object p2, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 53
    :cond_35
    new-instance v0, LX/URJ;

    .line 55
    invoke-direct {v0, v1, v1}, LX/URJ;-><init>(Landroid/view/View;LX/Ap8;)V

    .line 58
    return-object v0
.end method
