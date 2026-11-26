.class public final Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/9Vh;

.field public A01:LX/8hP;

.field public A02:LX/8hP;

.field public A03:LX/8hP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/8hP;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/8hP;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/8hP;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0, v1}, LX/8hP;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/8hP;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0, v1}, LX/8hP;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e15d3

    .line 7
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/8hP;

    .line 21
    invoke-direct {v2, v0}, LX/8hP;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f124828

    .line 27
    invoke-virtual {v2, v0}, LX/8hP;->setText(I)V

    .line 30
    const/4 v7, 0x6

    .line 31
    new-instance v1, LX/A4h;

    .line 33
    invoke-direct {v1, p0, v5, v7}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 36
    const v0, -0x78ddae74

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/8hP;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/8hP;

    .line 53
    invoke-direct {v2, v0}, LX/8hP;-><init>(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f124829

    .line 59
    invoke-virtual {v2, v0}, LX/8hP;->setText(I)V

    .line 62
    const/4 v6, 0x1

    .line 63
    new-instance v1, LX/A4h;

    .line 65
    invoke-direct {v1, p0, v6, v7}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 68
    const v0, -0x3b0ab84f

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/8hP;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/8hP;

    .line 85
    invoke-direct {v3, v0}, LX/8hP;-><init>(Landroid/content/Context;)V

    .line 88
    const v0, 0x7f12482a

    .line 91
    invoke-virtual {v3, v0}, LX/8hP;->setText(I)V

    .line 94
    const/4 v2, 0x2

    .line 95
    new-instance v1, LX/A4h;

    .line 97
    invoke-direct {v1, p0, v2, v7}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 100
    const v0, 0x7e401968

    .line 103
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iput-object v3, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/8hP;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 121
    invoke-static {p0}, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00(Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;)V

    .line 124
    if-eqz v0, :cond_94

    .line 126
    if-eq v0, v6, :cond_8b

    .line 128
    if-ne v0, v2, :cond_a0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/8hP;

    .line 132
    if-nez v0, :cond_9d

    .line 134
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/8hP;

    .line 141
    if-nez v0, :cond_9d

    .line 143
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/8hP;

    .line 150
    if-nez v0, :cond_9d

    .line 152
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-virtual {v0, v6}, LX/8hP;->setChecked(Z)V

    .line 160
    :cond_a0
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 162
    if-eqz v3, :cond_d4

    .line 164
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_cd

    .line 170
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x500

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 179
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 182
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 185
    move-result-object v1

    .line 186
    const/4 v0, -0x1

    .line 187
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    const/16 v0, 0x30

    .line 191
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    new-instance v0, LX/A27;

    .line 198
    invoke-direct {v0, p0}, LX/A27;-><init>(Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;)V

    .line 201
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    return-object v4

    .line 205
    :cond_cd
    const-string v0, "Dialog window must be available"

    .line 207
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    const-string v0, "Dialog must be set when onCreateView runs"

    .line 214
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/9Vh;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/8hP;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/8hP;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/8hP;

    .line 12
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504f0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method
