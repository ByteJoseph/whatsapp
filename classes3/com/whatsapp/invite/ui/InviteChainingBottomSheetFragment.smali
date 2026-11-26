.class public final Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2LA;

.field public A01:LX/2Jn;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8350

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A06:LX/05b;

    .line 30
    const v0, 0x8354

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A07:LX/05b;

    .line 39
    const v0, 0x836e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A08:LX/05b;

    .line 48
    const v0, 0x81dd

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A09:LX/05b;

    .line 57
    const v0, 0x8351

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0D:LX/05b;

    .line 66
    const v0, 0x81e0

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0A:LX/05b;

    .line 81
    const v0, 0x8359

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0B:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0C:LX/05b;

    .line 102
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_8c

    .line 11
    const-string v0, "trigger_source"

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v6

    .line 17
    :goto_11
    const v0, 0x7f0b1f65

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "InviteChainingBottomSheet"

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/3TS;

    .line 53
    invoke-direct {v1, p0, v6}, LX/3TS;-><init>(Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;I)V

    .line 56
    new-instance v0, LX/2LA;

    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/2LA;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 72
    instance-of v0, v1, LX/1OI;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    check-cast v1, LX/1OH;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    iput-boolean v5, v1, LX/1OH;->A00:Z

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 85
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 88
    const v0, 0x7f0b1f68

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x28

    .line 97
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x775e1db0

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/0MN;

    .line 113
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 116
    const-class v0, LX/2Jn;

    .line 118
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Jn;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 126
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x29

    .line 132
    invoke-static {p0, v3, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const/4 v6, 0x0

    .line 141
    goto :goto_11
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0be8

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 14
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A02:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, LX/2Jn;->A13(I)V

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    return-void
.end method
