.class public final Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0rH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/0j7;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:LX/0j7;

    .line 17
    const v0, 0x83f1

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const/16 v0, 0x96

    .line 7
    if-eq p1, v0, :cond_18

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-ne p2, v1, :cond_1f

    .line 15
    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p3, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    goto :goto_1f

    .line 24
    :cond_18
    if-eq p2, v1, :cond_c

    .line 26
    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    .line 5
    const v0, 0x3bdd0d32

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_73

    .line 14
    check-cast v0, LX/0rH;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0rH;

    .line 18
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 20
    const/16 v0, 0xf95

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "is_success"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "entry_point"

    .line 54
    const/16 v0, 0xb

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "event_name"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:Ljava/lang/String;

    .line 74
    :cond_4a
    if-nez p1, :cond_62

    .line 76
    invoke-virtual {p0}, LX/4LD;->A66()LX/0nT;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_62

    .line 86
    const v3, 0x7f123978

    .line 89
    const v2, 0x7f123977

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x96

    .line 95
    invoke-static {p0, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 98
    :cond_62
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0rH;

    .line 100
    if-nez v1, :cond_6d

    .line 102
    const-string v0, "xFamilyUserFlowLogger"

    .line 104
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "SEE_ADD_PARTICIPANTS"

    .line 111
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
