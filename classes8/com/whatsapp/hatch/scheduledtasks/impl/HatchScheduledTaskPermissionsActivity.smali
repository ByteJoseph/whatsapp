.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0D:LX/D4u;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/D4w;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0D:LX/D4u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x31

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
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/EzP;

    .line 19
    invoke-direct {v1, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v0, LX/EzP;

    .line 25
    invoke-direct {v0, p0, v2}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 28
    invoke-static {v1, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/EzP;

    .line 37
    invoke-direct {v5, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 40
    const-class v0, LX/D4D;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v3, LX/EzP;

    .line 49
    invoke-direct {v3, p0, v0}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/EzP;

    .line 55
    invoke-direct {v0, p0, v1}, LX/EzP;-><init>(LX/0Iq;I)V

    .line 58
    invoke-static {v3, v5, v0, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0A:LX/00q;

    .line 64
    const v0, 0x1c01c

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A01:LX/05b;

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/16 v0, 0x2a

    .line 77
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A09:LX/00q;

    .line 83
    const/16 v0, 0x2b

    .line 85
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0B:LX/00q;

    .line 91
    const/16 v0, 0x2c

    .line 93
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A06:LX/00q;

    .line 99
    const/16 v0, 0x2d

    .line 101
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A03:LX/00q;

    .line 107
    const/16 v0, 0x2e

    .line 109
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A08:LX/00q;

    .line 115
    const/16 v0, 0x2f

    .line 117
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A05:LX/00q;

    .line 123
    const/16 v0, 0x30

    .line 125
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A04:LX/00q;

    .line 131
    const-string v0, ""

    .line 133
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 135
    const/16 v1, 0x29

    .line 137
    new-instance v0, LX/EzU;

    .line 139
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A07:LX/00q;

    .line 148
    new-instance v3, LX/FBH;

    .line 150
    invoke-direct {v3, p0, v2}, LX/FBH;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/16 v0, 0x20

    .line 155
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x21

    .line 161
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/D4w;

    .line 167
    invoke-direct {v0, v2, v1, v3}, LX/D4w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A02:LX/D4w;

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
    .registers 5

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
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 27
    invoke-static {p0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0B:LX/00q;

    .line 32
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_38

    .line 41
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 44
    const v0, 0x7f122372

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 50
    const v0, 0x7f122376

    .line 53
    invoke-virtual {v1, v0}, LX/17X;->A0N(I)V

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 58
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "space_name"

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    const-string v0, ""

    .line 80
    :cond_50
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A04:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 101
    invoke-static {v0}, LX/Dqx;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A06:LX/00q;

    .line 106
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A02:LX/D4w;

    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A05:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 130
    const/16 v1, 0x28

    .line 132
    new-instance v0, LX/EzU;

    .line 134
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x1b

    .line 146
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 149
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A07:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E7m;

    .line 14
    iget-object v0, v0, LX/E7m;->A04:LX/9oi;

    .line 16
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 19
    :cond_13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 22
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 5
    invoke-static {v1}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0A:LX/00q;

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
