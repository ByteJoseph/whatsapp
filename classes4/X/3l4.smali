.class public final LX/3l4;
.super LX/7dj;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3l4;->A01:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3l4;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3l4;->A00:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, LX/3l4;->A01:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 13
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    instance-of v0, v1, LX/L6h;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    check-cast v1, LX/L6h;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/3l4;->A01:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    instance-of v0, v1, LX/L6h;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    check-cast v1, LX/L6h;

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    if-eq v1, v3, :cond_41

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_41

    .line 34
    :cond_22
    return v4

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/3l4;->A00()V

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_22

    .line 51
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3l4;->A00:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 64
    return v4

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/3l4;->A00()V

    .line 68
    return v4
.end method
