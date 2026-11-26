.class public LX/ENq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0G:LX/BTD;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedHashMap;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/BTD;IZZ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/ENq;->A01:J

    .line 268435463
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 268435465
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 268435467
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/ENq;->A0I:Ljava/lang/String;

    .line 268435473
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    .line 268435479
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 268435481
    iput-boolean v0, p0, LX/ENq;->A0L:Z

    .line 268435483
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 268435485
    iput-object v0, p0, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput v0, p0, LX/ENq;->A0E:I

    .line 268435490
    iput-boolean p4, p0, LX/ENq;->A0K:Z

    .line 268435492
    iput-object p1, p0, LX/ENq;->A0G:LX/BTD;

    .line 268435494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-object v0, p0, LX/ENq;->A07:Ljava/lang/String;

    .line 268435503
    iput-object v0, p0, LX/ENq;->A09:Ljava/lang/String;

    .line 268435505
    iput-boolean p3, p0, LX/ENq;->A0D:Z

    .line 268435507
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/ENq;->A01:J

    .line 7
    iput-object p4, p0, LX/ENq;->A0I:Ljava/lang/String;

    .line 9
    iput-object p11, p0, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    .line 11
    move/from16 v0, p14

    .line 13
    iput-boolean v0, p0, LX/ENq;->A0L:Z

    .line 15
    iput-object p1, p0, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    iput p12, p0, LX/ENq;->A0E:I

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/ENq;->A0K:Z

    .line 23
    iput-object p2, p0, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 25
    iput-object p5, p0, LX/ENq;->A07:Ljava/lang/String;

    .line 27
    iput-object p6, p0, LX/ENq;->A09:Ljava/lang/String;

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/ENq;->A0B:Z

    .line 33
    iput p13, p0, LX/ENq;->A00:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/ENq;->A0G:LX/BTD;

    .line 38
    move/from16 v0, p17

    .line 40
    iput-boolean v0, p0, LX/ENq;->A0C:Z

    .line 42
    move/from16 v0, p18

    .line 44
    iput-boolean v0, p0, LX/ENq;->A0A:Z

    .line 46
    iput-object p7, p0, LX/ENq;->A08:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LX/ENq;->A05:Ljava/lang/String;

    .line 50
    iput-object p9, p0, LX/ENq;->A04:Ljava/lang/String;

    .line 52
    iput-object p10, p0, LX/ENq;->A06:Ljava/lang/String;

    .line 54
    iput-object p3, p0, LX/ENq;->A03:Ljava/lang/Long;

    .line 56
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "callId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ENq;->A0I:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " isVideoCall="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/ENq;->A0L:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " groupJid="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " jids=[ "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    const-string v0, "] callLog="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/ENq;->A0G:LX/BTD;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " entryPoint="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " groupPhash="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, LX/ENq;->A07:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " participantHash="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, LX/ENq;->A09:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " offerDelayMs="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v0, p0, LX/ENq;->A00:I

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " shouldJoinAndAccept="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v0, p0, LX/ENq;->A0D:Z

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " mute"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v0, p0, LX/ENq;->A0C:Z

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " isCawc="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v0, p0, LX/ENq;->A0A:Z

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "] nativeFlowVoiceCallPayload="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, LX/ENq;->A08:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " deeplinkPayload="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, LX/ENq;->A05:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
