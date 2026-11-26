.class public final LX/8ow;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/I7p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/1iO;LX/I7p;F)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/8ow;->A03:LX/I7p;

    .line 2
    iput p4, p0, LX/8ow;->A00:F

    .line 4
    iput-object p2, p0, LX/8ow;->A02:LX/1iO;

    .line 6
    iput-object p1, p0, LX/8ow;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p2, v4, :cond_15

    .line 12
    iget-object v1, p0, LX/8ow;->A03:LX/I7p;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/I7p;->element:I

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_41

    .line 24
    iget-object v5, p0, LX/8ow;->A03:LX/I7p;

    .line 26
    iget v1, v5, LX/I7p;->element:I

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_14

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    iget v0, v5, LX/I7p;->element:I

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, p0, LX/8ow;->A00:F

    .line 47
    cmpl-float v0, v1, v0

    .line 49
    if-ltz v0, :cond_93

    .line 51
    iget-object v0, p0, LX/8ow;->A02:LX/1iO;

    .line 53
    iput-boolean v4, v0, LX/1iO;->element:Z

    .line 55
    iget-object v0, p0, LX/8ow;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    if-ne p2, v2, :cond_14

    .line 67
    iget-object v2, p0, LX/8ow;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 69
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00q;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v5

    .line 81
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x68

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v4, v1, v0, v5}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 97
    :cond_61
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00q;

    .line 99
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_89

    .line 105
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00q;

    .line 107
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/98E;->A1V()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_89

    .line 117
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 127
    if-nez v0, :cond_82

    .line 129
    const/4 v3, 0x4

    .line 130
    :cond_82
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 133
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, p0, LX/8ow;->A02:LX/1iO;

    .line 139
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 141
    if-eqz v0, :cond_14

    .line 143
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 146
    return-void

    .line 147
    :cond_93
    iget-object v0, p0, LX/8ow;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 156
    return-void
.end method
