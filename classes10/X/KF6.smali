.class public final synthetic LX/KF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:Landroid/view/ViewStub;

.field public final synthetic A03:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/whatsapp/settings/ui/main/SettingsTabActivity;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KF6;->A03:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 5
    iput-object p1, p0, LX/KF6;->A01:Landroid/view/ViewStub;

    .line 7
    iput p4, p0, LX/KF6;->A00:I

    .line 9
    iput-boolean p5, p0, LX/KF6;->A04:Z

    .line 11
    iput-object p2, p0, LX/KF6;->A02:Landroid/view/ViewStub;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v6, p0, LX/KF6;->A03:Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2
    iget-object v2, p0, LX/KF6;->A01:Landroid/view/ViewStub;

    .line 4
    iget v7, p0, LX/KF6;->A00:I

    .line 6
    iget-boolean v5, p0, LX/KF6;->A04:Z

    .line 8
    iget-object v4, p0, LX/KF6;->A02:Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_65

    .line 16
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_65

    .line 22
    const v0, 0x7f0b3832

    .line 25
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 31
    if-eqz v0, :cond_a8

    .line 33
    move-object v3, v1

    .line 34
    :goto_22
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1V:LX/00y;

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JVj;

    .line 48
    invoke-virtual {v0, v3, v7}, LX/JVj;->A06(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 51
    if-nez v1, :cond_40

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/JVj;

    .line 59
    sget-object v0, LX/IsI;->A03:LX/IsI;

    .line 61
    invoke-virtual {v1, v0}, LX/JVj;->A04(LX/IsI;)V

    .line 64
    :cond_40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JVj;

    .line 70
    iget-object v0, v2, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_59

    .line 78
    iget-object v0, v2, LX/JVj;->A09:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-static {v1, v2, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 89
    :cond_59
    const/16 v0, 0x22

    .line 91
    invoke-static {v6, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x458ad2b2

    .line 98
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    :cond_65
    if-eqz v5, :cond_a0

    .line 103
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a0

    .line 109
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a0

    .line 115
    const v0, 0x7f0b3830

    .line 118
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 124
    if-eqz v0, :cond_a1

    .line 126
    move-object v2, v3

    .line 127
    :goto_7f
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    if-eqz v3, :cond_89

    .line 133
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0w:Z

    .line 135
    if-eqz v0, :cond_94

    .line 137
    :cond_89
    iput-boolean v1, v6, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0w:Z

    .line 139
    invoke-static {v6}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/IsI;->A02:LX/IsI;

    .line 145
    invoke-virtual {v1, v0}, LX/JVj;->A04(LX/IsI;)V

    .line 148
    :cond_94
    const/16 v0, 0x23

    .line 150
    invoke-static {v6, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 153
    move-result-object v1

    .line 154
    const v0, -0x2a0996f4

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    if-eqz v4, :cond_a0

    .line 163
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_7f

    .line 168
    :cond_a8
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    goto/16 :goto_22
.end method
