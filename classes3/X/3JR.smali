.class public LX/3JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3JR;->$t:I

    .line 2
    iput-object p1, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHC()V
    .registers 4

    .line 0
    iget v0, p0, LX/3JR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v1, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A07(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v0, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/2e5;

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v0, v0, LX/2e5;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1233

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_d

    .line 34
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 46
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public CZA()V
    .registers 5

    .line 0
    iget v0, p0, LX/3JR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-object v2, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2X6;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A07(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v3, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/2e5;

    .line 30
    iget-object v0, v3, LX/2e5;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2X5;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 42
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v1, v3, v2, v0}, LX/3CL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    iget-object v0, v3, LX/2e5;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b1233

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_19

    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v0, p0, LX/3JR;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 86
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 89
    return-void

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
