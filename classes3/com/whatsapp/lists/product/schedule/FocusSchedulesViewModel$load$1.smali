.class public final Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.schedule.FocusSchedulesViewModel$load$1"
    f = "FocusSchedulesViewModel.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x73
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allDayLabel:Ljava/lang/String;

.field public final synthetic $benefitRead:J

.field public final synthetic $generation:J

.field public final synthetic $muteLabels:LX/2u1;

.field public final synthetic $nextDayTemplate:Ljava/lang/String;

.field public final synthetic $offLabel:Ljava/lang/String;

.field public final synthetic $windowSeparator:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2KA;


# direct methods
.method public constructor <init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 13

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 2
    iput-wide p8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$generation:J

    .line 4
    iput-object p3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$allDayLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$nextDayTemplate:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$offLabel:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$windowSeparator:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$muteLabels:LX/2u1;

    .line 14
    iput-wide p10, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$benefitRead:J

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 2
    iget-wide v8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$generation:J

    .line 4
    iget-object v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$allDayLabel:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$nextDayTemplate:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$offLabel:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$windowSeparator:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$muteLabels:LX/2u1;

    .line 14
    iget-wide v10, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$benefitRead:J

    .line 16
    new-instance v0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;-><init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->label:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    if-ne v0, v2, :cond_87

    .line 11
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast v1, LX/08V;

    .line 16
    iget-object v5, v1, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/38G;

    .line 20
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/2u0;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 26
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 28
    iget-object v0, v1, LX/2KA;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$generation:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_48

    .line 40
    iget-object v4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 42
    iput-object v6, v4, LX/2KA;->A00:LX/2u0;

    .line 44
    iget-object v3, v4, LX/2KA;->A0D:LX/0JU;

    .line 46
    iget-wide v0, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$benefitRead:J

    .line 48
    :cond_30
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    move-object v9, v6

    .line 53
    check-cast v9, LX/38G;

    .line 55
    iget-object v2, v4, LX/2KA;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long v2, v7, v0

    .line 63
    if-nez v2, :cond_4b

    .line 65
    move-object v7, v5

    .line 66
    :goto_42
    invoke-interface {v3, v6, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_30

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-boolean v14, v9, LX/38G;->A05:Z

    .line 77
    iget-boolean v10, v5, LX/38G;->A06:Z

    .line 79
    iget-boolean v11, v5, LX/38G;->A03:Z

    .line 81
    iget-object v8, v5, LX/38G;->A01:Ljava/util/List;

    .line 83
    iget-object v9, v5, LX/38G;->A00:Ljava/util/List;

    .line 85
    iget-boolean v12, v5, LX/38G;->A04:Z

    .line 87
    iget-boolean v13, v5, LX/38G;->A02:Z

    .line 89
    new-instance v7, LX/38G;

    .line 91
    invoke-direct/range {v7 .. v14}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 100
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 102
    iget-object v0, v1, LX/2KA;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 107
    move-result-object v0

    .line 108
    iget-object v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->this$0:LX/2KA;

    .line 110
    iget-object v7, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$allDayLabel:Ljava/lang/String;

    .line 112
    iget-object v8, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$nextDayTemplate:Ljava/lang/String;

    .line 114
    iget-object v9, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$offLabel:Ljava/lang/String;

    .line 116
    iget-object v10, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$windowSeparator:Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->$muteLabels:LX/2u1;

    .line 120
    const/4 v11, 0x0

    .line 121
    new-instance v4, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;-><init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 126
    iput v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;->label:I

    .line 128
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_e

    .line 134
    return-object v3

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
