.class public final synthetic LX/7bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bV;->A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 5
    iput-boolean p2, p0, LX/7bV;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/7bV;->A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 4
    iget-boolean v1, v0, LX/7bV;->A01:Z

    .line 6
    invoke-static {v3}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    if-eqz v1, :cond_4b

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4e

    .line 20
    iget-object v2, v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 22
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5cu;

    .line 28
    iget-object v0, v0, LX/5cu;->A07:LX/0JR;

    .line 30
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7un;

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    check-cast v1, LX/7un;

    .line 40
    if-eqz v1, :cond_4e

    .line 42
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5cu;

    .line 48
    invoke-virtual {v0}, LX/5cu;->A13()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    iget-object v0, v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0D:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/738;

    .line 62
    iget-object v7, v1, LX/7un;->A01:LX/1e1;

    .line 64
    iget-object v9, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 66
    iget-object v1, v9, LX/1dJ;->A00:LX/0DP;

    .line 68
    if-nez v1, :cond_4f

    .line 70
    const-string v0, "AiQuizChatActions/startNewQuiz message has no chat"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v3}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->finish()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const v0, 0x7f1203c9

    .line 82
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v17

    .line 86
    iget-object v0, v10, LX/738;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Gh;

    .line 94
    iget-object v0, v0, LX/2Gh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2Gi;

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v2, :cond_79

    .line 105
    iget-object v0, v2, LX/2Gi;->A00:LX/0DP;

    .line 107
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object v0, v2, LX/2Gi;->A01:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/36K;

    .line 121
    :cond_79
    iget-object v0, v10, LX/738;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/9vY;

    .line 129
    invoke-static {v7}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_a2

    .line 135
    if-eqz v8, :cond_a2

    .line 137
    iget-object v0, v10, LX/738;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/CzW;

    .line 145
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    iget-object v4, v5, LX/1fE;->A02:LX/31S;

    .line 153
    iget-object v2, v5, LX/1fE;->A00:LX/239;

    .line 155
    iget-object v0, v5, LX/1fE;->A03:LX/39T;

    .line 157
    new-instance v5, LX/1fE;

    .line 159
    invoke-direct {v5, v4, v2, v8, v0}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 162
    :cond_a2
    iget-object v0, v10, LX/738;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Gu;

    .line 170
    invoke-virtual {v0, v1}, LX/2Gu;->A01(LX/0DP;)LX/3Lt;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v8, :cond_f9

    .line 176
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    :cond_b6
    :goto_b6
    const/16 v20, 0x0

    .line 184
    iget-object v0, v6, LX/9vY;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/FSK;

    .line 192
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v18

    .line 196
    new-instance v1, LX/9gu;

    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v5, v1, LX/9gu;->A03:LX/1fE;

    .line 203
    iput-object v4, v1, LX/9gu;->A05:LX/3Lt;

    .line 205
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v1, LX/9gu;->A0C:Z

    .line 211
    iput-boolean v2, v1, LX/9gu;->A0B:Z

    .line 213
    invoke-virtual {v1}, LX/9gu;->A00()LX/GwN;

    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v10, v8

    .line 219
    move-object v11, v8

    .line 220
    move-object v12, v8

    .line 221
    move-object v13, v8

    .line 222
    move-object v14, v8

    .line 223
    move-object v15, v8

    .line 224
    move-object/from16 v16, v8

    .line 226
    move-object/from16 v19, v8

    .line 228
    move/from16 v22, v20

    .line 230
    move/from16 v23, v20

    .line 232
    move/from16 v24, v20

    .line 234
    move-object v9, v8

    .line 235
    move/from16 v21, v20

    .line 237
    invoke-virtual/range {v6 .. v24}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    goto/16 :goto_4b

    .line 249
    :cond_f9
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 251
    if-nez v0, :cond_10e

    .line 253
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10e

    .line 259
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 266
    move-result v0

    .line 267
    const/4 v2, 0x1

    .line 268
    if-nez v0, :cond_b6

    .line 270
    :cond_10e
    const/4 v2, 0x0

    .line 271
    goto :goto_b6
.end method
