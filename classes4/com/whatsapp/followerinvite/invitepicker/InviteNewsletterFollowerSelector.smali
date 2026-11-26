.class public final Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;
.super LX/4LD;
.source ""

# interfaces
.implements LX/5MY;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v4, LX/5DO;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DO;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/2JR;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v2, LX/5DO;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DO;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0xa

    .line 25
    new-instance v0, LX/5DO;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DO;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A02:LX/05b;

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/00q;

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:LX/00q;

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00q;

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/00q;

    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 99
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:Ljava/util/Map;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x5165

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:Z

    .line 121
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0W(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    const v2, 0x7f125df5

    .line 13
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    if-nez v0, :cond_17

    .line 19
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :cond_17
    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 32
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    if-nez v0, :cond_28

    .line 36
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 38
    if-eqz v0, :cond_1c

    .line 40
    :cond_28
    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5165

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0lx;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const-class v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 33
    const/16 v5, 0x8

    .line 35
    const/16 v6, 0xc8

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 40
    :cond_28
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 8
    const v3, 0xc08f

    .line 11
    invoke-static {p0, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4kD;

    .line 17
    iget-object v2, v0, LX/4kD;->A00:Ljava/util/HashSet;

    .line 19
    iget-object v1, p1, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    :cond_1f
    invoke-static {p1, v2}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    invoke-static {p0, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4kD;

    .line 43
    iget-object v6, v0, LX/4kD;->A00:Ljava/util/HashSet;

    .line 45
    iget-object v7, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    if-eqz v7, :cond_4b

    .line 49
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    :cond_3f
    const v0, 0x7f122670

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p2, v2, v1, v0}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 78
    const/4 v8, 0x6

    .line 79
    new-instance v3, LX/5BO;

    .line 81
    invoke-direct/range {v3 .. v8}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public A7D()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AJh(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LX/4LD;->A5t()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 17
    instance-of v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05()V

    .line 29
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 35
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {p0}, LX/4LD;->A5t()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x28138

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x180d9

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    const v0, 0xc08f

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/2JR;

    .line 29
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v5, LX/2JR;->A04:LX/024;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x22

    .line 38
    new-instance v0, LX/3Wz;

    .line 40
    invoke-direct {v0, v5, v2, v1}, LX/3Wz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/2JR;->A00:LX/0VK;

    .line 49
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 51
    const/16 v1, 0x12

    .line 53
    new-instance v0, LX/5CJ;

    .line 55
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 61
    iget-object v4, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/00q;

    .line 63
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_aa

    .line 69
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 75
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 91
    const/4 v1, -0x1

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 109
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/00q;

    .line 115
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7e

    .line 121
    const-string v0, "jid"

    .line 123
    invoke-static {v2, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 126
    :cond_7e
    const-string v1, "show_celebration"

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    new-instance v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 134
    invoke-direct {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    .line 137
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 140
    const/4 v1, 0x3

    .line 141
    new-instance v0, LX/5DO;

    .line 143
    invoke-direct {v0, p0, v1}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 146
    iput-object v0, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 155
    move-result v1

    .line 156
    const-string v0, "creation_info_dialog"

    .line 158
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 168
    iput-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 170
    :cond_aa
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05()V

    .line 173
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 179
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 181
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 186
    invoke-virtual {p0}, LX/4LD;->A5t()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d7

    .line 199
    iget-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:Z

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05b;

    .line 205
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 208
    move-result-object v2

    .line 209
    const/16 v1, 0x13

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v2, v1, v0}, LX/FSb;->A0M(IZ)V

    .line 215
    :cond_d7
    return-void
.end method
