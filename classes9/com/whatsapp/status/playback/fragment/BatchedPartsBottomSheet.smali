.class public final Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Gt;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xee1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05b;

    .line 17
    new-instance v0, LX/0Gt;

    .line 19
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 28
    const/16 v1, 0x31

    .line 30
    new-instance v0, LX/Hnk;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 37
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    if-eqz v3, :cond_c

    .line 6
    const-string v0, "status_row_id"

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    :cond_c
    iput-wide v1, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Landroid/widget/LinearLayout;

    .line 28
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    const/high16 v0, 0x41800000  # 16.0f

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/widget/TextView;

    .line 48
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v0, "Batched Parts"

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/high16 v0, 0x41900000  # 18.0f

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    const/high16 v0, 0x41400000  # 12.0f

    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-int v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroid/widget/LinearLayout;

    .line 78
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 95
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    const-string v0, "Loading…"

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    iget-wide v3, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 108
    const-wide/16 v1, 0x0

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-lez v0, :cond_82

    .line 114
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x30

    .line 122
    new-instance v0, LX/Hnk;

    .line 124
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 127
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    :cond_82
    return-object v5
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 5
    if-nez v0, :cond_12

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 9
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 18
    :cond_12
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0Gt;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A07:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    return-void
.end method
