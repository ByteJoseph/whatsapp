.class public final LX/FVS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/G5i;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/1iO;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/FVS;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    iput-object p3, p0, LX/FVS;->A02:LX/1iO;

    .line 4
    iput-object p2, p0, LX/FVS;->A01:LX/G5i;

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/FVS;->A01:LX/G5i;

    .line 2
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, LX/G5i;->A0j:Z

    .line 7
    iget-object v1, v1, LX/G5i;->A1K:LX/GgO;

    .line 9
    iget-boolean v0, v1, LX/GgO;->A02:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-boolean v0, v1, LX/GgO;->A03:Z

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-boolean v2, v1, LX/GgO;->A01:Z

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/FVS;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    iget-boolean v0, v5, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v5, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_25

    .line 10
    const-string v0, "clicked"

    .line 12
    invoke-static {v5, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, LX/FVS;->A02:LX/1iO;

    .line 17
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 23
    iget-object v3, p0, LX/FVS;->A01:LX/G5i;

    .line 25
    iget-object v2, v3, LX/G5c;->A0y:LX/0KG;

    .line 27
    const/16 v1, 0x14

    .line 29
    new-instance v0, LX/Hno;

    .line 31
    invoke-direct {v0, v5, v3, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return v4
.end method
