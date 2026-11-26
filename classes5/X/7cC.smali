.class public final LX/7cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/7cC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7cC;

    .line 2
    invoke-direct {v0}, LX/7cC;-><init>()V

    .line 5
    sput-object v0, LX/7cC;->A00:LX/7cC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v3, :cond_15

    .line 8
    if-eq v3, v1, :cond_11

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    invoke-static {p1, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 20
    return v2

    .line 21
    :cond_15
    invoke-static {p1, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 24
    return v2
.end method
