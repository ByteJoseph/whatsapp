.class public final LX/L27;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/MzQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MzQ;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    iput-object p1, p0, LX/L27;->A00:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/L27;->A01:LX/MzQ;

    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;
    .registers 5

    .line 0
    new-instance v1, LX/L27;

    .line 2
    invoke-direct {v1, p1, p2}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/L27;->A00:Landroid/view/View;

    .line 2
    const-string v1, "double tapped"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, LX/L27;->A01:LX/MzQ;

    .line 10
    invoke-interface {v0}, LX/MzQ;->CB6()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/L27;->A00:Landroid/view/View;

    .line 2
    const-string v1, "clicked"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, LX/L27;->A01:LX/MzQ;

    .line 10
    invoke-interface {v0, v2}, LX/MzQ;->CZV(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
