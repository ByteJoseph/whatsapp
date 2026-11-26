.class public final Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.schedule.FocusSchedulesViewModel$createScheduledList$1"
    f = "FocusSchedulesViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xd9,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "pickerJids"
    }
    nl = {
        0xd8,
        0xdb
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allDayLabel:Ljava/lang/String;

.field public final synthetic $listName:Ljava/lang/String;

.field public final synthetic $muteLabels:LX/2u1;

.field public final synthetic $nextDayTemplate:Ljava/lang/String;

.field public final synthetic $offLabel:Ljava/lang/String;

.field public final synthetic $rawPickerJids:Ljava/util/List;

.field public final synthetic $schedule:LX/3BU;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $windowSeparator:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2KA;


# direct methods
.method public constructor <init>(LX/3BU;LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$listName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$schedule:LX/3BU;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$sessionId:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$rawPickerJids:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$allDayLabel:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$nextDayTemplate:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$offLabel:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$windowSeparator:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$muteLabels:LX/2u1;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$listName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$schedule:LX/3BU;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$sessionId:Ljava/lang/String;

    .line 8
    iget-object v10, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$rawPickerJids:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$allDayLabel:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$nextDayTemplate:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$offLabel:Ljava/lang/String;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$windowSeparator:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$muteLabels:LX/2u1;

    .line 20
    new-instance v0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;-><init>(LX/3BU;LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v9, p1

    .line 1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->label:I

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 9
    if-eq v0, v6, :cond_35

    .line 11
    if-ne v0, v3, :cond_12

    .line 13
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_9e
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_12} :catch_5b

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 28
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 30
    iget-object v0, v1, LX/2KA;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v5

    .line 36
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$rawPickerJids:Ljava/util/List;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/3X1;

    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    iput v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->label:I

    .line 46
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    if-ne v9, v4, :cond_38

    .line 52
    return-object v4

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 59
    check-cast v9, Ljava/util/List;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 63
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 65
    iget-object v0, v1, LX/2KA;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 73
    iget-object v7, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$listName:Ljava/lang/String;

    .line 75
    iget-object v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$schedule:LX/3BU;

    .line 77
    iget-object v8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$sessionId:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->label:I

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A00(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    if-ne v9, v4, :cond_9e

    .line 90
    return-object v4
    :try_end_5b
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "FocusSchedulesViewModel/createScheduledList failed: "

    .line 98
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$sessionId:Ljava/lang/String;

    .line 103
    const/16 v0, 0x12

    .line 105
    invoke-static {v1, v0}, LX/38W;->A00(Ljava/lang/String;I)LX/38W;

    .line 108
    move-result-object v4

    .line 109
    const-string v1, "sql_exception"

    .line 111
    const-string v0, "list_create_failed: "

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$rawPickerJids:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$schedule:LX/3BU;

    .line 125
    iget-object v0, v0, LX/3BU;->A00:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    move-result v2

    .line 131
    const-string v0, "{\"member_count\":"

    .line 133
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ",\"time_count\":"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "}"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "create"

    .line 153
    invoke-virtual {v4, v0, v3, v1}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v9, LX/2dY;->A00:LX/2dY;

    .line 158
    :cond_9e
    :goto_9e
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 160
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 162
    iget-object v0, v1, LX/2KA;->A0B:LX/1Dy;

    .line 164
    invoke-interface {v0, v9}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->this$0:LX/2KA;

    .line 169
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$allDayLabel:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$nextDayTemplate:Ljava/lang/String;

    .line 173
    iget-object v4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$offLabel:Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$windowSeparator:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;->$muteLabels:LX/2u1;

    .line 179
    invoke-virtual/range {v0 .. v5}, LX/2KA;->A14(LX/2u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 184
    return-object v0
.end method
