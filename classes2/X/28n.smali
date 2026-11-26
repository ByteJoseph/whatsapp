.class public LX/28n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/28n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28n;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/28n;->A00:J

    .line 9
    iput-object p2, p0, LX/28n;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/28n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v0, p0, LX/28n;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/D05;

    .line 9
    iget-wide v1, p0, LX/28n;->A00:J

    .line 11
    iget-object v4, p0, LX/28n;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    iget-object v0, v0, LX/D05;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Eqo;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3, v0, v4, v1, v2}, LX/Eqo;->A04(Ljava/lang/Integer;Ljava/util/List;J)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    const-string v0, "ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/row not stored, message_row_id="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v1, p0, LX/28n;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/1jp;

    .line 51
    iget-wide v5, p0, LX/28n;->A00:J

    .line 53
    iget-object v0, p0, LX/28n;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/1hl;

    .line 57
    iget-object v1, v1, LX/1jp;->A0G:LX/1jk;

    .line 59
    iget-object v3, v0, LX/1hl;->A05:Ljava/lang/Long;

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v4, "tap"

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v1 .. v8}, LX/1jk;->A04(LX/1hx;Ljava/lang/Long;Ljava/lang/String;JZZ)Z

    .line 69
    move-result v0

    .line 70
    goto :goto_6e

    .line 71
    :pswitch_47  #0x1
    iget-object v0, p0, LX/28n;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 75
    iget-wide v4, p0, LX/28n;->A00:J

    .line 77
    iget-object v2, p0, LX/28n;->A02:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v3, "menu_item"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_6a

    .line 89
    :pswitch_59  #0x0
    iget-object v0, p0, LX/28n;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 93
    iget-wide v4, p0, LX/28n;->A00:J

    .line 95
    iget-object v2, p0, LX/28n;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 99
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v3, "long_press"

    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_6a
    invoke-virtual/range {v0 .. v7}, LX/1jk;->A04(LX/1hx;Ljava/lang/Long;Ljava/lang/String;JZZ)Z

    .line 109
    move-result v0

    .line 110
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_47  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
