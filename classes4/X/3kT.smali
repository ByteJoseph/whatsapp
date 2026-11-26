.class public LX/3kT;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0XU;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/08s;

.field public final A0E:LX/1MA;

.field public final A0F:LX/1M8;

.field public final A0G:LX/08a;

.field public final A0H:LX/0B4;

.field public final A0I:LX/0BC;

.field public final A0J:LX/1QZ;

.field public final A0K:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3kT;->A0G:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3kT;->A0D:LX/08s;

    .line 15
    const/16 v0, 0x122

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0B4;

    .line 23
    iput-object v0, p0, LX/3kT;->A0H:LX/0B4;

    .line 25
    const/16 v0, 0x830

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0KX;

    .line 33
    iput-object v0, p0, LX/3kT;->A0K:LX/0KX;

    .line 35
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3kT;->A0J:LX/1QZ;

    .line 41
    const/16 v0, 0x14f

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0BC;

    .line 49
    iput-object v0, p0, LX/3kT;->A0I:LX/0BC;

    .line 51
    const/16 v0, 0x1a64

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1M8;

    .line 59
    iput-object v2, p0, LX/3kT;->A0F:LX/1M8;

    .line 61
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3kT;->A0C:LX/0Fv;

    .line 67
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3kT;->A0B:LX/0XU;

    .line 73
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 79
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3kT;->A06:LX/05b;

    .line 85
    const/16 v0, 0x4177

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3kT;->A08:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3kT;->A07:LX/05b;

    .line 99
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3kT;->A09:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3kT;->A0A:LX/05b;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 117
    const-string v0, "group-pending-participants"

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3kT;->A0E:LX/1MA;

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 129
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 5

    .line 0
    instance-of v2, p0, LX/44U;

    .line 2
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5MZ;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    instance-of v0, v1, LX/51O;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    check-cast v1, LX/51O;

    .line 18
    iget-object v0, v1, LX/51O;->A01:LX/4gy;

    .line 20
    iget-object v0, v0, LX/4gy;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/51P;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v1, LX/51P;

    .line 34
    iget-object v0, v1, LX/51P;->A08:LX/4ho;

    .line 36
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kT;->A0E:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public final A0q()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 19
    if-gez v3, :cond_1a

    .line 21
    invoke-static {}, LX/01j;->A0E()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    check-cast v2, LX/5MZ;

    .line 28
    instance-of v0, v2, LX/51P;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast v2, LX/51P;

    .line 34
    iget-boolean v0, v2, LX/51P;->A06:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p0, v3}, LX/1P7;->A0V(I)V

    .line 41
    :cond_29
    move v3, v1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    return-void
.end method

