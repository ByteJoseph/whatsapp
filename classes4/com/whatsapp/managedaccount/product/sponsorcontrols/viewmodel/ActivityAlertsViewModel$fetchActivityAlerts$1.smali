.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.managedaccount.product.sponsorcontrols.viewmodel.ActivityAlertsViewModel$fetchActivityAlerts$1"
    f = "ActivityAlertsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xba,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "transformedItems"
    }
    nl = {
        0xb9,
        0xce
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dependentLid:LX/0Dh;

.field public final synthetic $paaRole:I

.field public final synthetic $screenOpenTimestamp:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3iX;


# direct methods
.method public constructor <init>(LX/0Dh;LX/3iX;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 2
    iput p4, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0Dh;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 2
    iget v4, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 6
    iget-object v1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0Dh;

    .line 8
    new-instance v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;-><init>(LX/0Dh;LX/3iX;LX/0ds;IJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    const-string v5, "Unknown error"

    .line 9
    const-string v4, "Failed to load activity alerts"

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    if-eq v0, v9, :cond_39

    .line 15
    if-ne v0, v6, :cond_16

    .line 17
    :try_start_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_a1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_16} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_16} :catch_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_16} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_16} :catch_8d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_16} :catch_8d

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 32
    iget-object v0, v0, LX/3iX;->A07:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0Dh;

    .line 42
    const/16 v0, 0x14

    .line 44
    invoke-static {v2, v1, v8, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 47
    move-result-object v0

    .line 48
    iput v9, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 50
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v7, :cond_3c

    .line 56
    return-object v7

    .line 57
    :cond_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast p1, Ljava/util/List;

    .line 62
    iget-object v10, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 64
    iget v9, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 66
    iget-wide v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v12

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v11

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5e

    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    instance-of v2, v3, LX/DZM;

    .line 88
    if-eqz v2, :cond_4c

    .line 90
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    new-instance v2, LX/4gB;

    .line 100
    invoke-direct {v2, v9, v0, v1, v3}, LX/4gB;-><init>(IJI)V

    .line 103
    iput-object v2, v10, LX/3iX;->A00:LX/4gB;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 107
    iget-object v0, v0, LX/3iX;->A0H:LX/0JU;

    .line 109
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 114
    iget-object v0, v0, LX/3iX;->A07:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0Dh;

    .line 124
    const/16 v0, 0x13

    .line 126
    invoke-static {v2, v1, v8, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 129
    move-result-object v0

    .line 130
    iput-object v8, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->L$0:Ljava/lang/Object;

    .line 132
    iput v6, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 134
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_a1

    .line 140
    return-object v7
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_8d} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_8d} :catch_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_8d} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_8d} :catch_8d
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v4, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/3iX;

    .line 147
    iget v3, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 149
    iget-wide v1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    move-object v5, v0

    .line 158
    :cond_9e
    invoke-static {v4, v5, v3, v1, v2}, LX/3iX;->A00(LX/3iX;Ljava/lang/String;IJ)V

    .line 161
    :cond_a1
    :goto_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    throw v0
.end method
