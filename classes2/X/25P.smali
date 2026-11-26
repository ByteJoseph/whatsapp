.class public LX/25P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/25P;->$t:I

    .line 2
    iput-object p1, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget v0, p0, LX/25P;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 8

    .line 0
    iget v0, p0, LX/25P;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 12
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;->A09(Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p3, v0

    .line 20
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 31
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/25P;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/25P;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
