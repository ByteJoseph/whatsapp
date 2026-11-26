.class public LX/FAF;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FAF;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, LX/D4D;

    .line 7
    const-string v5, "taskIn(Ljava/util/List;Z)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailTask;"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "taskIn"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/D4Y;

    .line 20
    const-string v5, "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;"

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "onAudioLevelsUpdated"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p0, LX/FAF;->$t:I

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/D4D;

    .line 15
    invoke-static {v0, p1, v1}, LX/D4D;->A00(LX/D4D;Ljava/util/List;Z)LX/FHz;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    return-object v4

    .line 20
    :cond_14
    check-cast p1, LX/Dzk;

    .line 22
    check-cast v4, LX/FHV;

    .line 24
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/D4Y;

    .line 28
    if-eqz p1, :cond_13

    .line 30
    instance-of v0, v4, LX/EiL;

    .line 32
    if-eqz v0, :cond_13

    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, LX/EiL;

    .line 37
    iget-object v0, v3, LX/EiL;->A04:LX/FHU;

    .line 39
    instance-of v0, v0, LX/EiJ;

    .line 41
    if-eqz v0, :cond_13

    .line 43
    iget-object v0, v1, LX/D4Y;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/ENU;

    .line 59
    iget-object v4, v5, LX/ENU;->A00:LX/E4K;

    .line 61
    if-eqz v4, :cond_6f

    .line 63
    iget-object v1, p1, LX/Dzk;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    iget-object v0, v4, LX/E4K;->A02:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-static {v1, v0}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v2

    .line 73
    iget-object v1, p1, LX/Dzk;->A00:[I

    .line 75
    if-ltz v2, :cond_6d

    .line 77
    array-length v0, v1

    .line 78
    if-ge v2, v0, :cond_6d

    .line 80
    aget v0, v1, v2

    .line 82
    :goto_52
    int-to-float v0, v0

    .line 83
    iput v0, v4, LX/E4K;->A00:F

    .line 85
    :goto_55
    invoke-static {v4, v5}, LX/ENU;->A00(LX/E4K;LX/ENU;)LX/EiJ;

    .line 88
    move-result-object v8

    .line 89
    iget-object v5, v3, LX/EiL;->A03:LX/FHT;

    .line 91
    iget-object v6, v3, LX/EiL;->A01:LX/FHT;

    .line 93
    iget-object v7, v3, LX/EiL;->A02:LX/FHT;

    .line 95
    iget-object v9, v3, LX/EiL;->A05:LX/Bj5;

    .line 97
    iget-boolean v11, v3, LX/EiL;->A06:Z

    .line 99
    iget-boolean v12, v3, LX/EiL;->A07:Z

    .line 101
    iget v10, v3, LX/EiL;->A00:I

    .line 103
    new-instance v4, LX/EiL;

    .line 105
    invoke-direct/range {v4 .. v12}, LX/EiL;-><init>(LX/FHT;LX/FHT;LX/FHT;LX/FHU;LX/Bj5;IZZ)V

    .line 108
    return-object v4

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto :goto_52

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    goto :goto_55
.end method
