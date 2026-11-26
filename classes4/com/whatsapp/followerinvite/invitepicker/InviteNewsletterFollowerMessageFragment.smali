.class public final Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5PL;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/458;

.field public A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05b;

    .line 33
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00q;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0D:LX/00q;

    .line 49
    const-string v0, "arg_from_contacts_picker"

    .line 51
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00q;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

    .line 69
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
    const v0, 0x7f0e0bf3

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
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    if-eqz p1, :cond_4e

    .line 10
    const-string v0, "state_invitee_jids"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4e

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
    if-nez v0, :cond_57

    .line 33
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0D:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/458;

    .line 51
    if-eqz v0, :cond_57

    .line 53
    check-cast v1, LX/458;

    .line 55
    if-eqz v1, :cond_57

    .line 57
    iput-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/458;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "AddNewsletterFollowerInviteFragment"

    .line 71
    invoke-virtual {v2, v1, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/1MA;

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 90
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
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

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
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

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
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 32
    iput-boolean v5, v1, LX/0xl;->A08:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    const v0, 0x7f0b287e

    .line 43
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/458;

    .line 49
    const-string v4, "newsletterInfo"

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0b1854

    .line 61
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 67
    iput-object v2, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 69
    if-eqz v2, :cond_57

    .line 71
    const v1, 0x7f122672

    .line 74
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A01:LX/458;

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 80
    invoke-static {p0, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0D:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7e

    .line 105
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/1MA;

    .line 107
    if-nez v1, :cond_74

    .line 109
    const-string v4, "contactPhotoLoader"

    .line 111
    :cond_6f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_74
    const v0, 0x7f0b283d

    .line 119
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 126
    :cond_7e
    const v0, 0x7f0b1858

    .line 129
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A08:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f080923

    .line 146
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-static {v0, v4, v2}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 160
    move-result-object v1

    .line 161
    const v0, -0x7276e167

    .line 164
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    const v0, 0x7f0b1859

    .line 170
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00q;

    .line 176
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10c

    .line 182
    const v0, 0x7f122658

    .line 185
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const v0, 0x7f0b1856

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x153d2dba

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    const v0, 0x7f0b3741

    .line 213
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewStub;

    .line 219
    const v0, 0x7f0e13e6

    .line 222
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 228
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 233
    iput-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 235
    if-eqz v1, :cond_f4

    .line 237
    iput-object p0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:LX/5PL;

    .line 239
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContacts(Ljava/util/List;)V

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_fb
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 253
    if-eqz v1, :cond_10b

    .line 255
    const v0, 0x7f0b373a

    .line 258
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x8

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    const v2, 0x7f122656

    .line 271
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A07:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0xl;

    .line 285
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {p0, v0, v5, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_bd
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
    instance-of v0, v1, LX/5MY;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast v1, LX/5MY;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    check-cast v1, LX/4LD;

    .line 15
    invoke-virtual {v1, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A09:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContacts(Ljava/util/List;)V

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    iget-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A03:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 52
    if-eqz v3, :cond_20

    .line 54
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    invoke-virtual {v3, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public ARd(LX/0xl;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A00:LX/1MA;

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
