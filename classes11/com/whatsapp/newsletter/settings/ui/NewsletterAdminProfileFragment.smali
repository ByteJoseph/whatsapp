.class public final Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;
.super Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x9

    .line 7
    new-instance v0, LX/5DI;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00q;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A08:LX/05b;

    .line 42
    const/16 v0, 0xeed

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00:LX/05b;

    .line 50
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A02:LX/05b;

    .line 56
    const/16 v0, 0x1a56

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A01:LX/05b;

    .line 64
    const v0, 0x2819d

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A07:LX/05b;

    .line 73
    const v0, 0x8108

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A06:LX/05b;

    .line 82
    const/16 v3, 0x24

    .line 84
    new-instance v0, LX/84o;

    .line 86
    invoke-direct {v0, p0, v3}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 95
    const/16 v1, 0x25

    .line 97
    new-instance v0, LX/84o;

    .line 99
    invoke-direct {v0, p0, v1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 108
    const/16 v1, 0x23

    .line 110
    new-instance v0, LX/MpF;

    .line 112
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00q;

    .line 121
    new-instance v0, LX/MpF;

    .line 123
    invoke-direct {v0, p0, v3}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00q;

    .line 132
    const/4 v1, 0x7

    .line 133
    new-instance v0, LX/5DI;

    .line 135
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00q;

    .line 144
    const/16 v1, 0x8

    .line 146
    new-instance v0, LX/5DI;

    .line 148
    invoke-direct {v0, p0, v1}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00q;

    .line 157
    const/16 v0, 0x20

    .line 159
    new-instance v5, LX/MpF;

    .line 161
    invoke-direct {v5, p0, v0}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x28

    .line 166
    new-instance v1, LX/Mt4;

    .line 168
    invoke-direct {v1, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/16 v0, 0x29

    .line 173
    invoke-static {v2, v1, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 176
    move-result-object v4

    .line 177
    const-class v0, LX/LAG;

    .line 179
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x14

    .line 185
    new-instance v2, LX/FBL;

    .line 187
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 190
    const/16 v1, 0xa

    .line 192
    new-instance v0, LX/FC9;

    .line 194
    invoke-direct {v0, v4, v1}, LX/FC9;-><init>(LX/00q;I)V

    .line 197
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00q;

    .line 203
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0GG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0DP;

    .line 10
    invoke-static {v1, v0}, LX/Ksn;->A0U(LX/0GG;LX/0DP;)LX/458;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0801ed

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0952

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0J4;

    .line 6
    if-eqz v0, :cond_9d

    .line 8
    check-cast v3, LX/0J4;

    .line 10
    :goto_a
    const/16 v0, 0xbb9

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v4, 0xbba

    .line 15
    if-eq p1, v0, :cond_36

    .line 17
    if-eq p1, v4, :cond_17

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00q;

    .line 25
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/12u;

    .line 31
    const-string v0, "NewsletterAdminProfileFragment"

    .line 33
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 36
    if-eq p2, v5, :cond_5e

    .line 38
    if-nez p2, :cond_16

    .line 40
    if-eqz p3, :cond_16

    .line 42
    if-eqz v3, :cond_16

    .line 44
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/12u;

    .line 50
    invoke-virtual {v0, p3, v3}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 53
    return-void

    .line 54
    :cond_36
    if-ne p2, v5, :cond_16

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_87

    .line 60
    const-string v0, "is_reset"

    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_56

    .line 68
    invoke-static {p0}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/Lg7;->A02:LX/Lg7;

    .line 74
    iget-object v0, v2, LX/LAG;->A0D:LX/0JU;

    .line 76
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {v2}, LX/LAG;->A00(LX/LAG;)V

    .line 82
    invoke-static {p0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)V

    .line 85
    return-void

    .line 86
    :cond_56
    const-string v0, "skip_cropping"

    .line 88
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_87

    .line 94
    :cond_5e
    invoke-static {p0}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/Lg7;->A04:LX/Lg7;

    .line 100
    iget-object v0, v2, LX/LAG;->A0D:LX/0JU;

    .line 102
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2}, LX/LAG;->A00(LX/LAG;)V

    .line 108
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070e1b

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A08:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x17

    .line 127
    invoke-static {p0, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    :cond_87
    if-eqz v3, :cond_16

    .line 137
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/12u;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0xl;

    .line 153
    invoke-virtual {v1, p3, v0, v3, v4}, LX/12u;->A0D(Landroid/content/Intent;LX/0xl;LX/0J4;I)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v3, 0x0

    .line 158
    goto/16 :goto_a
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x14317

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v2, 0x7f0b2b58

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05b;

    .line 20
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f1202a6

    .line 31
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/16 v1, 0x9

    .line 37
    new-instance v2, LX/Mnn;

    .line 39
    invoke-direct {v2, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v1, "learn-more"

    .line 44
    invoke-virtual {v5, v4, v2, v3, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 62
    invoke-static {p0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/458;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_143

    .line 68
    iget-object v1, v2, LX/458;->A0C:Ljava/lang/Long;

    .line 70
    if-eqz v1, :cond_143

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    iget-object v1, v2, LX/458;->A0D:Ljava/lang/Long;

    .line 78
    if-eqz v1, :cond_143

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v9

    .line 84
    iget-object v1, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00q;

    .line 86
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/1br;

    .line 92
    new-instance v5, LX/9lt;

    .line 94
    invoke-direct/range {v5 .. v10}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 97
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    iget-object v1, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 103
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 109
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 111
    iget v1, v1, LX/1ZH;->dimension:I

    .line 113
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v9

    .line 117
    const v1, 0x14317

    .line 120
    invoke-static {p0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/9zh;

    .line 126
    iget-object v6, v2, LX/458;->A0L:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 131
    move-result-object v4

    .line 132
    const/16 v1, 0x12

    .line 134
    invoke-static {p0, v1}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 137
    move-result-object v8

    .line 138
    const/16 v1, 0x22

    .line 140
    new-instance v7, LX/MpF;

    .line 142
    invoke-direct {v7, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual/range {v3 .. v9}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    :goto_94
    iget-object v1, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 150
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    const/16 v1, 0x15

    .line 156
    invoke-static {p0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 159
    move-result-object v2

    .line 160
    const v1, -0x77d41af2

    .line 163
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    iget-object v5, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A09:LX/00q;

    .line 168
    invoke-static {v5}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    move-result-object v3

    .line 172
    sget-object v2, LX/9ym;->A00:LX/9ym;

    .line 174
    new-instance v1, LX/3Du;

    .line 176
    invoke-direct {v1, v2, v0}, LX/3Du;-><init>(LX/9ym;I)V

    .line 179
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 181
    invoke-static {v5}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 184
    move-result-object v4

    .line 185
    const/4 v1, 0x1

    .line 186
    new-array v3, v1, [LX/CJX;

    .line 188
    invoke-static {v5}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 191
    move-result-object v1

    .line 192
    iget v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 194
    new-instance v1, LX/CJX;

    .line 196
    invoke-direct {v1, v2}, LX/CJX;-><init>(I)V

    .line 199
    aput-object v1, v3, v0

    .line 201
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 204
    invoke-static {v5}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v5}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    move-result-object v1

    .line 212
    iget v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 214
    new-instance v1, LX/6BZ;

    .line 216
    invoke-direct {v1, v3, v2, v0}, LX/6BZ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 219
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    const/16 v1, 0xb

    .line 224
    invoke-static {v4, p0, v1}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00q;

    .line 229
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    const/16 v1, 0x16

    .line 235
    invoke-static {p0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 238
    move-result-object v2

    .line 239
    const v1, 0x42a2c63b

    .line 242
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 248
    move-result-object v4

    .line 249
    const/4 v3, 0x0

    .line 250
    const/16 v2, 0x8

    .line 252
    new-instance v1, LX/Mrf;

    .line 254
    invoke-direct {v1, p0, v3, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 257
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 260
    invoke-static {p0}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 263
    move-result-object v3

    .line 264
    iget-object v1, v3, LX/LAG;->A02:LX/05b;

    .line 266
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v3, LX/LAG;->A08:LX/1br;

    .line 272
    invoke-virtual {v2, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 275
    move-result-object v2

    .line 276
    instance-of v1, v2, LX/458;

    .line 278
    if-eqz v1, :cond_120

    .line 280
    check-cast v2, LX/458;

    .line 282
    if-eqz v2, :cond_120

    .line 284
    iget-object v1, v2, LX/458;->A0K:Ljava/lang/String;

    .line 286
    if-nez v1, :cond_122

    .line 288
    :cond_120
    const-string v1, ""

    .line 290
    :cond_122
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v3, LX/LAG;->A01:Ljava/lang/String;

    .line 296
    iput-object v2, v3, LX/LAG;->A00:Ljava/lang/String;

    .line 298
    iget-object v1, v3, LX/LAG;->A0B:LX/0JU;

    .line 300
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 303
    invoke-static {v3}, LX/LAG;->A00(LX/LAG;)V

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 309
    move-result-object v2

    .line 310
    new-instance v1, LX/MSF;

    .line 312
    invoke-direct {v1, p0, v0}, LX/MSF;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 322
    return-void

    .line 323
    :cond_143
    invoke-static {p0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)V

    .line 326
    goto/16 :goto_94
.end method
