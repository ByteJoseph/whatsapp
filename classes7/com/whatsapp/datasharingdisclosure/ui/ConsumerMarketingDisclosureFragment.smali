.class public Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.source ""

# interfaces
.implements LX/CtQ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/5DR;

    .line 8
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 17
    const v0, 0x202fa

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05b;

    .line 32
    const v0, 0x202fb

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 41
    const v0, 0x20301

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05b;

    .line 50
    const v0, 0x20306

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05b;

    .line 65
    const/16 v0, 0x2c

    .line 67
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 73
    const/16 v0, 0x2d

    .line 75
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00q;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Tbk;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 17
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "has_disclosed_url"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p0, v0, v5}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    const-string v0, "disclosure_entry_point"

    .line 38
    invoke-static {p0, v0, v5}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 45
    move-result v10

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v2, :cond_9f

    .line 50
    const-string v0, ""

    .line 52
    invoke-static {v2, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 55
    move-result-object v9

    .line 56
    :goto_38
    iget-boolean p0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v3, v0, :cond_9d

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v3, v0, :cond_9d

    .line 73
    if-eq v3, v2, :cond_9d

    .line 75
    if-eq v3, v5, :cond_51

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v3, v0, :cond_a1

    .line 80
    const/4 v2, 0x2

    .line 81
    :cond_51
    :goto_51
    new-instance v7, LX/U0L;

    .line 83
    invoke-direct {v7}, LX/U0L;-><init>()V

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v10, :cond_9b

    .line 89
    if-eq v10, v0, :cond_9b

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v10, v0, :cond_9b

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v10, v0, :cond_9b

    .line 97
    const/4 v0, 0x5

    .line 98
    if-eq v10, v0, :cond_9b

    .line 100
    :goto_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/U0L;->A0A:Ljava/lang/Integer;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/U0L;->A08:Ljava/lang/Integer;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/U0L;->A07:Ljava/lang/Integer;

    .line 118
    iput-object v1, v7, LX/U0L;->A03:Ljava/lang/Boolean;

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v10, :cond_86

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq v10, v1, :cond_86

    .line 126
    const/4 v1, 0x2

    .line 127
    if-eq v10, v1, :cond_86

    .line 129
    const/4 v0, 0x5

    .line 130
    const/4 v1, 0x4

    .line 131
    if-eq v10, v0, :cond_86

    .line 133
    const/4 v1, 0x3

    .line 134
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, LX/U0L;->A06:Ljava/lang/Integer;

    .line 140
    iget-object v0, v6, LX/Tbk;->A09:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 145
    move-result-object v0

    .line 146
    new-instance v5, LX/V2n;

    .line 148
    invoke-direct/range {v5 .. v11}, LX/V2n;-><init>(LX/Tbk;LX/U0L;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IZ)V

    .line 151
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const/4 v4, 0x1

    .line 156
    goto :goto_64

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    goto :goto_51

    .line 159
    :cond_9f
    const/4 v9, 0x0

    .line 160
    goto :goto_38

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/16 v0, 0x30

    .line 6
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2a741c92

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/16 v0, 0x31

    .line 21
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x41ea4ad0

    .line 28
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    const v0, 0x7f12597e

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const-string v0, "disclosure_entry_point"

    .line 39
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FSO;

    .line 55
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    .line 57
    const/16 v0, 0x44de

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_82

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v2, v0, :cond_82

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_83

    .line 76
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x512b

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v2, v1, :cond_85

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_69

    .line 95
    const v0, 0x7f1259ad

    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x519a

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_82

    .line 120
    const v0, 0x7f122cb8

    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const/16 v0, 0x8

    .line 133
    :cond_85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    goto :goto_69
.end method


# virtual methods
.method public A2M()V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H1P;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x4

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v4, v3

    .line 28
    invoke-static/range {v1 .. v12}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, LX/CuE;->C4A()V

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 46
    :cond_2e
    invoke-super {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2M()V

    .line 49
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 9
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CBC;

    .line 15
    iget v0, v0, LX/CBC;->A05:I

    .line 17
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CBC;

    .line 25
    iget-object v0, v0, LX/CBC;->A06:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 29
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CBC;

    .line 35
    iget-object v0, v0, LX/CBC;->A09:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 39
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CBC;

    .line 45
    iget v0, v0, LX/CBC;->A03:I

    .line 47
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 49
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CBC;

    .line 55
    iget v0, v0, LX/CBC;->A02:I

    .line 57
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 59
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CBC;

    .line 65
    iget-object v0, v0, LX/CBC;->A08:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FSO;

    .line 19
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    .line 21
    const/16 v0, 0x288b

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 33
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05b;

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v4}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 33
    if-eq v0, v2, :cond_34

    .line 35
    invoke-static {v4}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/FSO;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Gj3;

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1, v0}, LX/Gj3;->A00(Ljava/lang/Integer;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_54

    .line 60
    invoke-static {v4}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/FSO;->A06(LX/0DP;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C0o;

    .line 81
    invoke-virtual {v0}, LX/C0o;->A01()V

    .line 84
    :cond_54
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_7b

    .line 90
    const v0, 0x7f0b010e

    .line 93
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0b0a83

    .line 100
    invoke-static {v3, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x2c26cd06

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    const v0, 0x7f125b29

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_7b
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v2, v0, :cond_9d

    .line 135
    const/4 v1, 0x2

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v2, v0, :cond_9c

    .line 139
    const/4 v0, 0x4

    .line 140
    if-eq v2, v0, :cond_9d

    .line 142
    const/4 v1, 0x4

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v2, v0, :cond_9a

    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v2, v0, :cond_9d

    .line 149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    const/4 v1, 0x3

    .line 155
    goto :goto_9d

    .line 156
    :cond_9c
    const/4 v1, 0x0

    .line 157
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/H1P;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 167
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v8

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v13, 0x3

    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v4

    .line 183
    move-object v9, v4

    .line 184
    move-object v10, v4

    .line 185
    move-object v11, v4

    .line 186
    move-object v12, v4

    .line 187
    move-object v5, v4

    .line 188
    invoke-static/range {v2 .. v13}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 191
    return-void
.end method
