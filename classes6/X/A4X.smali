.class public LX/A4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4X;->$t:I

    .line 2
    iput-object p1, p0, LX/A4X;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    iget v1, p0, LX/A4X;->$t:I

    .line 2
    iget-object v0, p0, LX/A4X;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    if-eqz v0, :cond_13

    .line 14
    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 16
    invoke-virtual {v0, p3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->CFe(F)V

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/AmX;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_c
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
