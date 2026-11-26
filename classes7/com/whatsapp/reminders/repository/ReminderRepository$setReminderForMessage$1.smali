.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForMessage$1"
    f = "ReminderRepository.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x6e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageRowId:J

.field public final synthetic $relativeTimeMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;JJZ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 8
    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;JJZ)V

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
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_37

    .line 8
    if-ne v0, v1, :cond_56

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast v3, LX/1AZ;

    .line 15
    if-nez v3, :cond_19

    .line 17
    const-string v0, "ReminderRepository/setReminderForMessage Message not found. Cannot set reminder"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 27
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    sget-object v4, LX/Bfh;->A04:LX/Bfh;

    .line 33
    iget-wide v9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    .line 35
    iget-boolean v11, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v0, "ReminderRepository/setReminderInternal surface: "

    .line 40
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v5, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 45
    new-instance v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 47
    move-object v8, v6

    .line 48
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1AZ;LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0ds;JZ)V

    .line 51
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 68
    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    new-instance v3, LX/Com;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 77
    iput v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    .line 79
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_d

    .line 85
    return-object v2

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
