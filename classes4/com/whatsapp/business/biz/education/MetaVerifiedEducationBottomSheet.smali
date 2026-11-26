.class public final Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3ig;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1c6

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A06:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1ce

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A05:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x4e7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05b;

    .line 36
    const/16 v0, 0x1010

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05b;

    .line 44
    const/16 v0, 0x230

    .line 46
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 52
    const/16 v0, 0x2f

    .line 54
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A07:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e0e50

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "MetaVerifiedEducationBo/view MV education bottom sheet"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/3ig;

    .line 18
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/3ig;

    .line 24
    iput-object v7, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/3ig;

    .line 26
    if-nez v7, :cond_21

    .line 28
    invoke-static {}, LX/2Ag;->A1C()V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "referral"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const/16 v1, 0x815

    .line 45
    iget-object v0, v7, LX/3ig;->A02:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v7, LX/3ig;->A06:LX/0JU;

    .line 53
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_76

    .line 59
    iput v6, v7, LX/3ig;->A00:I

    .line 61
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/4XW;

    .line 67
    const/16 v3, 0x1b

    .line 69
    iget-object v2, v4, LX/4XW;->A01:LX/09B;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/CiI;

    .line 74
    invoke-direct {v0, v4, v3, v6, v1}, LX/CiI;-><init>(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, v7, LX/3ig;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1vo;

    .line 88
    check-cast v0, LX/1vp;

    .line 90
    iget-object v0, v0, LX/1vp;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1vq;

    .line 98
    iget-object v0, v0, LX/1vq;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1vu;->A04:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 109
    move-result v1

    .line 110
    new-instance v0, LX/4dO;

    .line 112
    invoke-direct {v0, v1}, LX/4dO;-><init>(Z)V

    .line 115
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 120
    if-eqz v1, :cond_82

    .line 122
    const-string v0, "subscription_source"

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_84

    .line 130
    :cond_82
    const-string v2, "BLUE"

    .line 132
    :cond_84
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {p0, v2, v4, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 141
    move-result-object v0

    .line 142
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 144
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-static {p0, v4, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 161
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const-string v0, "MetaVerifiedEducationBo/dismiss MV education bottom sheet"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    return-void
.end method
