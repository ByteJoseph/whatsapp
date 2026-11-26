.class public LX/5Yx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0Iu;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/7Q9;

.field public A04:Lcom/instagram/common/bloks/BloksRootHostView;

.field public A05:LX/7ms;

.field public A06:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A07:LX/6vL;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/0IH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    const/16 v0, 0x7e2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IH;

    .line 11
    iput-object v0, p0, LX/5Yx;->A0A:LX/0IH;

    .line 13
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Yx;->A09:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5Yx;->A03:LX/7Q9;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    iget-object v1, p0, LX/5Yx;->A06:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LX/5Yx;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v2, v0}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 21
    :cond_15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5Yx;->A06:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 27
    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1d
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method
