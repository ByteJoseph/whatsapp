.class public final LX/MQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/MzQ;

.field public final A04:LX/0KG;

.field public final A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/MzQ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MQF;->A03:LX/MzQ;

    .line 5
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MQF;->A04:LX/0KG;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/L25;

    .line 14
    invoke-direct {v1, p2, p0, v0}, LX/L25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 26
    iput-object v0, p0, LX/MQF;->A05:Landroid/view/GestureDetector;

    .line 28
    const v0, 0x3852cecd

    .line 31
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    const v0, -0x64bcc191

    .line 37
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_18

    .line 8
    iget-object v1, p0, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/MQF;->A04:LX/0KG;

    .line 14
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, LX/MQF;->A00:J

    .line 24
    :cond_18
    iget-object v0, p0, LX/MQF;->A05:Landroid/view/GestureDetector;

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
