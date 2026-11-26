.class public LX/L21;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KyV;


# direct methods
.method public constructor <init>(LX/KyV;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L21;->A00:LX/KyV;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/L21;->A00:LX/KyV;

    .line 2
    const-string v0, "double tapped"

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v5, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 10
    invoke-virtual {v5}, LX/KyZ;->A1i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v5}, LX/KyV;->A1K(LX/KyV;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    :cond_19
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v5, v3, v0, v1, v2}, LX/KyV;->A2P(LX/1AZ;IJ)V

    .line 37
    return v4
.end method
