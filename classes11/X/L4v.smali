.class public LX/L4v;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2AE;


# instance fields
.field public final A00:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    iput-object v0, p0, LX/L4v;->A00:Landroid/view/CollapsibleActionView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4v;->A00:Landroid/view/CollapsibleActionView;

    .line 2
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 5
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4v;->A00:Landroid/view/CollapsibleActionView;

    .line 2
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 5
    return-void
.end method
