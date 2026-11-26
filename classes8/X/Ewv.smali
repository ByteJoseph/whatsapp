.class public LX/Ewv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ewv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewv;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Ewv;->A03:Z

    .line 9
    iput-boolean p6, p0, LX/Ewv;->A04:Z

    .line 11
    iput-object p3, p0, LX/Ewv;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Ewv;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ewv;->$t:I

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    iget-object v5, v1, LX/Ewv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/E4n;

    .line 10
    iget-boolean v3, v1, LX/Ewv;->A03:Z

    .line 12
    iget-object v4, v1, LX/Ewv;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/D4X;

    .line 16
    iget-boolean v2, v1, LX/Ewv;->A04:Z

    .line 18
    iget-object v1, v1, LX/Ewv;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v5, LX/E4n;->A01:Z

    .line 25
    iget-object v0, v4, LX/D4X;->A04:LX/E4n;

    .line 27
    if-ne v0, v5, :cond_41

    .line 29
    if-nez v2, :cond_4a

    .line 31
    iget-boolean v0, v5, LX/E4n;->A03:Z

    .line 33
    if-eqz v0, :cond_46

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v5, LX/E4n;->A03:Z

    .line 38
    iget-object v0, v5, LX/E4n;->A08:LX/E3h;

    .line 40
    iget-object v1, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    :goto_31
    const/16 v0, 0x11

    .line 51
    invoke-static {v4, v5, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v2, v1, v0, v3}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-static {v4}, LX/Dq9;->A00(LX/D4X;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    iget-boolean v0, v5, LX/E4n;->A02:Z

    .line 72
    if-nez v0, :cond_41

    .line 74
    :cond_4a
    invoke-static {v1, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v2, v1, LX/Ewv;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/DVS;

    .line 82
    iget-boolean v8, v1, LX/Ewv;->A03:Z

    .line 84
    iget-boolean v9, v1, LX/Ewv;->A04:Z

    .line 86
    iget-object v3, v1, LX/Ewv;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/util/List;

    .line 90
    iget-object v10, v1, LX/Ewv;->A02:Ljava/lang/Object;

    .line 92
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    iget-object v0, v2, LX/DVS;->A0H:LX/09I;

    .line 96
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_bf

    .line 110
    if-eqz v6, :cond_bf

    .line 112
    if-eqz v7, :cond_bf

    .line 114
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    const-string v3, ""

    .line 131
    invoke-static/range {v3 .. v10}, LX/0yh;->A02(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZLcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 134
    move-result-object v4

    .line 135
    sget-object v0, LX/ELb;->A03:LX/ELb;

    .line 137
    const/4 v5, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 140
    new-instance v3, LX/CNB;

    .line 142
    move v7, v5

    .line 143
    move v10, v5

    .line 144
    move v11, v5

    .line 145
    move v12, v5

    .line 146
    move v13, v5

    .line 147
    move v14, v5

    .line 148
    move v15, v5

    .line 149
    move/from16 v16, v5

    .line 151
    move v6, v5

    .line 152
    invoke-direct/range {v3 .. v16}, LX/CNB;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IIIJZZZZZZZ)V

    .line 155
    invoke-static {v3}, LX/Bji;->A00(LX/CNB;)LX/EHr;

    .line 158
    move-result-object v0

    .line 159
    new-instance v5, LX/ELb;

    .line 161
    invoke-direct {v5, v0, v3}, LX/ELb;-><init>(LX/EHr;LX/CNB;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v2, LX/DVS;->A0R:J

    .line 170
    iput-object v5, v2, LX/DVS;->A0T:LX/ELb;

    .line 172
    iput-object v5, v2, LX/DVS;->A0U:LX/ELb;

    .line 174
    invoke-static {v2}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    const-wide/16 v0, 0x7530

    .line 184
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    invoke-static {v2, v5}, LX/DVS;->A0A(LX/DVS;LX/ELb;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    const-string v0, "voip/CallDatasource/seedEarlyLaunchState skipped, missing peer or self jid"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 196
    return-void
.end method
