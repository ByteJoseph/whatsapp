.class public LX/MQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MQZ;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MQZ;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
