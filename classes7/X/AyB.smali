.class public final LX/AyB;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public final A01:LX/0Iu;

.field public final A02:LX/Azg;

.field public final A03:LX/15j;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyB;->A0E:LX/05b;

    .line 9
    const/16 v0, 0x1015

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AyB;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AyB;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AyB;->A0D:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AyB;->A0G:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AyB;->A0F:LX/05b;

    .line 41
    const/16 v0, 0x18ce

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AyB;->A0C:LX/05b;

    .line 49
    const-class v0, LX/0Iu;

    .line 51
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0Iu;

    .line 57
    iput-object v3, p0, LX/AyB;->A01:LX/0Iu;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0430

    .line 66
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/AyB;->A09:Landroid/view/View;

    .line 72
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AyB;->A06:LX/00q;

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AyB;->A08:LX/00q;

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/AyB;->A04:LX/00q;

    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/AyB;->A05:LX/00q;

    .line 102
    const/16 v6, 0x8

    .line 104
    invoke-static {v1, p0, v6}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/AyB;->A07:LX/00q;

    .line 110
    const v0, 0x7f0b400c

    .line 113
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/AyB;->A03:LX/15j;

    .line 119
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 122
    move-result-object v1

    .line 123
    const-class v0, LX/Azg;

    .line 125
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/Azg;

    .line 131
    iput-object v4, p0, LX/AyB;->A02:LX/Azg;

    .line 133
    iget-object v0, p0, LX/AyB;->A08:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const-string v5, "Button"

    .line 141
    invoke-static {v0, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, LX/AyB;->A05:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, LX/AyB;->A04:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LX/AyB;->A07:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0, v6}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7796f5a1

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    iget-object v0, p0, LX/AyB;->A07:LX/00q;

    .line 180
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v5}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    iget-object v1, v4, LX/Azg;->A06:LX/1YK;

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 193
    move-result-object v0

    .line 194
    const/16 v2, 0x27

    .line 196
    invoke-static {v3, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 199
    iget-object v1, v4, LX/Azg;->A05:LX/1YK;

    .line 201
    const/16 v0, 0x19

    .line 203
    invoke-static {p1, p0, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 210
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AyB;Ljava/lang/Boolean;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-direct {p1}, LX/AyB;->getGlobalUI()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 18
    invoke-direct {p1}, LX/AyB;->getWaContactNames()LX/0XU;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/AyB;->A00:LX/1aw;

    .line 24
    invoke-virtual {v1, v0}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_32

    .line 30
    const v0, 0x7f121bba

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p1}, LX/AyB;->getCommunityNavigator()LX/COS;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, v1}, LX/COS;->Bqp(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    const v0, 0x7f121bb9

    .line 53
    invoke-static {p0, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_25
.end method

.method public static final A01(LX/AyB;LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/AyB;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, LX/AyB;->getCommunityIntents()LX/CHd;

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/CHd;->A06(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public static final A02(LX/AyB;LX/1aw;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 7
    check-cast v4, LX/0J4;

    .line 9
    const-string v3, "community_home"

    .line 11
    iget-object v1, p0, LX/AyB;->A00:LX/1aw;

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-direct {p0}, LX/AyB;->getContactRetrieval()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/AyB;->getSuspensionManager()LX/1Zr;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    const/4 v2, 0x1

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "jid"

    .line 41
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    const-string v0, "spamFlow"

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "shouldUpsellExit"

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    new-instance v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 56
    invoke-direct {v0}, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 65
    return-void
.end method

.method public static final A03(LX/AyB;LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/AyB;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, LX/AyB;->getCommunityIntents()LX/CHd;

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/CHd;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getCommunityIntents()LX/CHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHd;

    .line 8
    return-object v0
.end method

.method private final getCommunityNavigator()LX/COS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/COS;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getDeactivateCommunityView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeleteCommunityView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDescriptionView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExitCommunityView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getReportCommunityView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSuspensionManager()LX/1Zr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zr;

    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyB;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(LX/C2j;)V
    .registers 11

    .line 0
    iget-object v3, p1, LX/C2j;->A00:LX/1aw;

    .line 2
    iput-object v3, p0, LX/AyB;->A00:LX/1aw;

    .line 4
    iget-boolean v5, p1, LX/C2j;->A01:Z

    .line 6
    invoke-direct {p0}, LX/AyB;->getContactRetrieval()LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, LX/AyB;->getSuspensionManager()LX/1Zr;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/1Zr;->A02(LX/0xl;)Z

    .line 21
    move-result v8

    .line 22
    invoke-direct {p0}, LX/AyB;->getSuspensionManager()LX/1Zr;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 29
    move-result v7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v2, 0x8

    .line 33
    iget-object v1, p0, LX/AyB;->A05:LX/00q;

    .line 35
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v7, :cond_a9

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v6, p0, LX/AyB;->A08:LX/00q;

    .line 46
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, LX/AyB;->A06:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_3e
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x25

    .line 68
    invoke-static {v3, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x73447d41

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x26

    .line 84
    invoke-static {v3, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x19534e55

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    iget-object v0, p0, LX/AyB;->A00:LX/1aw;

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    iget-object v0, p0, LX/AyB;->A07:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, LX/AqY;->A00(I)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6f
    if-eqz v5, :cond_a0

    .line 113
    if-nez v7, :cond_a0

    .line 115
    iget-object v2, p0, LX/AyB;->A04:LX/00q;

    .line 117
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x27

    .line 131
    invoke-static {v3, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x1537941a

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    if-eqz v5, :cond_bf

    .line 143
    if-nez v8, :cond_bf

    .line 145
    iget-object v1, p0, LX/AyB;->A03:LX/15j;

    .line 147
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 150
    const/16 v0, 0x24

    .line 152
    invoke-static {v3, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v2, p0, LX/AyB;->A04:LX/00q;

    .line 162
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x8

    .line 168
    goto :goto_7a

    .line 169
    :cond_a9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v6, p0, LX/AyB;->A08:LX/00q;

    .line 174
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, LX/AyB;->A06:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_3e

    .line 191
    :cond_bf
    iget-object v1, p0, LX/AyB;->A03:LX/15j;

    .line 193
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 198
    return-void
.end method
