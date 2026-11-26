.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.scheduledtasks.impl.HatchScheduledTaskPermissionsViewModel$reset$1"
    f = "HatchScheduledTaskPermissionsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf5,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    nl = {
        0xf7,
        0xf8
    }
    s = {
        "J$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:LX/EF9;

.field public final synthetic $current:LX/EHf;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $slug:Ljava/lang/String;

.field public synthetic J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;


# direct methods
.method public constructor <init>(LX/EHf;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$slug:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$current:LX/EHf;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$content:LX/EF9;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$slug:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$current:LX/EHf;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$name:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$content:LX/EF9;

    .line 10
    new-instance v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;

    .line 12
    move-object v8, p2

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;-><init>(LX/EHf;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->J$0:J

    .line 22
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/CyV;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-wide v11, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->J$0:J

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->label:I

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_13

    .line 10
    if-eq v2, v1, :cond_5b

    .line 12
    if-eq v2, v3, :cond_5b

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$slug:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 26
    iget-object v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0D:LX/05b;

    .line 28
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v2, :cond_41

    .line 34
    iget-object v7, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$slug:Ljava/lang/String;

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$current:LX/EHf;

    .line 39
    iget-object v8, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$name:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$content:LX/EF9;

    .line 43
    iget-object v6, v1, LX/EF9;->A00:Ljava/lang/String;

    .line 45
    iput-wide v11, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->J$0:J

    .line 47
    iput v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->label:I

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v3, LX/F7H;

    .line 53
    invoke-direct/range {v3 .. v12}, LX/F7H;-><init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/EHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 56
    const-string v1, "resetSpaceConnectorOverrides"

    .line 58
    :goto_3a
    invoke-static {v4, v1, p0, v3}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5e

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 67
    iget-object v7, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$current:LX/EHf;

    .line 71
    iget-object v8, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$name:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->$content:LX/EF9;

    .line 75
    iget-object v6, v1, LX/EF9;->A00:Ljava/lang/String;

    .line 77
    iput-wide v11, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->J$0:J

    .line 79
    iput v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$reset$1;->label:I

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    new-instance v3, LX/F7H;

    .line 85
    invoke-direct/range {v3 .. v12}, LX/F7H;-><init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/EHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 88
    const-string v1, "resetTaskOverrides"

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    return-object p1
.end method
