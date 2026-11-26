.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$logStatusClickForRanking$1"
    f = "StatusPlaybackViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $isChainingAllowed:Z

.field public final synthetic $statusPosition:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0DP;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$isChainingAllowed:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0DP;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$isChainingAllowed:Z

    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0DP;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V

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
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->label:I

    .line 2
    if-nez v0, :cond_102

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    const-string v0, "StatusPlaybackViewModel/logStatusClickForRanking status not found"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 22
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0f:Z

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0e:Z

    .line 28
    if-nez v0, :cond_1f

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A17:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/H6I;

    .line 39
    iget-object v8, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0DP;

    .line 41
    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    .line 43
    iget-boolean v10, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$isChainingAllowed:Z

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v9, LX/H6I;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/FxD;

    .line 57
    invoke-static {v7}, LX/FxD;->A06(LX/FxD;)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0, v2, v3}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_f3

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    move-object v0, v6

    .line 84
    check-cast v0, LX/GrG;

    .line 86
    iget-object v0, v0, LX/GrG;->A09:LX/0DP;

    .line 88
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_49

    .line 94
    :goto_5e
    check-cast v6, LX/GrG;

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    iget-object v0, v9, LX/H6I;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Es;

    .line 106
    iget-object v0, v0, LX/1Es;->A02:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-gt v4, v1, :cond_74

    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_74
    const/4 v4, 0x1

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    const/4 v11, 0x1

    .line 120
    if-nez v10, :cond_7b

    .line 122
    :cond_7a
    const/4 v11, 0x0

    .line 123
    :cond_7b
    if-eqz v6, :cond_f1

    .line 125
    iget v10, v6, LX/GrG;->A02:I

    .line 127
    :goto_7f
    if-nez v11, :cond_83

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 131
    :cond_83
    if-eqz v6, :cond_ef

    .line 133
    iget v0, v6, LX/GrG;->A00:I

    .line 135
    :goto_87
    add-int/lit8 v6, v0, 0x1

    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [LX/08V;

    .line 140
    sget-object v0, LX/GG1;->A02:LX/GG1;

    .line 142
    invoke-static {v1, v6, v5, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 145
    sget-object v0, LX/GG1;->A04:LX/GG1;

    .line 147
    invoke-static {v1, v10, v4, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 150
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v8, v0, v1}, LX/FxD;->A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    iget-object v0, v9, LX/H6I;->A09:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    if-nez v11, :cond_ab

    .line 168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    :cond_ab
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$isChainingAllowed:Z

    .line 173
    if-eqz v0, :cond_11

    .line 175
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 177
    iget-object v1, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 179
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 181
    if-ne v1, v0, :cond_de

    .line 183
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A16:LX/05b;

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x7c89

    .line 193
    :goto_c1
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 199
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 201
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A17:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/H6I;

    .line 209
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0DP;

    .line 211
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-boolean v0, v3, LX/H6I;->A0A:Z

    .line 216
    if-eqz v0, :cond_11

    .line 218
    iget-object v1, v3, LX/H6I;->A05:Ljava/lang/Object;

    .line 220
    monitor-enter v1

    .line 221
    goto :goto_f6

    .line 222
    :cond_de
    iget v1, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 224
    const/16 v0, 0x23

    .line 226
    if-ne v1, v0, :cond_c7

    .line 228
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A16:LX/05b;

    .line 230
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x7d91

    .line 238
    goto :goto_c1

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    goto :goto_87

    .line 241
    :cond_f1
    const/4 v10, 0x0

    .line 242
    goto :goto_7f

    .line 243
    :cond_f3
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_5e

    .line 246
    :goto_f6
    :try_start_f6
    invoke-static {v2, v3, v4}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V

    .line 249
    invoke-static {v2, v3, v5}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_ff

    .line 252
    monitor-exit v1

    .line 253
    goto/16 :goto_11

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
