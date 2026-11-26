.class public final LX/Lwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A02:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lwx;->A00:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/Lwx;->A02:Landroid/view/ViewTreeObserver;

    .line 7
    iput-object p2, p0, LX/Lwx;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    return-void
.end method
