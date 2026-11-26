.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0G:LX/D4u;


# instance fields
.field public A00:LX/EHf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/D4v;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0G:LX/D4u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v4, LX/EzU;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x12

    .line 18
    new-instance v2, LX/EzU;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x13

    .line 25
    new-instance v0, LX/EzU;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 36
    const/16 v0, 0x14

    .line 38
    new-instance v4, LX/EzU;

    .line 40
    invoke-direct {v4, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 43
    const-class v0, LX/D4D;

    .line 45
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x15

    .line 51
    new-instance v2, LX/EzU;

    .line 53
    invoke-direct {v2, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 56
    const/16 v1, 0x16

    .line 58
    new-instance v0, LX/EzU;

    .line 60
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 63
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0D:LX/00q;

    .line 69
    const v0, 0x1c01c

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A03:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A04:LX/05b;

    .line 84
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    const/16 v0, 0xa

    .line 88
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0C:LX/00q;

    .line 94
    const/16 v0, 0xb

    .line 96
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0E:LX/00q;

    .line 102
    const/16 v0, 0xc

    .line 104
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A09:LX/00q;

    .line 110
    const/16 v0, 0xd

    .line 112
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A06:LX/00q;

    .line 118
    const/16 v0, 0xe

    .line 120
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0B:LX/00q;

    .line 126
    const/16 v0, 0xf

    .line 128
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0A:LX/00q;

    .line 134
    const/16 v0, 0x10

    .line 136
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A08:LX/00q;

    .line 142
    const/16 v1, 0x9

    .line 144
    new-instance v0, LX/EzU;

    .line 146
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A07:LX/00q;

    .line 155
    const-string v0, ""

    .line 157
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 159
    const/16 v0, 0x1f

    .line 161
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/D4v;

    .line 167
    invoke-direct {v0, v1}, LX/D4v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A05:LX/D4v;

    .line 172
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0a9f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0409ef

    .line 12
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 27
    invoke-static {p0, v2}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0E:LX/00q;

    .line 32
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v3

    .line 39
    const-string v2, ""

    .line 41
    if-eqz v3, :cond_3e

    .line 43
    invoke-virtual {v3, v1}, LX/17X;->A0Y(Z)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "connector_name"

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    move-object v0, v2

    .line 59
    :cond_3b
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 64
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_67

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "space_name"

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v2, v0

    .line 85
    :cond_55
    iput-object v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_67

    .line 93
    const v0, 0x7f122375

    .line 96
    invoke-static {p0, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A08:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 111
    invoke-static {v0}, LX/Dqx;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A09:LX/00q;

    .line 116
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A05:LX/D4v;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 132
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x13

    .line 138
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 141
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f122378

    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    const v0, -0x4160ea71

    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x1

    .line 9
    if-ne v0, v13, :cond_7b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A01:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_77

    .line 19
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A00:LX/EHf;

    .line 21
    if-eqz v3, :cond_77

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 25
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/ETI;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_78

    .line 41
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    :goto_2b
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0xa3

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v4, v2, v0, v1}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 53
    const v1, 0x83a9

    .line 56
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A04:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/JO3;

    .line 64
    const v0, 0x7f12237b

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const v2, 0x7f12237a

    .line 74
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 76
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iget-object v1, v3, LX/EHf;->A00:Ljava/lang/String;

    .line 84
    :cond_54
    invoke-static {p0, v1, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    const v0, 0x7f122379

    .line 94
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    const/16 v0, 0x1f

    .line 100
    invoke-static {p0, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 103
    move-result-object v11

    .line 104
    const v0, 0x7f125991

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-virtual/range {v5 .. v13}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    :cond_77
    return v13

    .line 120
    :cond_78
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    goto :goto_2b

    .line 123
    :cond_7b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_4a

    .line 15
    iget-object v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A01:Ljava/lang/Boolean;

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 30
    const v0, 0x7f122378

    .line 33
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    new-instance v4, Landroid/text/SpannableString;

    .line 45
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0409e4

    .line 51
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 57
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x21

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    move-object v1, v4

    .line 71
    :cond_47
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    :cond_4a
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 5
    invoke-static {v1}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0D:LX/00q;

    .line 15
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/D4D;->A13()V

    .line 22
    :cond_16
    invoke-static {v1}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A13()V

    .line 29
    return-void
.end method
