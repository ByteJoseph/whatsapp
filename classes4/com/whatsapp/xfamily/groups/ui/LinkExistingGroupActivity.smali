.class public final Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/4LD;
.source ""

# interfaces
.implements LX/5Nz;
.implements LX/3ai;


# instance fields
.field public A00:LX/1aw;

.field public A01:LX/4kB;

.field public A02:LX/0rH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/2Tm;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x1051

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05b;

    .line 17
    const/16 v0, 0xbaf

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05b;

    .line 25
    const v0, 0x202e6

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05b;

    .line 40
    const v0, 0x83f1

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    .line 51
    const v0, 0x817d

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Tm;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/2Tm;

    .line 62
    return-void
.end method

.method private final A05()V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 2
    const-string v6, "xFamilyUserFlowLogger"

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_8c

    .line 7
    const-string v0, "REDIRECT_TO_FB"

    .line 9
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 12
    const-string v0, "com.facebook.katana"

    .line 14
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-nez v0, :cond_3d

    .line 24
    const-string v0, "com.facebook.wakizashi"

    .line 26
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-nez v0, :cond_3d

    .line 34
    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 41
    if-eqz v1, :cond_8c

    .line 43
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 45
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 50
    const v1, 0x7f121c62

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 57
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v3, p0, LX/0JC;->A07:LX/0KX;

    .line 63
    const-string v0, "fb://event/"

    .line 65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    const-string v0, "eventId"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    throw v5

    .line 79
    :cond_4f
    const-string v1, "UTF-8"

    .line 81
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "?wa_invite_uri="

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "&wa_group_name="

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, p0, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 132
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-virtual {v0}, LX/0rH;->A00()V

    .line 139
    goto :goto_39

    .line 140
    :cond_8c
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 143
    throw v5
.end method

.method public static final A0W(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4kB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)V

    .line 7
    :cond_7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "is_success"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v1, "selected_group_name"

    .line 19
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "selected_group_link"

    .line 26
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_2a

    .line 35
    const-string v0, "eventId"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "event_id"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05()V

    .line 54
    return-void
.end method


# virtual methods
.method public A6O()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "xFamilyUserFlowLogger"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 13
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, LX/4LD;->A6O()V

    .line 19
    return-void
.end method

.method public A6U()V
    .registers 1

    .line 0
    return-void
.end method

