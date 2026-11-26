.class public final Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/1QZ;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00y;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00q;

    .line 29
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v1, 0x2d

    .line 33
    new-instance v0, LX/5DY;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DY;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00q;

    .line 44
    const-string v1, "arg_entry_point"

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ayz;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v0, v1, LX/Ayz;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/By9;

    .line 38
    check-cast v4, LX/0Dh;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v1, v4, v0, v3, v2}, LX/By9;->A00(LX/0Dh;IIZ)V

    .line 44
    :cond_2c
    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2M()V

    .line 47
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, 0x7f1246b7

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v2, :cond_35

    .line 32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_2f

    .line 40
    if-eq v1, v4, :cond_2f

    .line 42
    const v0, 0x7f1246b6

    .line 45
    if-ne v1, v6, :cond_32

    .line 47
    :cond_2f
    const v0, 0x7f1246b5

    .line 50
    :cond_32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_52

    .line 61
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_a7

    .line 69
    if-eq v1, v4, :cond_a7

    .line 71
    const v0, 0x7f1246b2

    .line 74
    if-eq v1, v6, :cond_4f

    .line 76
    const v0, 0x7f1246b4

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    const v0, 0x7f125ce6

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    const v0, 0x7f1246b1

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Ayz;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00q;

    .line 120
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 126
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 129
    move-result v3

    .line 130
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v2, v1, LX/Ayz;->A00:LX/07g;

    .line 135
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    iget-object v0, v1, LX/Ayz;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/By9;

    .line 149
    check-cast v4, LX/0Dh;

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v4, v0, v3, v5}, LX/By9;->A00(LX/0Dh;IIZ)V

    .line 155
    :cond_9b
    const/16 v0, 0x9

    .line 157
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x12

    .line 163
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const v0, 0x7f1246b3

    .line 170
    goto :goto_4f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b38ce

    .line 11
    if-eq v1, v0, :cond_bf

    .line 13
    const v0, 0x7f0b38cf

    .line 16
    if-eq v1, v0, :cond_bf

    .line 18
    const v0, 0x7f0b38d0

    .line 21
    if-ne v1, v0, :cond_59

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 29
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00y;

    .line 34
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 37
    move-result-object v2

    .line 38
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00q;

    .line 42
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v0, LX/K0L;

    .line 62
    invoke-direct {v0, v3, p0, v2}, LX/K0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    new-instance v1, LX/CMk;

    .line 67
    invoke-direct {v1, v3, v0, p0, v2}, LX/CMk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 73
    check-cast v3, LX/0J4;

    .line 75
    const v0, 0x7f123c4c

    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2, v2}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_59

    .line 100
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/Ayz;

    .line 111
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    move-result-object v6

    .line 115
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v5

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_bf

    .line 131
    iget-object v0, v9, LX/Ayz;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/Bvd;

    .line 139
    check-cast v6, LX/0Dh;

    .line 141
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v8, LX/Bvd;->A01:LX/05b;

    .line 146
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 149
    move-result-object v7

    .line 150
    iget-object v0, v8, LX/Bvd;->A04:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v2

    .line 156
    const/16 v0, 0x49

    .line 158
    new-instance v1, LX/BRK;

    .line 160
    invoke-direct {v1, v7, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 163
    iget-object v0, v8, LX/Bvd;->A00:LX/05b;

    .line 165
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 168
    iget-object v0, v8, LX/Bvd;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x13

    .line 176
    invoke-static {v1, v8, v6, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    iget-object v0, v9, LX/Ayz;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/By9;

    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-virtual {v1, v6, v0, v5, v4}, LX/By9;->A00(LX/0Dh;IIZ)V

    .line 191
    :cond_bf
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 194
    return-void
.end method
