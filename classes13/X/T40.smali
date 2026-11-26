.class public final synthetic LX/T40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TVf;

.field public final synthetic A02:LX/Sdg;

.field public final synthetic A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/TVf;LX/Sdg;Lcom/whatsapp/camera/litecamera/LiteCameraView;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T40;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 5
    iput p4, p0, LX/T40;->A00:I

    .line 7
    iput-object p1, p0, LX/T40;->A01:LX/TVf;

    .line 9
    iput-object p2, p0, LX/T40;->A02:LX/Sdg;

    .line 11
    iput-boolean p5, p0, LX/T40;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/T40;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2
    iget v6, p0, LX/T40;->A00:I

    .line 4
    iget-object v5, p0, LX/T40;->A01:LX/TVf;

    .line 6
    iget-object v4, p0, LX/T40;->A02:LX/Sdg;

    .line 8
    iget-boolean v3, p0, LX/T40;->A04:Z

    .line 10
    if-eqz v3, :cond_1f

    .line 12
    iget-object v2, v7, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 14
    iget-object v1, v2, LX/SSP;->A0D:LX/RRc;

    .line 16
    sget-object v0, LX/RRc;->A04:LX/RRc;

    .line 18
    if-eq v1, v0, :cond_1f

    .line 20
    invoke-interface {v5}, LX/TVf;->C4f()V

    .line 23
    invoke-static {v6}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/RwU;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v4, v3}, LX/SSP;->A0E(LX/RwU;LX/TPx;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v2, v7, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v6}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01(I)LX/RwU;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v5, v1}, LX/SSP;->A0E(LX/RwU;LX/TPx;Z)V

    .line 41
    return-void
.end method
