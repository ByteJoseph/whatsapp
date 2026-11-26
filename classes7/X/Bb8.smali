.class public LX/Bb8;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CMy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CMy;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Bb8;->A00:I

    .line 2
    iput-object p2, p0, LX/Bb8;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/Bb8;->A01:LX/CMy;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Bb8;->A01:LX/CMy;

    .line 2
    iget-object v6, v3, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    iget-object v1, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-interface {v1, v0}, LX/CvI;->BtP(I)V

    .line 11
    invoke-static {v3}, LX/CMy;->A0N(LX/CMy;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v3, LX/CMy;->A1F:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/7Qg;

    .line 25
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v2, v6, v0, v1}, LX/7Qg;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;ZZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, v3, LX/CMy;->A1v:LX/08a;

    .line 37
    const/16 v0, 0x20f6

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_76

    .line 45
    iget-object v2, v3, LX/CMy;->A1r:LX/AzX;

    .line 47
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 49
    if-eqz v0, :cond_6a

    .line 51
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_6a

    .line 58
    :goto_3a
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 60
    if-eqz v0, :cond_68

    .line 62
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_76

    .line 72
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 74
    if-eqz v0, :cond_66

    .line 76
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 86
    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;-><init>()V

    .line 89
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "verified_name"

    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v2, v6}, LX/AqY;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v3, 0x0

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 108
    if-eqz v0, :cond_76

    .line 110
    invoke-virtual {v0}, LX/0xl;->A0W()Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_76

    .line 117
    goto :goto_3a

    .line 118
    :cond_76
    iget v5, p0, LX/Bb8;->A00:I

    .line 120
    iget-object v4, p0, LX/Bb8;->A02:Ljava/lang/String;

    .line 122
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v3

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation"

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "key_extra_verified_level"

    .line 142
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v0, "key_extra_business_name"

    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v0, "key_extra_business_jid"

    .line 152
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 158
    return-void
.end method
