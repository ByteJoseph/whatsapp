.class public final LX/753;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/753;->A00:Landroid/view/MotionEvent;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "motionEvent"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
