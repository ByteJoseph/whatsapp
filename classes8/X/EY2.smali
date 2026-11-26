.class public LX/EY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/EY2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EY2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EY2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/EY2;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/EY2;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/EY2;->$t:I

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    iget-object v2, p0, LX/EY2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 8
    iget-object v4, p0, LX/EY2;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/EHf;

    .line 12
    iget-object v5, p0, LX/EY2;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/EGF;

    .line 16
    iget-object v1, p0, LX/EY2;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 22
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/6Gm;

    .line 32
    iget-object v9, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v7}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)LX/EF9;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_32

    .line 44
    if-nez v3, :cond_36

    .line 46
    iget-object v0, v5, LX/EGF;->A01:LX/6Gm;

    .line 48
    if-nez v0, :cond_42

    .line 50
    :cond_32
    :goto_32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, v5, LX/EGF;->A04:Ljava/util/List;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_32

    .line 62
    iget-object v0, v5, LX/EGF;->A01:LX/6Gm;

    .line 64
    if-eq v0, v3, :cond_32

    .line 66
    :cond_42
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v9, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 74
    if-nez v9, :cond_4e

    .line 76
    iget-object v9, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 78
    :cond_4e
    invoke-static {v3, v7}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A06(LX/6Gm;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)V

    .line 81
    iget-object v8, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 83
    sget-object v0, LX/DiA;->A03:LX/DiA;

    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;

    .line 88
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;-><init>(LX/6Gm;LX/EHf;LX/EGF;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 91
    invoke-static {v0, v7, v2}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07(LX/DiA;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0AZ;)V

    .line 94
    goto :goto_32

    .line 95
    :cond_5f
    iget-object v1, p0, LX/EY2;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/09V;

    .line 99
    iget-object v4, p0, LX/EY2;->A01:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/0TO;

    .line 103
    iget-object v3, p0, LX/EY2;->A02:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 107
    iget-object v2, p0, LX/EY2;->A03:Ljava/lang/Object;

    .line 109
    check-cast v2, Ljava/lang/Runnable;

    .line 111
    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, LX/09V;->A0B()LX/1H9;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/1H9;->A09(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v4, v3, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 128
    if-eqz v2, :cond_35

    .line 130
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 133
    return-void
.end method
