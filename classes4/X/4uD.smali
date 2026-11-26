.class public final synthetic LX/4uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4uD;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/4uD;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_14

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A5q()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
