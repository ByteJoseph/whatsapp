.class public LX/CKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKe;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/CKe;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v2, p0, LX/CKe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 8
    iget-object v6, p0, LX/CKe;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    if-eq v1, v4, :cond_1b

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1b

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    if-eqz v6, :cond_19

    .line 29
    invoke-virtual {v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A03:Z

    .line 35
    if-nez v0, :cond_3a

    .line 37
    iput-boolean v4, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A03:Z

    .line 39
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A02:LX/BsL;

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v3, v0, LX/BsL;->A01:LX/Bzy;

    .line 45
    iget-object v2, v0, LX/BsL;->A00:LX/0DP;

    .line 47
    iget-object v0, v3, LX/Bzy;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x30

    .line 55
    invoke-static {v1, v3, v2, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    if-eqz v6, :cond_3f

    .line 60
    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 63
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    iget-object v3, p0, LX/CKe;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/BJL;

    .line 75
    iget-object v2, p0, LX/CKe;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/CHI;

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v3, LX/BJL;->A09:Z

    .line 88
    :cond_58
    iget-boolean v0, v3, LX/BJL;->A0A:Z

    .line 90
    if-eqz v0, :cond_67

    .line 92
    iget-object v0, v3, LX/BJL;->A0T:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/GestureDetector;

    .line 100
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    :cond_67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_79

    .line 110
    iget-boolean v0, v3, LX/BJL;->A09:Z

    .line 112
    if-nez v0, :cond_79

    .line 114
    iget-object v0, v3, LX/BJL;->A00:LX/CtI;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v0, v2}, LX/CtI;->COW(LX/CHI;)V

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    return v0
.end method
