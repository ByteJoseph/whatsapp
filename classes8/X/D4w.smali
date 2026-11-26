.class public final LX/D4w;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0D:LX/D4u;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p3, p0, LX/D4w;->A02:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p1, p0, LX/D4w;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/D4w;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/FI0;

    .line 16
    instance-of v0, v4, LX/Emv;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    check-cast v4, LX/Emv;

    .line 24
    iget-object v0, v4, LX/Emv;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, v4, LX/Emv;->A01:Z

    .line 31
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v0, v4, LX/Emu;

    .line 37
    if-eqz v0, :cond_64

    .line 39
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    check-cast v4, LX/Emu;

    .line 43
    iget-object v6, v4, LX/Emu;->A00:LX/EHf;

    .line 45
    iget-object v5, v6, LX/EHf;->A01:Ljava/lang/String;

    .line 47
    const-string v0, "browser"

    .line 49
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f080f8c

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    const v0, 0x7f080e61

    .line 61
    :cond_3d
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 64
    iget-object v0, v6, LX/EHf;->A00:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/16 v0, 0x27

    .line 71
    invoke-static {v6, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x75d7fb0c

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v4, LX/Emu;->A01:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_22

    .line 88
    iget-object v1, p0, LX/D4w;->A02:Lkotlin/jvm/functions/Function3;

    .line 90
    const/16 v0, 0x1c

    .line 92
    invoke-static {v3, v6, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v4, LX/Emt;

    .line 102
    if-eqz v0, :cond_a9

    .line 104
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 106
    sget-object v2, LX/EVw;->A00:LX/EVw;

    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, LX/Emt;

    .line 111
    iget-object v1, v0, LX/Emt;->A00:LX/EHJ;

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v0, v1}, LX/EVw;->A03(Landroid/content/res/Resources;LX/EHJ;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/EVw;->A04(LX/EHJ;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v1, LX/EHJ;->A09:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_97

    .line 139
    iget-object v0, v1, LX/EHJ;->A02:LX/6Gm;

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    invoke-static {v0}, LX/Dqw;->A00(LX/6Gm;)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :cond_97
    :goto_97
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 154
    const/16 v0, 0x28

    .line 156
    invoke-static {v4, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x49ced615

    .line 163
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_97

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e0aa6

    .line 8
    if-eqz p2, :cond_13

    .line 10
    const/4 v0, 0x2

    .line 11
    const v1, 0x7f0e0a9c

    .line 14
    if-eq p2, v0, :cond_13

    .line 16
    const v1, 0x7f0e0a9e

    .line 19
    :cond_13
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/D5Q;

    .line 26
    invoke-direct {v0, v2, v1}, LX/D5Q;-><init>(Landroid/view/View;I)V

    .line 29
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Emv;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/Emu;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/Emt;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
