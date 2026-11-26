.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5PL;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/458;

.field public A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/1QZ;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/1M8;

.field public final A0L:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0L:LX/0GG;

    .line 21
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0K:LX/1M8;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/0XU;

    .line 45
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/0Fv;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x21

    .line 55
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00q;

    .line 61
    const/16 v0, 0x20

    .line 63
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00q;

    .line 69
    const-string v0, "arg_from_contacts_picker"

    .line 71
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00q;

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 89
    const/16 v0, 0x1a

    .line 91
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00q;

    .line 97
    const/16 v0, 0x1b

    .line 99
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0J:LX/00q;

    .line 105
    const/16 v0, 0x1c

    .line 107
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00q;

    .line 113
    const/16 v0, 0x1d

    .line 115
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:LX/00q;

    .line 121
    const/16 v0, 0x1e

    .line 123
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00q;

    .line 129
    const/16 v0, 0x1f

    .line 131
    invoke-static {p0, v0}, LX/5DY;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/00q;

    .line 137
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
    const v0, 0x7f0e0bf2

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    if-eqz p1, :cond_46

    .line 10
    const-string v0, "state_invitee_jids"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_46

    .line 18
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 33
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0L:LX/0GG;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/458;

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    check-cast v1, LX/458;

    .line 51
    if-eqz v1, :cond_4f

    .line 53
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/458;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0K:LX/1M8;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "AddNewsletterAdminInviteFragment"

    .line 63
    invoke-virtual {v2, v1, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/1MA;

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0G:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 82
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v2, "state_invitee_jids"

    .line 9
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    iput-boolean v5, v1, LX/0xl;->A08:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0J:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/458;

    .line 48
    const-string v3, "newsletterInfo"

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 65
    if-eqz v2, :cond_53

    .line 67
    const v1, 0x7f122657

    .line 70
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A01:LX/458;

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 76
    invoke-static {p0, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A04:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_79

    .line 101
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/1MA;

    .line 103
    if-nez v1, :cond_70

    .line 105
    const-string v3, "contactPhotoLoader"

    .line 107
    :cond_6b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0C:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 126
    move-result-object v3

    .line 127
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A08:LX/0Fv;

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080923

    .line 136
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-static {v0, v3, v2}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 146
    const/16 v0, 0x10

    .line 148
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x6a24ead7

    .line 155
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 163
    move-result-object v4

    .line 164
    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00q;

    .line 166
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_108

    .line 172
    const v0, 0x7f122658

    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0B:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x11

    .line 190
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 193
    move-result-object v1

    .line 194
    const v0, -0x2723e2c9

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11e

    .line 206
    const v0, 0x7f0b3741

    .line 209
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/ViewStub;

    .line 215
    const v0, 0x7f0e13e6

    .line 218
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 224
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 229
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 231
    if-eqz v1, :cond_f0

    .line 233
    iput-object p0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:LX/5PL;

    .line 235
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContacts(Ljava/util/List;)V

    .line 240
    :cond_f0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_f7
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 249
    if-eqz v1, :cond_107

    .line 251
    const v0, 0x7f0b373a

    .line 254
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    const v2, 0x7f122656

    .line 267
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A06:LX/0XU;

    .line 269
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0xl;

    .line 277
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {p0, v0, v5, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_b3

    .line 286
    :cond_11e
    const v0, 0x7f0b1f78

    .line 289
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/ViewStub;

    .line 295
    const v0, 0x7f0e0bef

    .line 298
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 301
    move-result-object v8

    .line 302
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 304
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v8, Landroid/widget/TextView;

    .line 309
    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A09:LX/1QZ;

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 314
    move-result-object v5

    .line 315
    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A07:LX/08a;

    .line 317
    invoke-static {v4}, LX/3dA;->A1X(LX/00E;)Z

    .line 320
    move-result v0

    .line 321
    const v1, 0x7f122659

    .line 324
    if-eqz v0, :cond_149

    .line 326
    const v1, 0x7f12265a

    .line 329
    :cond_149
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    const-string v3, "learn-more"

    .line 335
    invoke-static {p0, v3, v0, v7, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    const/16 v1, 0x2d

    .line 341
    new-instance v0, LX/5CL;

    .line 343
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 346
    invoke-virtual {v6, v5, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {v8, v4}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 356
    return-void
.end method

.method public AJh(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/5OU;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast v1, LX/5OU;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v1, p1}, LX/5OU;->C7t(LX/0xl;)V

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A03:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContacts(Ljava/util/List;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 40
    const/16 v0, 0x21

    .line 42
    invoke-static {p1, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A02:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 51
    if-eqz v3, :cond_1e

    .line 53
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    invoke-virtual {v3, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public ARd(LX/0xl;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A00:LX/1MA;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "contactPhotoLoader"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-interface {v0, p2, p1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 17
    return-void
.end method

.method public CY1()V
    .registers 1

    .line 0
    return-void
.end method

.method public CY2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D8Z(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DGy()V
    .registers 1

    .line 0
    return-void
.end method
