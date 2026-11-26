.class public final LX/9CT;
.super LX/9sQ;
.source ""


# instance fields
.field public final A00:Landroid/view/ScaleGestureDetector;

.field public final A01:LX/Ama;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ama;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9sQ;-><init>()V

    .line 3
    iput-object p2, p0, LX/9CT;->A01:LX/Ama;

    .line 5
    new-instance v1, LX/A4c;

    .line 7
    invoke-direct {v1, p0}, LX/A4c;-><init>(LX/9CT;)V

    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    iput-object v0, p0, LX/9CT;->A00:Landroid/view/ScaleGestureDetector;

    .line 17
    return-void
.end method
