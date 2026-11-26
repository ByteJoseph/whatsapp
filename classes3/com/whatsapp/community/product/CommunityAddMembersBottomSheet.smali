.class public final Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2Tm;

.field public final A0B:LX/00q;

.field public final A0C:LX/10c;

.field public final A0D:LX/07q;

.field public final A0E:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05b;

    .line 15
    const/16 v0, 0xbaf

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10c;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/10c;

    .line 25
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05b;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07q;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/07q;

    .line 40
    const v0, 0x817d

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Tm;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/2Tm;

    .line 51
    const v0, 0x8352

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05b;

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x1b

    .line 64
    invoke-static {v1, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00q;

    .line 70
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_c4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jmy;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v5, p1}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    const v1, 0x7f0b2097

    .line 27
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 33
    if-eqz v2, :cond_32

    .line 35
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    const-string v0, "linkUri"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v5

    .line 45
    :cond_2d
    move-object v2, v5

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    const v0, 0x7f0b209b

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    :cond_3f
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 65
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070f5d

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v3

    .line 76
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_5b
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 93
    if-eqz v2, :cond_6c

    .line 95
    const/16 v0, 0x8

    .line 97
    new-instance v1, LX/2gK;

    .line 99
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 102
    const v0, -0x566fb8ae

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    :cond_6c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 110
    move-object v0, v5

    .line 111
    if-eqz v1, :cond_78

    .line 113
    const v0, 0x7f0b38c1

    .line 116
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    :cond_78
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f125b37

    .line 125
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v1, :cond_91

    .line 135
    const v0, 0x7f1246a6

    .line 138
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 147
    move-object v0, v5

    .line 148
    if-eqz v1, :cond_9f

    .line 150
    const v0, 0x7f0b38e3

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    :cond_9f
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 161
    const v2, 0x7f12469b

    .line 164
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 166
    if-nez v1, :cond_ae

    .line 168
    const-string v0, "linkUri"

    .line 170
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v5

    .line 174
    :cond_ae
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {p0, v1, v0, v4, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 182
    if-eqz v2, :cond_c4

    .line 184
    const/4 v0, 0x4

    .line 185
    new-instance v1, LX/3Bx;

    .line 187
    invoke-direct {v1, v3, v0, p0}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    const v0, -0x6eb39b32

    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    :cond_c4
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
    const v0, 0x7f0e0427

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x69

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    const/16 v0, 0x6a

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 15
    return-void
.end method

.method public A2Q()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, -0x6f245214

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 13
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const v0, -0x4f06b258

    .line 22
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    :cond_19
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 27
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const v0, 0x6a76d2ca

    .line 36
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    :cond_27
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 41
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 46
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_36

    .line 13
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/07q;

    .line 15
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_36

    .line 21
    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f1230c4

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 40
    const v1, 0x7f125cf5

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 53
    return-void

    .line 54
    :cond_36
    const v0, 0x7f0b0cfb

    .line 57
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f120204

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    const v0, 0x7f0b0201

    .line 70
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f080747

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b0204

    .line 87
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const v0, 0x7f12021e

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b0202

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout;

    .line 114
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 116
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 118
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00q;

    .line 132
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    iget-object v1, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 145
    :cond_91
    instance-of v0, v1, LX/1aw;

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    if-eqz v1, :cond_a7

    .line 151
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 153
    if-eqz v2, :cond_a7

    .line 155
    const/16 v0, 0xd

    .line 157
    invoke-static {v1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 160
    move-result-object v1

    .line 161
    const v0, -0x4995414f

    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/10c;

    .line 169
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    if-nez v0, :cond_cb

    .line 183
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/2Tm;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, p0, v0}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/2cR;->A08(LX/1aw;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-direct {p0, v0}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public CJX(Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    if-eqz p1, :cond_18

    .line 2
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/10c;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/10c;->A1g:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    .line 26
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0x191

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x194

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/Integer;

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v0, v5

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v0, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 69
    :cond_45
    :goto_45
    invoke-static {v6, v4}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0KG;

    .line 75
    invoke-virtual {v0, v1, v5}, LX/0KG;->A08(II)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_96

    .line 84
    const v0, 0x7f0b209b

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    :goto_5d
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 95
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 100
    if-eqz v1, :cond_94

    .line 102
    const v0, 0x7f0b38c1

    .line 105
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 111
    if-eqz v1, :cond_77

    .line 113
    const v0, 0x7f1219c4

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    :cond_77
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 121
    if-eqz v2, :cond_45

    .line 123
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    const v0, 0x7f06085f

    .line 140
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    goto :goto_45

    .line 148
    :cond_94
    move-object v1, v3

    .line 149
    goto :goto_6d

    .line 150
    :cond_96
    move-object v0, v3

    .line 151
    goto :goto_5d
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3
    return-void
.end method
