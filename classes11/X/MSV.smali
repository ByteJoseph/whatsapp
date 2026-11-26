.class public LX/MSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSV;->$t:I

    .line 2
    iput-object p1, p0, LX/MSV;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/MSV;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cjr(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/MSV;->$t:I

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v4, p0, LX/MSV;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v3, p0, LX/MSV;->A00:I

    .line 10
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v1, :cond_38

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v3, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/Mnj;->run()V

    .line 55
    goto :goto_32

    .line 56
    :cond_38
    invoke-virtual {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    iget-object v1, p0, LX/MSV;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    iget v0, p0, LX/MSV;->A00:I

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 69
    goto :goto_32
.end method
