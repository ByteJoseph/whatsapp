.class public final LX/ANH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alx;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ANH;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/8g2;

    .line 8
    invoke-direct {v1, p0, v0}, LX/8g2;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    iput-object v0, p0, LX/ANH;->A01:Landroid/view/GestureDetector;

    .line 18
    return-void
.end method


# virtual methods
.method public CSE(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ANH;->A01:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    return-void
.end method
