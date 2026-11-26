.class public final Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/2Pk;

.field public final A07:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A07:LX/0V0;

    .line 9
    const v0, 0x83c2

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Pk;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A06:LX/2Pk;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00q;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00q;

    .line 36
    const-string v0, "spam_flow"

    .line 38
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/00q;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/00q;

    .line 51
    const v0, 0x83c3

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/05b;

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/3S4;

    .line 63
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00q;

    .line 72
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 8
    if-eqz v2, :cond_26

    .line 10
    new-instance v1, LX/2Y0;

    .line 12
    invoke-direct {v1}, LX/2Y0;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2Y0;->A02:Ljava/lang/String;

    .line 29
    iput-object v2, v1, LX/2Y0;->A01:Ljava/lang/Integer;

    .line 31
    iput-object p1, v1, LX/2Y0;->A00:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A07:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A06:LX/2Pk;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/Bk2;->A00(LX/0If;LX/2Pk;LX/1aw;)LX/Azg;

    .line 15
    move-result-object v7

    .line 16
    const-class v2, LX/1aw;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "subgroup_jids"

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v10

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0e042f

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    const v0, 0x7f0b3947

    .line 51
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b3946

    .line 58
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/CompoundButton;

    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    const/16 v0, 0x25

    .line 70
    invoke-static {v5, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x35d30daf

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    const v0, 0x7f0b3948

    .line 83
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v1

    .line 91
    const v0, 0x7f121615

    .line 94
    if-ne v1, v9, :cond_63

    .line 96
    const v0, 0x7f121616

    .line 99
    :cond_63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 114
    const v2, 0x7f1000db

    .line 117
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4, v8}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 139
    const v2, 0x7f125991

    .line 142
    const/16 v1, 0xc

    .line 144
    new-instance v0, LX/3B5;

    .line 146
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    const v1, 0x7f1259fa

    .line 155
    new-instance v0, LX/3Ay;

    .line 157
    invoke-direct {v0, v5, p0, v7, v6}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v4, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 14
    return-void
.end method
