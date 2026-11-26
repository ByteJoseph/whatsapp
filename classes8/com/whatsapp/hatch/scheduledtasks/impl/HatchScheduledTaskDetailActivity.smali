.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# instance fields
.field public A00:LX/EGc;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    new-instance v4, LX/EzU;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D4D;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x23

    .line 18
    new-instance v2, LX/EzU;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x24

    .line 25
    new-instance v0, LX/EzU;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 36
    const/16 v0, 0x25

    .line 38
    new-instance v4, LX/EzU;

    .line 40
    invoke-direct {v4, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 43
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 45
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x26

    .line 51
    new-instance v2, LX/EzU;

    .line 53
    invoke-direct {v2, p0, v0}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 56
    const/16 v1, 0x27

    .line 58
    new-instance v0, LX/EzU;

    .line 60
    invoke-direct {v0, p0, v1}, LX/EzU;-><init>(LX/0Iq;I)V

    .line 63
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0C:LX/00q;

    .line 69
    const v0, 0x1c01c

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A03:LX/05b;

    .line 78
    const v0, 0x1c01d

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A06:LX/05b;

    .line 87
    const/16 v0, 0xfd2

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A02:LX/05b;

    .line 95
    const/16 v0, 0x16cb

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 103
    const/16 v0, 0x415c

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05:LX/05b;

    .line 111
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    const/16 v0, 0x19

    .line 115
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0I:LX/00q;

    .line 121
    const/16 v0, 0x1a

    .line 123
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A07:LX/00q;

    .line 129
    const/16 v0, 0x1b

    .line 131
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0D:LX/00q;

    .line 137
    const/16 v0, 0x1c

    .line 139
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0A:LX/00q;

    .line 145
    const/16 v0, 0x1d

    .line 147
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0F:LX/00q;

    .line 153
    const/16 v0, 0x1e

    .line 155
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0H:LX/00q;

    .line 161
    const/16 v0, 0x1f

    .line 163
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0G:LX/00q;

    .line 169
    const/16 v0, 0x20

    .line 171
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0E:LX/00q;

    .line 177
    const/16 v0, 0x21

    .line 179
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A09:LX/00q;

    .line 185
    const/16 v0, 0x17

    .line 187
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0B:LX/00q;

    .line 193
    const/16 v0, 0x18

    .line 195
    invoke-static {v1, p0, v0}, LX/EzU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A08:LX/00q;

    .line 201
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A01:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A00:LX/EGc;

    .line 6
    if-nez v1, :cond_b

    .line 8
    if-nez p1, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 13
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/D4D;->A07:LX/0JR;

    .line 19
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/FI2;

    .line 25
    sget-object v0, LX/En0;->A00:LX/En0;

    .line 27
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_56

    .line 34
    if-eqz p1, :cond_a

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A01:Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/0fc;

    .line 47
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 50
    if-eqz v1, :cond_41

    .line 52
    const-string v2, "schedule_type"

    .line 54
    iget-object v1, v1, LX/EGc;->A00:LX/DhK;

    .line 56
    sget-object v0, LX/DhK;->A05:LX/DhK;

    .line 58
    if-ne v1, v0, :cond_53

    .line 60
    const-string v0, "one_time"

    .line 62
    :goto_3e
    invoke-virtual {v3, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    if-eqz v5, :cond_48

    .line 67
    const-string v0, "run_status"

    .line 69
    invoke-virtual {v3, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x91

    .line 79
    invoke-static {v4, v1, v2, v0}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "recurring"

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    sget-object v0, LX/En1;->A00:LX/En1;

    .line 88
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_24

    .line 94
    instance-of v0, v2, LX/Emz;

    .line 96
    if-eqz v0, :cond_7e

    .line 98
    check-cast v2, LX/Emz;

    .line 100
    iget-object v0, v2, LX/Emz;->A00:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EGG;

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    iget-object v5, v0, LX/EGG;->A03:Ljava/lang/String;

    .line 112
    sget-object v0, LX/EK7;->A00:Ljava/util/Set;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_24

    .line 120
    const-string v5, "unknown"

    .line 122
    goto :goto_24

    .line 123
    :cond_7b
    const-string v5, "none"

    .line 125
    goto :goto_24

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0
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

.method public CAG(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x96

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v0, v1}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x95

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v0, v1}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 25
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/D4D;->A04:Ljava/lang/String;

    .line 31
    const-string v0, "delete_task_id"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_2c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "task_tap_logged"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A01:Z

    .line 18
    const v0, 0x7f0e0a9d

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0409ef

    .line 27
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v1, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 41
    invoke-static {p0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0I:LX/00q;

    .line 46
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 49
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 58
    const v0, 0x7f122368

    .line 61
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0A:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 75
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A08:LX/00q;

    .line 77
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    const v0, 0x7f0409e4

    .line 88
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0E:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x1b

    .line 103
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 106
    move-result-object v1

    .line 107
    const v0, -0x2f02a168

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A09:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x1c

    .line 121
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 124
    move-result-object v1

    .line 125
    const v0, -0x593513ef

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0B:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x1d

    .line 139
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x6082e752

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x1e

    .line 155
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x5502bbde

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x17

    .line 171
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 174
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 5
    invoke-static {v1}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/D4D;->A13()V

    .line 12
    invoke-static {v1}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/D4D;->A14(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0C:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0MY;

    .line 28
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {v2, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "task_tap_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A01:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
