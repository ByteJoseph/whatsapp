.class public abstract LX/Aqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;II)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "cover_photo_jid"

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "rectangular_transition"

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "start_transition_status_bar_color"

    .line 26
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "start_transition_navigation_bar_color"

    .line 32
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)LX/05i;
    .registers 2

    .line 0
    const v0, 0xc1f6

    .line 3
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/00y;

    .line 9
    const/16 v0, 0x209

    .line 11
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x8e9

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/00y;

    .line 25
    const/16 v0, 0x10f5

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/00y;

    .line 33
    const/16 v0, 0x76f

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/16 v0, 0x170

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0vL;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_2e

    .line 15
    invoke-virtual {v2}, LX/0vL;->A09()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {v2}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409bb

    .line 34
    const v0, 0x7f0608a0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static A03(LX/00y;LX/JnD;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IBh;

    .line 6
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 8
    iput-object v0, p1, LX/JnD;->A0B:Ljava/lang/String;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IBh;

    .line 16
    iget-object v0, v0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/JnD;->A05:Ljava/lang/Integer;

    .line 28
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IBh;

    .line 34
    iget-object v0, v0, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/JnD;->A09:Ljava/lang/Long;

    .line 47
    return-void
.end method

.method public static A04(LX/05b;LX/0xl;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v5, "lid"

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v4, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iput-boolean v3, v4, LX/13a;->A10:Z

    .line 8
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 14
    iput v3, v0, LX/13a;->A07:I

    .line 16
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 22
    iput v3, v0, LX/13a;->A08:I

    .line 24
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 31
    iput v1, v0, LX/13a;->A0B:I

    .line 33
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 39
    iput-boolean v3, v0, LX/13a;->A1E:Z

    .line 41
    iput-object v5, v4, LX/13a;->A0Z:Ljava/lang/String;

    .line 43
    iput-boolean v3, v4, LX/13a;->A19:Z

    .line 45
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 51
    iput-boolean v3, v0, LX/13a;->A0w:Z

    .line 53
    iput-boolean v3, v4, LX/13a;->A0y:Z

    .line 55
    iput v3, v4, LX/13a;->A02:I

    .line 57
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 63
    iput-boolean v3, v0, LX/13a;->A14:Z

    .line 65
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 71
    iput-object v2, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 73
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0wr;

    .line 81
    invoke-virtual {v0, p1}, LX/0wr;->A0Z(LX/0xl;)V

    .line 84
    return-void
.end method

.method public static A05(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .registers 2

    .line 0
    const/16 v0, 0x82d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0G:LX/18y;

    .line 10
    const/16 v0, 0xc25

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CvL;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/CvL;

    .line 20
    const/16 v0, 0x830

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0KX;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:LX/0KX;

    .line 30
    const/16 v0, 0xd62

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0b7;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A05:LX/0b7;

    .line 40
    const/16 v0, 0xa17

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0XU;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/0XU;

    .line 50
    const/16 v0, 0xde7

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/10j;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A09:LX/10j;

    .line 60
    const/16 v0, 0xbaf

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/10c;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/10c;

    .line 70
    return-void
.end method

.method public static A06(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .registers 3

    .line 0
    const/16 v1, 0xff1

    .line 2
    new-instance v0, LX/05a;

    .line 4
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/00y;

    .line 9
    const/16 v1, 0xfd2

    .line 11
    new-instance v0, LX/05a;

    .line 13
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/00y;

    .line 18
    const/16 v1, 0xfe1

    .line 20
    new-instance v0, LX/05a;

    .line 22
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/00y;

    .line 27
    const/16 v1, 0xc25

    .line 29
    new-instance v0, LX/05a;

    .line 31
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/00y;

    .line 36
    const/16 v0, 0x414

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0GG;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/0GG;

    .line 46
    const/16 v0, 0x830

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0KX;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0KX;

    .line 56
    return-void
.end method

.method public static A07(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .registers 2

    .line 0
    const/16 v0, 0x773

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15V;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/15V;

    .line 10
    const/16 v0, 0x2c8

    .line 12
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:Lcom/google/common/base/Optional;

    .line 18
    const/16 v0, 0x14f

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0BC;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/0BC;

    .line 28
    const/16 v0, 0x13f0

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1IF;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/1IF;

    .line 38
    const/16 v0, 0x2aa

    .line 40
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:Lcom/google/common/base/Optional;

    .line 46
    const/16 v0, 0x772

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/00y;

    .line 54
    const/16 v0, 0x6c1

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/00y;

    .line 62
    const/16 v0, 0x6b3

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/14q;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/14q;

    .line 72
    const/16 v0, 0xa17

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0XU;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0XU;

    .line 82
    const/16 v0, 0x795

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Ghq;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/Ghq;

    .line 92
    const v0, 0x842d

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Ats;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:LX/Ats;

    .line 103
    const v0, 0x8193

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1wj;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:LX/1wj;

    .line 114
    const/16 v0, 0x18f5

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/37a;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/37a;

    .line 124
    const/16 v0, 0xbef

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/00y;

    .line 132
    const/16 v0, 0xc2a

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/00y;

    .line 140
    return-void
.end method

.method public static A08(Lcom/whatsapp/community/product/NewCommunityActivity;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 4
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/COS;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, v2

    .line 27
    move p1, p0

    .line 28
    invoke-static/range {v1 .. v7}, LX/COS;->A03(Landroid/content/Context;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    return-void
.end method
