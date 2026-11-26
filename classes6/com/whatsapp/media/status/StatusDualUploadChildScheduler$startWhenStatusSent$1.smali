.class public final Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.status.StatusDualUploadChildScheduler$startWhenStatusSent$1"
    f = "StatusDualUploadChildScheduler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $discardChild:Lkotlin/jvm/functions/Function0;

.field public final synthetic $heldAtMs:J

.field public final synthetic $parentKey:LX/1dJ;

.field public final synthetic $startChild:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9cF;


# direct methods
.method public constructor <init>(LX/1dJ;LX/9cF;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$heldAtMs:J

    .line 6
    iput-object p4, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$startChild:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$discardChild:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$heldAtMs:J

    .line 6
    iget-object v4, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$startChild:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$discardChild:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance v0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;-><init>(LX/1dJ;LX/9cF;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/9I9;

    .line 4
    iget v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->label:I

    .line 6
    if-nez v0, :cond_96

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_64

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_55

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_46

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_37

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_91

    .line 30
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 32
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 40
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/9JM;->A08:LX/9JM;

    .line 44
    :goto_2c
    invoke-virtual {v3, v2, v0, v1}, LX/9yX;->A03(LX/1dJ;LX/9JM;Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$discardChild:Lkotlin/jvm/functions/Function0;

    .line 49
    :goto_31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 57
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    sget-object v0, LX/9JM;->A09:LX/9JM;

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 72
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    sget-object v0, LX/9JM;->A0B:LX/9JM;

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 87
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 95
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/9JM;->A0A:LX/9JM;

    .line 99
    goto :goto_2c

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 102
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 107
    move-result-object v5

    .line 108
    iget-object v4, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 112
    iget-object v0, v0, LX/9cF;->A08:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 117
    move-result-wide v2

    .line 118
    iget-wide v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$heldAtMs:J

    .line 120
    sub-long/2addr v2, v0

    .line 121
    long-to-int v1, v2

    .line 122
    const-string v0, "child_hold_ms"

    .line 124
    invoke-virtual {v5, v4, v0, v1}, LX/9yX;->A06(LX/1dJ;Ljava/lang/String;I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->this$0:LX/9cF;

    .line 129
    iget-object v0, v0, LX/9cF;->A04:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$parentKey:LX/1dJ;

    .line 137
    const-string v0, "child_send_kicked_off"

    .line 139
    invoke-virtual {v2, v1, v0}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;->$startChild:Lkotlin/jvm/functions/Function0;

    .line 144
    goto :goto_31

    .line 145
    :cond_91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
