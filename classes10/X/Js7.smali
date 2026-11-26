.class public final synthetic LX/Js7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Js7;->A01:Landroid/widget/LinearLayout;

    .line 5
    iput-object p3, p0, LX/Js7;->A03:Landroid/widget/ScrollView;

    .line 7
    iput p4, p0, LX/Js7;->A00:F

    .line 9
    iput-object p2, p0, LX/Js7;->A02:Landroid/widget/LinearLayout;

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Js7;->A01:Landroid/widget/LinearLayout;

    .line 2
    iget-object v4, p0, LX/Js7;->A03:Landroid/widget/ScrollView;

    .line 4
    iget v3, p0, LX/Js7;->A00:F

    .line 6
    iget-object v2, p0, LX/Js7;->A02:Landroid/widget/LinearLayout;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move v0, v3

    .line 17
    :cond_11
    invoke-static {v5, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    invoke-static {v2, v3}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 31
    return-void
.end method
