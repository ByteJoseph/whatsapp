.class public final LX/GZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GZZ;->A00:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/GZZ;->A02:Landroid/view/ViewTreeObserver;

    .line 7
    iput-object p2, p0, LX/GZZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    return-void
.end method
