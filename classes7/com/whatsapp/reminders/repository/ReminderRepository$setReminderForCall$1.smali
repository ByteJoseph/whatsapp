.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForCall$1"
    f = "ReminderRepository.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x50
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callLogRowId:J

.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageRowId:Ljava/lang/Long;

.field public final synthetic $relativeTimeMs:J

.field public final synthetic $surface:LX/Bfh;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0ds;JJZ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$callLogRowId:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$surface:LX/Bfh;

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$relativeTimeMs:J

    .line 8
    iput-boolean p9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$isCustomDuration:Z

    .line 10
    iput-object p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$messageRowId:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$callLogRowId:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$surface:LX/Bfh;

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$relativeTimeMs:J

    .line 8
    iget-boolean v9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$isCustomDuration:Z

    .line 10
    iget-object v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$messageRowId:Ljava/lang/Long;

    .line 12
    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;-><init>(LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0ds;JJZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_6c

    .line 11
    if-ne v0, v1, :cond_92

    .line 13
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string v0, "ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v10, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 34
    iget-object v7, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$messageRowId:Ljava/lang/Long;

    .line 36
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    move-object v0, v8

    .line 51
    check-cast v0, LX/1AZ;

    .line 53
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 55
    if-eqz v7, :cond_28

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    cmp-long v0, v3, v5

    .line 63
    if-nez v0, :cond_28

    .line 65
    :goto_41
    check-cast v8, LX/1AZ;

    .line 67
    if-nez v8, :cond_4b

    .line 69
    invoke-static {v12}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/1AZ;

    .line 75
    :cond_4b
    iget-object v9, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$surface:LX/Bfh;

    .line 77
    iget-wide v14, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$relativeTimeMs:J

    .line 79
    iget-wide v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$callLogRowId:J

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 84
    move-result-object v11

    .line 85
    iget-boolean v1, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$isCustomDuration:Z

    .line 87
    const-string v0, "ReminderRepository/setReminderInternal surface: "

    .line 89
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, v10, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 94
    const/4 v13, 0x0

    .line 95
    new-instance v7, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 97
    move/from16 v16, v1

    .line 99
    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1AZ;LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0ds;JZ)V

    .line 102
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 105
    goto :goto_1d

    .line 106
    :cond_6a
    const/4 v8, 0x0

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/2v1;

    .line 121
    iget-wide v8, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->$callLogRowId:J

    .line 123
    iput v1, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;->label:I

    .line 125
    iget-object v0, v5, LX/2v1;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x15

    .line 134
    new-instance v4, LX/3X2;

    .line 136
    invoke-direct/range {v4 .. v9}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 139
    invoke-static {v2, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    if-ne v12, v3, :cond_10

    .line 145
    return-object v3

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