.method public A6f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4LD;->A6f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0cb2

    .line 19
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v1, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b209f

    .line 31
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 38
    const v0, 0x7f121873

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0b01f7

    .line 47
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v1, LX/4tL;

    .line 54
    invoke-direct {v1, p0, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 57
    const v0, 0x15e30e20

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    const v0, 0x7f0b1098

    .line 66
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    :cond_54
    return-void
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, v0}, LX/5PS;->D3C(I)V

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-static {p2, v1}, LX/3dB;->A1V(LX/5UH;I)V

    .line 17
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/0qn;

    .line 23
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, LX/0qn;

    .line 34
    invoke-virtual {v2, v1}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 43
    invoke-interface {p2, v0}, LX/5PS;->CyW(Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 50
    return-void
.end method

.method public AJh(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "xFamilyUserFlowLogger"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const-string v0, "TAP_EXISTING_GROUP"

    .line 17
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 23
    return-void
.end method

.method public CJX(Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    if-eqz p1, :cond_32

    .line 2
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    .line 4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " recreate:"

    .line 10
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1aw;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iput-object p1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0W(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "https://chat.whatsapp.com/"

    .line 45
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    .line 52
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 55
    const/16 v0, 0x1b4

    .line 57
    if-ne p2, v0, :cond_4b

    .line 59
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1aw;

    .line 61
    if-eqz v1, :cond_2a

    .line 63
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4kB;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)V

    .line 82
    :cond_52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/10j;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1aw;

    .line 96
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2a

    .line 120
    :cond_78
    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05()V

    .line 123
    return-void
.end method

.method public Ctn()V
    .registers 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    .line 3
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    iget-object v5, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1aw;

    .line 8
    if-eqz v5, :cond_29

    .line 10
    iget-object v4, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4kB;

    .line 12
    if-eqz v4, :cond_1f

    .line 14
    const v1, 0x7f1220a9

    .line 17
    iget-object v3, v4, LX/4kB;->A01:LX/0KG;

    .line 19
    const/16 v0, 0xf

    .line 21
    new-instance v2, LX/5B8;

    .line 23
    invoke-direct {v2, v4, v1, v0}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 26
    const-wide/16 v0, 0x1f4

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/2Tm;

    .line 33
    invoke-virtual {v0, p0, v6}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, LX/2cR;->A08(LX/1aw;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1f

    .line 5
    const/16 v0, 0x96

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-eq p2, v1, :cond_c

    .line 15
    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 22
    if-nez v1, :cond_4b

    .line 24
    const-string v0, "xFamilyUserFlowLogger"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    if-ne p2, v1, :cond_c

    .line 33
    if-eqz p3, :cond_c

    .line 35
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 37
    const-string v0, "group_jid"

    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const-string v0, "LinkExistingGroupActivity/group created "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-super {p0, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    .line 77
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4LD;->A6O()V

    .line 3
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:Ljava/util/Map;

    .line 5
    const v2, 0x3bdd0d32

    .line 8
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13e

    .line 14
    check-cast v1, LX/0rH;

    .line 16
    iput-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 18
    const-string v5, "xFamilyUserFlowLogger"

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_1b

    .line 23
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v7

    .line 27
    :cond_1b
    const-string v0, "INIT_GROUP_SELECTION"

    .line 29
    invoke-virtual {v1, v7, v0, v2}, LX/0rH;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "event_id"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 58
    const/16 v0, 0xf95

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    const-string v2, "EXIT_GROUP_SELECTION"

    .line 70
    if-nez v1, :cond_6a

    .line 72
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 75
    move-result-object v3

    .line 76
    const-string v1, "is_success"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 87
    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 94
    if-nez v0, :cond_64

    .line 96
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    throw v7

    .line 100
    :cond_64
    invoke-virtual {v0, v2}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    :cond_6a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "source_surface"

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_a2

    .line 118
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 120
    const/16 v0, 0x1ef6

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a2

    .line 128
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_bf

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    :goto_8a
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/IBf;

    .line 146
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v9

    .line 154
    const/16 v12, 0x42

    .line 156
    const/4 v13, 0x1

    .line 157
    move-object v11, v7

    .line 158
    move-object v8, v7

    .line 159
    invoke-virtual/range {v6 .. v13}, LX/IBf;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    :cond_a2
    const/16 v1, 0x3e3

    .line 164
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05b;

    .line 166
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Gc;

    .line 172
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d7

    .line 178
    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 185
    if-nez v0, :cond_c2

    .line 187
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    throw v7

    .line 191
    :cond_bf
    const-wide/16 v3, -0x1

    .line 193
    goto :goto_8a

    .line 194
    :cond_c2
    invoke-virtual {v0, v2}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 197
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/4LD;->A1U:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-static {p0, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    :cond_d7
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 217
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 219
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "tos_2016_opt_out_state"

    .line 225
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_108

    .line 231
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 233
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 235
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_108

    .line 245
    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 252
    if-nez v0, :cond_102

    .line 254
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 257
    throw v7

    .line 258
    :cond_102
    invoke-virtual {v0, v2}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    :cond_108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "event_id"

    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "event_name"

    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 292
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 294
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 297
    new-instance v0, LX/4kB;

    .line 299
    invoke-direct {v0, v1}, LX/4kB;-><init>(LX/0KG;)V

    .line 302
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4kB;

    .line 304
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0rH;

    .line 306
    if-nez v1, :cond_138

    .line 308
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 311
    throw v7

    .line 312
    :cond_138
    const-string v0, "SEE_GROUP_SELECTION"

    .line 314
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method
