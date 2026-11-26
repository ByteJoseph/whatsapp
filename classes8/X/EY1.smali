.class public LX/EY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EY1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EY1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EY1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/EY1;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/EY1;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v4, p0, LX/EY1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/ELO;

    .line 8
    iget-object v3, p0, LX/EY1;->A01:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/EY1;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/ELO;->A00:LX/08b;

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {v1, v3, v4, v2, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/EY1;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    iget-object v0, p0, LX/EY1;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 34
    iget-object v5, p0, LX/EY1;->A02:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/EHJ;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 44
    if-ge p2, v1, :cond_61

    .line 46
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/6Gm;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v6}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)LX/EF9;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    iget-object v0, v5, LX/EHJ;->A0B:Ljava/util/List;

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    iget-object v0, v5, LX/EHJ;->A02:LX/6Gm;

    .line 76
    if-eq v0, v7, :cond_5d

    .line 78
    invoke-static {v7, v6}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A06(LX/6Gm;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)V

    .line 81
    sget-object v0, LX/DiA;->A03:LX/DiA;

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x3

    .line 85
    new-instance v4, LX/F8u;

    .line 87
    invoke-direct/range {v4 .. v9}, LX/F8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    invoke-static {v0, v6, v4}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07(LX/DiA;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0AZ;)V

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)LX/EF9;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5d

    .line 107
    iget-boolean v0, v5, LX/EHJ;->A0C:Z

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    sget-object v3, LX/DiA;->A05:LX/DiA;

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x6

    .line 115
    new-instance v0, LX/F9R;

    .line 117
    invoke-direct {v0, v5, v4, v2, v1}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 120
    invoke-static {v3, v4, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A07(LX/DiA;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0AZ;)V

    .line 123
    goto :goto_5d
.end method
