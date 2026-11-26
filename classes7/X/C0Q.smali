.class public final LX/C0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/289;

.field public A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/Bps;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0Q;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0Q;->A09:LX/05b;

    .line 15
    const/16 v0, 0xe5a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0Q;->A08:LX/05b;

    .line 23
    const/16 v0, 0x1a56

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0Q;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0Q;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C0Q;->A05:LX/05b;

    .line 43
    const/16 v0, 0x1a58

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C0Q;->A07:LX/05b;

    .line 51
    new-instance v0, LX/Bps;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, LX/C0Q;->A0B:LX/Bps;

    .line 58
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C0Q;->A03:Landroid/os/Handler;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget v0, p0, LX/C0Q;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/C0Q;->A00:I

    .line 6
    iget-object v0, p0, LX/C0Q;->A03:Landroid/os/Handler;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/C0Q;->A01:LX/289;

    .line 14
    if-eqz v2, :cond_27

    .line 16
    iget-object v1, p0, LX/C0Q;->A0B:LX/Bps;

    .line 18
    iget-object v0, v1, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    :cond_19
    iput-object v3, v1, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 27
    iput-object v3, v2, LX/289;->A01:Landroid/graphics/Bitmap;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/289;->A00:F

    .line 32
    iput-object v3, v2, LX/289;->A03:LX/1ZK;

    .line 34
    iget-object v0, v2, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_27
    iget-object v0, p0, LX/C0Q;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setExternalPhotoRender(LX/1bQ;)V

    .line 46
    :cond_2e
    iput-object v3, p0, LX/C0Q;->A01:LX/289;

    .line 48
    return-void
.end method
