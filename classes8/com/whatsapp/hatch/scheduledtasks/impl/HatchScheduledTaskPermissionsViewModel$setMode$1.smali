.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.scheduledtasks.impl.HatchScheduledTaskPermissionsViewModel$setMode$1"
    f = "HatchScheduledTaskPermissionsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xdc,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    nl = {
        0xde,
        0xdf
    }
    s = {
        "J$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connector:LX/EHf;

.field public final synthetic $content:LX/EF9;

.field public final synthetic $method:LX/EGF;

.field public final synthetic $mode:LX/6Gm;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $slug:Ljava/lang/String;

.field public synthetic J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;


# direct methods
.method public constructor <init>(LX/6Gm;LX/EHf;LX/EGF;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    iput-object p6, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$slug:Ljava/lang/String;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$connector:LX/EHf;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$method:LX/EGF;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$mode:LX/6Gm;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$content:LX/EF9;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$slug:Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$connector:LX/EHf;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$method:LX/EGF;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$mode:LX/6Gm;

    .line 10
    iget-object v9, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$name:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$content:LX/EF9;

    .line 14
    new-instance v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;

    .line 16
    move-object v10, p2

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;-><init>(LX/6Gm;LX/EHf;LX/EGF;LX/EF9;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 20
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->J$0:J

    .line 26
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/CyV;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-wide v12, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->J$0:J

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->label:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    if-eq v1, v11, :cond_69

    .line 12
    if-eq v1, v2, :cond_69

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
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$slug:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 26
    iget-object v1, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0D:LX/05b;

    .line 28
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v3, :cond_48

    .line 34
    iget-object v5, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$slug:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$connector:LX/EHf;

    .line 38
    iget-object v6, v1, LX/EHf;->A01:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$method:LX/EGF;

    .line 42
    iget-object v7, v1, LX/EGF;->A02:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$mode:LX/6Gm;

    .line 46
    iget-object v8, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$name:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$content:LX/EF9;

    .line 50
    iget-object v9, v1, LX/EF9;->A00:Ljava/lang/String;

    .line 52
    iput-wide v12, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->J$0:J

    .line 54
    iput v11, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->label:I

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v2, LX/F7I;

    .line 60
    invoke-direct/range {v2 .. v13}, LX/F7I;-><init>(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 63
    const-string v1, "setSpaceMode"

    .line 65
    :goto_41
    invoke-static {v4, v1, p0, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_6c

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->this$0:Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 74
    iget-object v5, v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0F:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$connector:LX/EHf;

    .line 78
    iget-object v6, v1, LX/EHf;->A01:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$method:LX/EGF;

    .line 82
    iget-object v7, v1, LX/EGF;->A02:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$mode:LX/6Gm;

    .line 86
    iget-object v8, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$name:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->$content:LX/EF9;

    .line 90
    iget-object v9, v1, LX/EF9;->A00:Ljava/lang/String;

    .line 92
    iput-wide v12, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->J$0:J

    .line 94
    iput v2, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel$setMode$1;->label:I

    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v2, LX/F7I;

    .line 99
    invoke-direct/range {v2 .. v13}, LX/F7I;-><init>(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 102
    const-string v1, "setTaskMode"

    .line 104
    goto :goto_41

    .line 105
    :cond_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    return-object p1
.end method
