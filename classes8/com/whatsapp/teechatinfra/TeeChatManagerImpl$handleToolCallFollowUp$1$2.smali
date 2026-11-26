.class public final Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$1$2"
    f = "TeeChatManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $carrierRound:I

.field public final synthetic $carrierState:LX/E15;

.field public final synthetic $followUpFinished:LX/1iO;

.field public final synthetic $handleFollowUpError:LX/0AZ;

.field public final synthetic $reqId:Ljava/lang/String;

.field public final synthetic $this_handleToolCallFollowUp:LX/E4G;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;


# direct methods
.method public constructor <init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;LX/0ds;LX/0AZ;LX/1iO;I)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$reqId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierState:LX/E15;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$this_handleToolCallFollowUp:LX/E4G;

    .line 8
    iput p8, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierRound:I

    .line 10
    iput-object p6, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$handleFollowUpError:LX/0AZ;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$followUpFinished:LX/1iO;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$reqId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierState:LX/E15;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$this_handleToolCallFollowUp:LX/E4G;

    .line 8
    iget v8, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierRound:I

    .line 10
    iget-object v6, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$handleFollowUpError:LX/0AZ;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$followUpFinished:LX/1iO;

    .line 14
    new-instance v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;LX/0ds;LX/0AZ;LX/1iO;I)V

    .line 20
    iput-object p1, v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v7, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v7, LX/Ixl;

    .line 4
    iget v0, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->label:I

    .line 6
    if-nez v0, :cond_d6

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$reqId:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierState:LX/E15;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d0

    .line 23
    iget-object v3, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 25
    iget-object v10, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$this_handleToolCallFollowUp:LX/E4G;

    .line 27
    iget v6, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierRound:I

    .line 29
    iget-object v4, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$carrierState:LX/E15;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1$2;->$handleFollowUpError:LX/0AZ;

    .line 33
    iget-object v0, v10, LX/E4G;->A01:LX/1AZ;

    .line 35
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 39
    instance-of v1, v7, LX/IjU;

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v1, :cond_84

    .line 45
    check-cast v7, LX/IjU;

    .line 47
    iget v1, v7, LX/IjU;->A00:I

    .line 49
    invoke-static {v1, v8}, LX/2Ae;->A1V(II)Z

    .line 52
    move-result v12

    .line 53
    iget-object v11, v7, LX/IjU;->A02:LX/60f;

    .line 55
    invoke-static {v11}, LX/Jk0;->A01(LX/60f;)Z

    .line 58
    move-result v13

    .line 59
    if-eqz v12, :cond_4c

    .line 61
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d0

    .line 67
    const/4 v5, 0x4

    .line 68
    new-instance v1, LX/Ezs;

    .line 70
    invoke-direct {v1, v2, v6, v5}, LX/Ezs;-><init>(Ljava/lang/String;II)V

    .line 73
    invoke-static {v3, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_4c
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_d0

    .line 82
    iget-object v7, v10, LX/E4G;->A05:LX/EI9;

    .line 84
    const/4 v5, 0x0

    .line 85
    new-instance v1, LX/DbI;

    .line 87
    invoke-direct {v1, v0}, LX/DbI;-><init>(LX/1AZ;)V

    .line 90
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d0

    .line 96
    invoke-static {v3, v1, v7, v12}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A06(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/DbI;LX/EI9;Z)V

    .line 99
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d0

    .line 105
    iget-object v0, v10, LX/E4G;->A04:LX/Gqt;

    .line 107
    iget-object v0, v0, LX/Gqt;->A04:Ljava/lang/String;

    .line 109
    invoke-static {v11, v3, v0, v2, v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A03(LX/60f;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v13, :cond_b1

    .line 114
    iget-object v1, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_75
    invoke-static {v10, v3, v4, v9}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0G(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Z)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7d
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_81

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_d0

    .line 125
    :cond_7d
    :try_start_7d
    invoke-static {v3, v2, v8}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 128
    goto :goto_b3
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_84
    instance-of v0, v7, LX/IjV;

    .line 134
    if-eqz v0, :cond_a8

    .line 136
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d0

    .line 142
    const/16 v1, 0xc

    .line 144
    new-instance v0, LX/Ezt;

    .line 146
    invoke-direct {v0, v2, v1, v7}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    invoke-static {v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d0

    .line 158
    check-cast v7, LX/IjV;

    .line 160
    iget-object v1, v7, LX/IjV;->A05:Ljava/lang/String;

    .line 162
    iget-object v0, v7, LX/IjV;->A03:Ljava/lang/Integer;

    .line 164
    invoke-interface {v5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_d0

    .line 168
    :cond_a8
    instance-of v0, v7, LX/IjT;

    .line 170
    if-nez v0, :cond_b1

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_d1

    .line 179
    :goto_b3
    monitor-exit v1

    .line 180
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d0

    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, LX/Ezs;

    .line 189
    invoke-direct {v0, v2, v6, v1}, LX/Ezs;-><init>(Ljava/lang/String;II)V

    .line 192
    invoke-static {v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-static {v3, v4, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0H(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    invoke-static {v3}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 209
    :goto_d1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method
