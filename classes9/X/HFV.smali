.class public final synthetic LX/HFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/G5i;

.field public final synthetic A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;LX/G5i;Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HFV;->A01:LX/G5i;

    .line 5
    iput-object p3, p0, LX/HFV;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 7
    iput-object p1, p0, LX/HFV;->A00:Landroid/view/GestureDetector;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/HFV;->A01:LX/G5i;

    .line 2
    iget-object v4, p0, LX/HFV;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 4
    iget-object v3, p0, LX/HFV;->A00:Landroid/view/GestureDetector;

    .line 6
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_22

    .line 16
    if-eq v2, v0, :cond_19

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_19

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    return v1

    .line 25
    :cond_19
    iput-boolean v1, v5, LX/G5i;->A0j:Z

    .line 27
    invoke-static {p1, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {v5}, LX/G5c;->A1v()V

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    iput-boolean v1, v5, LX/G5i;->A0j:Z

    .line 36
    invoke-static {p1, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 39
    if-eqz v4, :cond_15

    .line 41
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R()V

    .line 44
    goto :goto_15
.end method