.method public A0r(LX/3mU;LX/0xl;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/3mU;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v1, p0, LX/3kT;->A0B:LX/0XU;

    .line 8
    invoke-virtual {v1, p2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    :cond_1b
    iget-object v2, p0, LX/3kT;->A0H:LX/0B4;

    .line 29
    const-string v0, "requester: "

    .line 31
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v3, "GroupMembershipApprovalRequestsAdapter/empty-display-name"

    .line 38
    const-string v5, ""

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    :cond_2b
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 49
    if-nez v0, :cond_68

    .line 51
    invoke-virtual {v1, p2}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_68

    .line 74
    iget-object v0, p1, LX/3mU;->A07:LX/15j;

    .line 76
    invoke-static {v0, v7}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_55
    iget-object v1, p0, LX/3kT;->A0E:LX/1MA;

    .line 87
    iget-object v0, p1, LX/3mU;->A01:Landroid/widget/ImageView;

    .line 89
    invoke-interface {v1, v0, p2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 92
    iget-object v1, p1, LX/3mU;->A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 94
    if-eqz v1, :cond_67

    .line 96
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p1, LX/3mU;->A07:LX/15j;

    .line 106
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 109
    goto :goto_55
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/5MZ;

    .line 12
    instance-of v0, v6, LX/51R;

    .line 14
    if-nez v0, :cond_37

    .line 16
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 18
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    check-cast p1, LX/3mB;

    .line 26
    invoke-static {p2}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v3

    .line 30
    iget-object v0, p1, LX/3mB;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p1, LX/3mB;->A01:Landroid/view/View;

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p1, LX/3mB;->A00:Landroid/view/View;

    .line 48
    if-eqz v3, :cond_34

    .line 50
    const/16 v2, 0x8

    .line 52
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, v6, LX/51P;

    .line 58
    if-eqz v0, :cond_181

    .line 60
    check-cast v6, LX/51P;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    check-cast p1, LX/3mU;

    .line 69
    iget-object v5, v6, LX/51P;->A02:LX/0xl;

    .line 71
    iget-object v1, p1, LX/3mU;->A00:Landroid/view/View;

    .line 73
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v5}, LX/3kT;->A0r(LX/3mU;LX/0xl;)V

    .line 83
    iget-object v0, p0, LX/3kT;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_178

    .line 99
    iget v3, v6, LX/51P;->A00:I

    .line 101
    if-lez v3, :cond_178

    .line 103
    iget-object v0, p1, LX/3mU;->A06:LX/15j;

    .line 105
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1001c5

    .line 120
    invoke-static {v1, v3, v9, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_7f
    iget-object v3, v6, LX/51P;->A07:LX/0xl;

    .line 129
    invoke-static {v5}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_9a

    .line 135
    invoke-static {v7}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    iget-object v0, p0, LX/3kT;->A09:LX/05b;

    .line 143
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v7}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_9b

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :cond_9b
    if-nez v3, :cond_12d

    .line 157
    if-eqz v0, :cond_12a

    .line 159
    iget-object v1, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 161
    const v0, 0x7f1209be

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    :cond_a8
    :goto_a8
    iget-object v1, p1, LX/3mU;->A05:LX/15j;

    .line 170
    if-nez v7, :cond_120

    .line 172
    const/16 v0, 0x8

    .line 174
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 177
    :goto_b1
    iget-object v0, v6, LX/51P;->A05:Ljava/lang/Integer;

    .line 179
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    if-ne v0, v2, :cond_118

    .line 183
    iget-object v0, p0, LX/3kT;->A02:Lkotlin/jvm/functions/Function0;

    .line 185
    if-eqz v0, :cond_118

    .line 187
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 190
    move-result v0

    .line 191
    if-ne v0, v9, :cond_118

    .line 193
    iget-boolean v0, v6, LX/51P;->A06:Z

    .line 195
    if-eqz v0, :cond_118

    .line 197
    iget-object v0, p0, LX/3kT;->A09:LX/05b;

    .line 199
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v6, LX/51P;->A08:LX/4ho;

    .line 205
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    invoke-virtual {v1, v0}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_118

    .line 213
    iget-object v0, p1, LX/3mU;->A08:LX/15j;

    .line 215
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 221
    const v0, 0x7f12201b

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-static {v1}, LX/1cd;->A09(Landroid/widget/TextView;)V

    .line 230
    :goto_e6
    iget-object v0, v6, LX/51P;->A05:Ljava/lang/Integer;

    .line 232
    const/16 v1, 0x8

    .line 234
    if-ne v0, v2, :cond_1b1

    .line 236
    iget-object v6, p1, LX/3mU;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 238
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v3, p1, LX/3mU;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p1, LX/3mU;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, LX/3kT;->A0B:LX/0XU;

    .line 253
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iget-object v1, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 259
    const v0, 0x7f1220d9

    .line 262
    invoke-static {v1, v2, v9, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    const v0, 0x7f1220e2

    .line 272
    invoke-static {v1, v2, v9, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    return-void

    .line 280
    :cond_118
    iget-object v1, p1, LX/3mU;->A08:LX/15j;

    .line 282
    const/16 v0, 0x8

    .line 284
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 287
    goto :goto_e6

    .line 288
    :cond_120
    invoke-static {v1, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 294
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    goto :goto_b1

    .line 298
    :cond_12a
    const/4 v7, 0x0

    .line 299
    goto/16 :goto_a8

    .line 301
    :cond_12d
    if-nez v0, :cond_152

    .line 303
    iget-object v0, p0, LX/3kT;->A09:LX/05b;

    .line 305
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 311
    const/16 v0, 0xd

    .line 313
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v2, v7, v0}, LX/4qH;->A0D(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_a8

    .line 323
    const v1, 0x7f1220d6

    .line 326
    iget-object v0, p0, LX/3kT;->A0B:LX/0XU;

    .line 328
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0, v9, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    goto/16 :goto_a8

    .line 338
    :cond_152
    iget-object v0, p0, LX/3kT;->A0A:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 347
    move-result v0

    .line 348
    iget-object v2, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 350
    if-eqz v0, :cond_169

    .line 352
    const v0, 0x7f1220df

    .line 355
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    goto/16 :goto_a8

    .line 361
    :cond_169
    const v1, 0x7f1220de

    .line 364
    iget-object v0, p0, LX/3kT;->A0B:LX/0XU;

    .line 366
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0, v9, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    goto/16 :goto_a8

    .line 376
    :cond_178
    iget-object v1, p1, LX/3mU;->A06:LX/15j;

    .line 378
    const/16 v0, 0x8

    .line 380
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 383
    goto/16 :goto_7f

    .line 385
    :cond_181
    instance-of v0, v6, LX/51M;

    .line 387
    if-eqz v0, :cond_197

    .line 389
    check-cast v6, LX/51M;

    .line 391
    iget-wide v1, v6, LX/51M;->A00:J

    .line 393
    check-cast p1, LX/3lu;

    .line 395
    iget-object v4, p1, LX/3lu;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 397
    iget-object v0, p0, LX/3kT;->A0C:LX/0Fv;

    .line 399
    invoke-static {v0, v1, v2}, LX/AwG;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    :goto_193
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    return-void

    .line 407
    :cond_197
    instance-of v0, v6, LX/51N;

    .line 409
    if-eqz v0, :cond_37

    .line 411
    check-cast v6, LX/51N;

    .line 413
    check-cast p1, LX/3lu;

    .line 415
    iget-object v4, p1, LX/3lu;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 417
    iget-object v3, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 419
    iget v2, v6, LX/51N;->A00:I

    .line 421
    iget-object v1, v6, LX/51N;->A01:[Ljava/lang/Object;

    .line 423
    array-length v0, v1

    .line 424
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    goto :goto_193

    .line 433
    :cond_1b1
    iget-object v0, p1, LX/3mU;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p1, LX/3mU;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v5, p1, LX/3mU;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 445
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v4, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 450
    const v1, 0x7f0409bd

    .line 453
    const v8, 0x7f0409bd

    .line 456
    const v0, 0x7f0602d6

    .line 459
    const v2, 0x7f0602d6

    .line 462
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 465
    move-result v3

    .line 466
    const v7, 0x7f08045d

    .line 469
    iget-object v0, v6, LX/51P;->A05:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    move-result v1

    .line 475
    if-eq v1, v9, :cond_208

    .line 477
    const/4 v0, 0x2

    .line 478
    if-eq v1, v0, :cond_1fa

    .line 480
    const/4 v0, 0x4

    .line 481
    if-eq v1, v0, :cond_1f3

    .line 483
    const-string v1, ""

    .line 485
    :goto_1e5
    invoke-static {v4, v5, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 488
    invoke-static {v4, v7}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    return-void

    .line 499
    :cond_1f3
    const v3, 0x7f0602d5

    .line 502
    const v0, 0x7f1220e9

    .line 505
    goto :goto_200

    .line 506
    :cond_1fa
    const v3, 0x7f0602d5

    .line 509
    const v0, 0x7f1220ea

    .line 512
    :goto_200
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    const v7, 0x7f08045c

    .line 519
    goto :goto_1e5

    .line 520
    :cond_208
    invoke-static {v4, v8, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 523
    move-result v3

    .line 524
    iget-object v1, v6, LX/51P;->A04:LX/4NP;

    .line 526
    sget-object v0, LX/4NP;->A03:LX/4NP;

    .line 528
    if-ne v1, v0, :cond_21b

    .line 530
    iget-object v2, v6, LX/51P;->A03:LX/4NS;

    .line 532
    sget-object v1, LX/4NS;->A06:LX/4NS;

    .line 534
    const v0, 0x7f122102

    .line 537
    if-eq v2, v1, :cond_21e

    .line 539
    :cond_21b
    const v0, 0x7f1220e3

    .line 542
    :cond_21e
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    goto :goto_1e5
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v4, p0

    .line 6
    if-eq p2, v0, :cond_46

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_35

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_24

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_35

    .line 17
    iget-object v2, p0, LX/3kT;->A0K:LX/0KX;

    .line 19
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e0a0f

    .line 26
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/3mU;

    .line 32
    invoke-direct {v1, v0, p0, v2}, LX/3mU;-><init>(Landroid/view/View;LX/3kT;LX/0KX;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e0a0c

    .line 43
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/3le;

    .line 49
    invoke-direct {v1, v0, p0}, LX/3le;-><init>(Landroid/view/View;LX/3kT;)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e0a0e

    .line 60
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/3lu;

    .line 66
    invoke-direct {v1, v0, p0}, LX/3lu;-><init>(Landroid/view/View;LX/3kT;)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    iget-object v7, p0, LX/3kT;->A0K:LX/0KX;

    .line 72
    iget-object v6, p0, LX/3kT;->A0J:LX/1QZ;

    .line 74
    iget-object v5, p0, LX/3kT;->A0I:LX/0BC;

    .line 76
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e0a0b

    .line 83
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    new-instance v2, LX/3mB;

    .line 89
    invoke-direct/range {v2 .. v7}, LX/3mB;-><init>(Landroid/view/View;LX/3kT;LX/0BC;LX/1QZ;LX/0KX;)V

    .line 92
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/51Q;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/51R;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x3

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/51M;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_18
    instance-of v0, v1, LX/51N;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
.end method
