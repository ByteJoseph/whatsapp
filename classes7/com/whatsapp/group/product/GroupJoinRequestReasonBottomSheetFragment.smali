.class public final Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/C1d;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2812c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C1d;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/C1d;

    .line 14
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0XU;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05b;

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v1, 0xe

    .line 36
    new-instance v0, LX/5DO;

    .line 38
    invoke-direct {v0, p0, v1}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00q;

    .line 47
    const/16 v1, 0x2d

    .line 49
    new-instance v0, LX/3SJ;

    .line 51
    invoke-direct {v0, p0, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00q;

    .line 60
    const-string v0, "raw_parent_jid"

    .line 62
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00q;

    .line 68
    const-string v0, "group_subject"

    .line 70
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00q;

    .line 76
    const-string v0, "message"

    .line 78
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00q;

    .line 84
    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0a09

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v0, 0x7f0b33eb

    .line 14
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v11

    .line 18
    const v0, 0x7f0b35cb  # 1.85042E38f

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/ScrollView;

    .line 27
    const v0, 0x7f0b1ff3

    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0b3f01

    .line 39
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b33ed

    .line 46
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v4

    .line 50
    const v0, 0x7f0b33f3

    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0b0549

    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f0b33e6

    .line 67
    invoke-static {v6, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const/high16 v12, 0x10000

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 82
    new-instance v0, LX/CJX;

    .line 84
    invoke-direct {v0, v12}, LX/CJX;-><init>(I)V

    .line 87
    aput-object v0, v1, v14

    .line 89
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    const/high16 v1, 0x47800000  # 65536.0f

    .line 94
    const v0, 0x3dcccccd  # 0.1f

    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int v13, v1

    .line 99
    new-instance v9, LX/6Bb;

    .line 101
    invoke-direct/range {v9 .. v14}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 104
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    const/16 v0, 0x1c

    .line 109
    invoke-static {v10, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x3f63ae35

    .line 116
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    invoke-static {v2, v10, v8}, LX/Ln9;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/Bb2;

    .line 125
    invoke-direct {v0, p0, v1}, LX/Bb2;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00q;

    .line 133
    invoke-static {v10, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 136
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 138
    if-eqz v2, :cond_98

    .line 140
    const/16 v0, 0x19

    .line 142
    invoke-static {v6, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 145
    move-result-object v1

    .line 146
    const v0, -0x5b0bc3dc

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00q;

    .line 154
    invoke-static {v5, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_c6

    .line 175
    const v0, 0x7f1226f3

    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const/16 v0, 0x18

    .line 187
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x4265ad1

    .line 194
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const v2, 0x7f1226f2

    .line 201
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0XU;

    .line 203
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_b6
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1503b2

    .line 3
    return v0
.end method
