.class public final LX/E1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E1T;->A00:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/E1T;->A02:Landroid/view/ViewTreeObserver;

    .line 11
    iput-object p2, p0, LX/E1T;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    return-void
.end method
