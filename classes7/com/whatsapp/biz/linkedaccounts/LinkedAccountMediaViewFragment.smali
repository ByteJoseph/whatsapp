.class public final Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JqC;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/05b;

    .line 21
    const/16 v0, 0x80b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/05b;

    .line 29
    const v0, 0x18472

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/05b;

    .line 38
    return-void
.end method

.method private final A00(J)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/08s;->A06(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 32
    const v0, 0x7f125b06

    .line 35
    if-nez v1, :cond_28

    .line 37
    const v0, 0x7f125a65

    .line 40
    :cond_28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " • "

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2q(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f122490

    .line 8
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x1845b

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string v0, "extra_business_jid"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    const-string v0, "extra_post_list"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 48
    const-string v0, "extra_account_type"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 56
    const-string v0, "extra_is_v2_5_enabled"

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 65
    const-string v0, "extra_target_post_index"

    .line 67
    if-eqz p1, :cond_88

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 75
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 77
    const-string v0, "extra_common_fields_for_analytics"

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JqC;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/JqC;

    .line 87
    const-string v0, "extra_entry_point"

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 95
    new-instance v0, LX/Cdb;

    .line 97
    invoke-direct {v0, p0}, LX/Cdb;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 105
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 112
    new-instance v0, LX/CLx;

    .line 114
    invoke-direct {v0, p0}, LX/CLx;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 117
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 124
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 127
    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_87

    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 140
    goto :goto_49
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    move-result v1

    .line 10
    const-string v0, "extra_target_post_index"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 15
    const v0, 0x7f0b3f18

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    const/16 v1, 0xd5e

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/As2;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 54
    if-nez v1, :cond_3f

    .line 56
    const-string v0, "posts"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CJH;

    .line 71
    iget-wide v0, v0, LX/CJH;->A00:J

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 76
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "posts"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CJH;

    .line 19
    iget-object v0, v0, LX/CJH;->A01:LX/Jqg;

    .line 21
    iget-object v0, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "posts"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CJH;

    .line 17
    iget-object v0, v0, LX/CJH;->A01:LX/Jqg;

    .line 19
    iget-object v0, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "posts"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CJH;

    .line 19
    iget-wide v0, v0, LX/CJH;->A00:J

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 24
    return-void
.end method

.method public A2u()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:Z

    .line 2
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x4b205a25

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_45

    .line 14
    const-string v0, "https://help.instagram.com/contact/383679321740945"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    const-string v0, "posts"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CJH;

    .line 39
    iget-object v1, v0, LX/CJH;->A03:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_44

    .line 59
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 61
    invoke-static {v3}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    :cond_44
    return v4

    .line 69
    :cond_45
    return v1
.end method
