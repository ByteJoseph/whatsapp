.class public final Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/3S4;

    .line 15
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00q;

    .line 24
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A01:LX/05b;

    .line 30
    const/16 v0, 0x1f5d

    .line 32
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A05:LX/05b;

    .line 62
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/5bf;

    .line 7
    invoke-direct {v0, v1}, LX/5bf;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_d

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_19
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v11, p0

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-super {p0, v0, v9}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    invoke-direct {p0, v9}, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00q;

    .line 17
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-static {p0}, LX/2Al;->A0C(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/Cuu;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v2}, LX/Cuu;->Buj(LX/0DP;)V

    .line 32
    :cond_20
    const v0, 0x7f0b1ef2

    .line 35
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 44
    move-result-object v2

    .line 45
    const v0, -0x5a51549a

    .line 48
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    const v0, 0x7f0b1ef1

    .line 54
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x1e

    .line 60
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 63
    move-result-object v2

    .line 64
    const v0, -0x4ada3a50

    .line 67
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    const v0, 0x7f0b1ef8

    .line 73
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x1f

    .line 79
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 82
    move-result-object v2

    .line 83
    const v0, 0x4c687879  # 6.0940772E7f

    .line 86
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    const v0, 0x7f0b1ef4

    .line 92
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 98
    const v0, 0x7f12420b

    .line 101
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 114
    move-result-object v7

    .line 115
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 130
    move-result-object v5

    .line 131
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 136
    move-result-object v6

    .line 137
    invoke-static/range {v2 .. v8}, LX/34S;->A01(Landroid/widget/TextView;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 143
    move-result-object v10

    .line 144
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    if-eqz v0, :cond_b3

    .line 148
    if-eqz v10, :cond_b3

    .line 150
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_b3

    .line 158
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 167
    move-result-object v0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v14, 0x16

    .line 171
    new-instance v8, LX/3Xe;

    .line 173
    invoke-direct/range {v8 .. v14}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 176
    invoke-static {v0, v8, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 179
    :cond_b3
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0945

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, LX/MGN;->A04(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4Ho;

    .line 10
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 16
    return-void
.end method
