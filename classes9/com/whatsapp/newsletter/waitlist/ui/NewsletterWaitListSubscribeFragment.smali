.class public final Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0hr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1173

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hr;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0hr;

    .line 13
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/Hzv;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast v5, LX/Hzv;

    .line 10
    if-eqz v5, :cond_3a

    .line 12
    check-cast v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 14
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15L;

    .line 22
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v0, :cond_4c

    .line 30
    invoke-static {}, LX/00d;->A09()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 38
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 40
    invoke-virtual {v0, v2}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-object v1, v5, LX/0J4;->A08:LX/09V;

    .line 48
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    .line 53
    aput-object v2, v0, v10

    .line 55
    invoke-static {v5, v1, v0, v10}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {}, LX/00d;->A02()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-static {v5}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    invoke-static {v5}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, LX/FSb;->A0K(I)V

    .line 86
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0hr;

    .line 94
    invoke-virtual {v0, v3}, LX/0hr;->A05(Z)V

    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    const-string v0, "com.whatsapp.Conversation"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 124
    goto :goto_3a

    .line 125
    :cond_7d
    invoke-static {v5}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 131
    if-eq v1, v0, :cond_3a

    .line 133
    iget-object v4, v5, LX/0J4;->A00:Landroid/view/View;

    .line 135
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    const v0, 0x7f1256aa

    .line 141
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    move-result-object v8

    .line 149
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/Czm;

    .line 157
    const/16 v9, 0x7d0

    .line 159
    new-instance v3, LX/7cQ;

    .line 161
    invoke-direct/range {v3 .. v10}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 164
    const v1, 0x7f124f10

    .line 167
    const/16 v0, 0x1c

    .line 169
    invoke-static {v5, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 176
    iget-object v0, v5, LX/0J4;->A00:Landroid/view/View;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f0407cc

    .line 185
    const v0, 0x7f0606e4

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, LX/7cQ;->A06(I)V

    .line 195
    const/4 v1, 0x5

    .line 196
    new-instance v0, LX/Hnl;

    .line 198
    invoke-direct {v0, v5, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v3, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 207
    iput-object v3, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/7cQ;

    .line 209
    goto/16 :goto_3a
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e097f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 10
    const v0, 0x7f0b29a2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b12dc

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0hr;

    .line 26
    invoke-virtual {v0}, LX/0hr;->A07()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    const v0, 0x7f0b453d

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1256a7

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-static {v3}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 48
    :cond_30
    const/16 v0, 0x1d

    .line 50
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x4faa440f

    .line 57
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    const/16 v0, 0x1e

    .line 62
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6aea2661

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2b()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/Hzv;

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    check-cast v4, LX/Hzv;

    .line 13
    if-eqz v4, :cond_3a

    .line 15
    check-cast v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 17
    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hr;

    .line 31
    invoke-virtual {v0}, LX/0hr;->A07()Z

    .line 34
    move-result v2

    .line 35
    new-instance v1, LX/Fom;

    .line 37
    invoke-direct {v1}, LX/Fom;-><init>()V

    .line 40
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Fom;->A01:Ljava/lang/Integer;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Fom;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v3}, LX/H36;->A01(LX/Fom;LX/FSb;)V

    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 58
    :cond_3a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3
    return-void
.end method
