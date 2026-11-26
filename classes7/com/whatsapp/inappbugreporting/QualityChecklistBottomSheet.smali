.class public final Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 7
    const/16 v0, 0x1bd2

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e129a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3f2f

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f123df8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f0b0c9e

    .line 27
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x760c578e

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    if-eqz v6, :cond_b9

    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v4, v0, [LX/C56;

    .line 50
    const v0, 0x7f123df4

    .line 53
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f123df5

    .line 60
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1B1;

    .line 68
    iget-object v0, v0, LX/1B1;->A00:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x1

    .line 79
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, v1, v0, v5, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, "hasGoodDescription"

    .line 87
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/C56;

    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    aput-object v0, v4, v5

    .line 98
    const v0, 0x7f123df6

    .line 101
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f123df7

    .line 108
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "hasScreenshotsOrRecordings"

    .line 114
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/C56;

    .line 120
    invoke-direct {v0, v3, v2, v1}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    aput-object v0, v4, v7

    .line 125
    const v0, 0x7f123df2

    .line 128
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f123df3

    .line 135
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, "hasCategory"

    .line 141
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    move-result v0

    .line 145
    new-instance v1, LX/C56;

    .line 147
    invoke-direct {v1, v3, v2, v0}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v1, v4, v0

    .line 153
    const v0, 0x7f123df9

    .line 156
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const v0, 0x7f123dfa

    .line 163
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v0, "hasTitle"

    .line 169
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v0

    .line 173
    new-instance v1, LX/C56;

    .line 175
    invoke-direct {v1, v3, v2, v0}, LX/C56;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 185
    :cond_b9
    const v0, 0x7f0b0c48

    .line 188
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 203
    new-instance v0, LX/B0m;

    .line 205
    invoke-direct {v0, v1}, LX/B0m;-><init>(Ljava/util/List;)V

    .line 208
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 211
    return-void
.end method
