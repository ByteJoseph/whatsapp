.class public LX/4uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uF;->$t:I

    .line 2
    iput-object p1, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 0
    iget v0, p0, LX/4uF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v1, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 9
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    const/16 v0, 0x42

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x2
    iget-object v0, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/49x;

    .line 22
    iget-object v2, v0, LX/49x;->A00:LX/1Or;

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    invoke-static {v0}, LX/49x;->A00(LX/49x;)I

    .line 29
    move-result v1

    .line 30
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 32
    if-eq v1, v0, :cond_11

    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    iget-object v2, p0, LX/4uF;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 50
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 52
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 57
    if-nez v0, :cond_41

    .line 59
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_26  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
