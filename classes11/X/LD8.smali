.class public final LX/LD8;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LD8;->A01:Landroid/widget/FrameLayout;

    .line 5
    iput-object p1, p0, LX/LD8;->A00:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method
