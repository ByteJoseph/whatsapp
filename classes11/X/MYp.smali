.class public LX/MYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MYp;->$t:I

    .line 2
    iput-object p1, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0xb
    iget-object v4, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 10
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 12
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kt3;

    .line 26
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05:Z

    .line 37
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6d

    .line 49
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    :goto_3b
    invoke-static {v4}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A05(Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    .line 62
    :cond_3e
    iget-object v3, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/0J4;->A03:LX/00x;

    .line 76
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/18y;

    .line 82
    invoke-static {v2, v1, v0, v5}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/L3W;

    .line 91
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 94
    iget-object v2, v4, Lcom/whatsapp/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 96
    const/16 v0, 0x2f

    .line 98
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x471752f0  # 38738.938f

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 111
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    goto :goto_3b

    .line 115
    :pswitch_73  #0xc
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 119
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0xb
        :pswitch_6  #0000000b
        :pswitch_73  #0000000c
    .end packed-switch
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_72

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/LOk;

    .line 14
    invoke-virtual {v1}, LX/LOk;->getFMessage()LX/LTW;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v1}, LX/LOk;->getFMessage()LX/LTW;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 35
    return-void

    .line 36
    :sswitch_24
    const/4 v11, 0x0

    .line 37
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v5, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/MLn;

    .line 44
    iget-object v4, v5, LX/MLn;->A0B:LX/0DP;

    .line 46
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    move-object v3, v1

    .line 74
    :cond_4a
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-static {v5}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/346;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v8, 0x8

    .line 97
    const-wide/16 v9, 0x0

    .line 99
    move-object v7, v6

    .line 100
    invoke-virtual/range {v5 .. v11}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 103
    return-void

    .line 104
    :sswitch_68
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 108
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/L3a;

    .line 110
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 113
    return-void

    .line 114
    :sswitch_data_72
    .sparse-switch
        0x5 -> :sswitch_6
        0xa -> :sswitch_68
        0xe -> :sswitch_24
    .end sparse-switch
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_a

    .line 22
    iget-object v1, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/Kwf;

    .line 26
    iget-object v0, v1, LX/Kwf;->A0M:LX/0DP;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v1}, LX/Kwf;->A0U()V

    .line 37
    iget-object v0, v1, LX/Kwf;->A04:LX/0Iu;

    .line 39
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 47
    invoke-static {v0}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x8, 0xa, 0xb
    return-void

    .line 6
    :pswitch_6  #0xc
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    goto :goto_55

    .line 15
    :pswitch_f  #0xe
    if-eqz p1, :cond_5

    .line 17
    iget-object v2, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/MLn;

    .line 21
    iget-object v0, v2, LX/MLn;->A0B:LX/0DP;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_5

    .line 32
    invoke-virtual {v2}, LX/MLn;->A0m()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x2
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x3
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/LPj;

    .line 50
    iget-object v0, v0, LX/LPj;->A06:LX/N15;

    .line 52
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x4
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Kwf;

    .line 60
    invoke-virtual {v0}, LX/Kwf;->A0U()V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x9
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 68
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x7
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/Mfr;

    .line 76
    iget-object v0, v0, LX/Mfr;->A0I:LX/LBy;

    .line 78
    goto :goto_55

    .line 79
    :pswitch_4f  #0xd
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/Gz4;

    .line 83
    iget-object v0, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 85
    :goto_55
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_2e  #00000003
        :pswitch_38  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_48  #00000007
        :pswitch_5  #00000008
        :pswitch_40  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_6  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_f  #0000000e
    .end packed-switch
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x8, 0xa, 0xb
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v2, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Kwf;

    .line 10
    iget-object v0, v2, LX/Kwf;->A0M:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v2, LX/Kwf;->A02:LX/0xl;

    .line 20
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, LX/Kwf;->A0U()V

    .line 27
    iget-object v0, v2, LX/Kwf;->A02:LX/0xl;

    .line 29
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_5

    .line 35
    iget-object v0, v2, LX/Kwf;->A04:LX/0Iu;

    .line 37
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x9
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 49
    iget-object v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 63
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 65
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    :cond_54
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 91
    move-result v0

    .line 92
    :goto_5c
    invoke-static {v2, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_5c

    .line 98
    :pswitch_62  #0x2
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 104
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x3
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/LPj;

    .line 112
    iget-object v0, v0, LX/LPj;->A06:LX/N15;

    .line 114
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x7
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/Mfr;

    .line 122
    iget-object v0, v0, LX/Mfr;->A0I:LX/LBy;

    .line 124
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xc
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 132
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0xd
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/Gz4;

    .line 144
    iget-object v0, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 146
    invoke-virtual {v0, p1}, LX/FYQ;->A0q(LX/0DP;)V

    .line 149
    return-void

    .line 150
    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_62  #00000002
        :pswitch_6c  #00000003
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_76  #00000007
        :pswitch_5  #00000008
        :pswitch_29  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_80  #0000000c
        :pswitch_88  #0000000d
    .end packed-switch
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5, 0xa, 0xb
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/LNF;

    .line 20
    iget-object v0, v0, LX/LNF;->A01:LX/58B;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    check-cast p1, LX/1br;

    .line 26
    invoke-virtual {v0, p1}, LX/58B;->A01(LX/1br;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x6
    iget-object v2, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/LOF;

    .line 34
    iget-object v1, v2, LX/Kwf;->A04:LX/0Iu;

    .line 36
    const v0, 0x7f0b2b45

    .line 39
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v2, LX/LOF;->A0C:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, LX/LOF;->A0b:LX/1aw;

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/MS5;

    .line 58
    invoke-direct {v0, p0, p1, v4, v1}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v0, v2}, LX/0gs;->A0I(LX/0K6;LX/1aw;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x8
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v3, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/M0T;

    .line 73
    iget-object v1, v3, LX/M0T;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    iget-object v0, v3, LX/M0T;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_6f

    .line 101
    iget-object v0, v3, LX/M0T;->A00:Landroidx/fragment/app/DialogFragment;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 108
    :cond_6c
    iput-object v2, v3, LX/M0T;->A00:Landroidx/fragment/app/DialogFragment;

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v3, LX/M0T;->A06:LX/05b;

    .line 113
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    iget-object v0, v3, LX/M0T;->A01:Landroidx/fragment/app/DialogFragment;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 126
    :cond_7e
    iput-object v2, v3, LX/M0T;->A01:Landroidx/fragment/app/DialogFragment;

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x9
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v1, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 137
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0j(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x2
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 159
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 161
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x3
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/LPj;

    .line 169
    iget-object v0, v0, LX/LPj;->A06:LX/N15;

    .line 171
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x7
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/Mfr;

    .line 179
    iget-object v0, v0, LX/Mfr;->A0I:LX/LBy;

    .line 181
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0xc
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 189
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0xd
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, p0, LX/MYp;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/Gz4;

    .line 201
    iget-object v0, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 203
    invoke-virtual {v0, p1}, LX/FYQ;->A0q(LX/0DP;)V

    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_9b  #00000002
        :pswitch_a5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_1e  #00000006
        :pswitch_af  #00000007
        :pswitch_41  #00000008
        :pswitch_81  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_c1  #0000000d
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
