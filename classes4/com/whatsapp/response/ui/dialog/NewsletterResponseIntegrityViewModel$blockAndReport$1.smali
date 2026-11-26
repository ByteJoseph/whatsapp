.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe3,
        0xe4,
        0xee,
        0xf3,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result",
        "contact",
        "result",
        "contact",
        "senderContact",
        "it"
    }
    nl = {
        0xe4,
        0xee,
        0xf0,
        0xf6,
        0x101
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $messageType:Ljava/lang/String;

.field public final synthetic $newsletterJid:LX/1br;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldReport:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1br;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$messageType:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1br;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$messageType:Ljava/lang/String;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 14
    new-instance v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v15, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v6, :cond_1f

    .line 15
    if-eq v6, v0, :cond_31

    .line 17
    if-eq v6, v2, :cond_55

    .line 19
    if-eq v6, v4, :cond_6a

    .line 21
    if-eq v6, v3, :cond_ac

    .line 23
    if-ne v6, v5, :cond_f2

    .line 25
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 36
    iget-object v7, v6, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 38
    sget-object v6, LX/4Ds;->A00:LX/4Ds;

    .line 40
    iput v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 42
    invoke-interface {v7, v6, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    if-ne v6, v1, :cond_34

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    iget-object v7, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 54
    iget-object v8, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 56
    iget-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1br;

    .line 58
    iget-object v9, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 60
    iget-object v10, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 62
    iget-object v11, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$messageType:Ljava/lang/String;

    .line 64
    iget-boolean v15, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 66
    new-instance v13, LX/5LQ;

    .line 68
    invoke-direct {v13, v7, v2}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v14, LX/5LQ;

    .line 73
    invoke-direct {v14, v7, v4}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput v2, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 78
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Ak;LX/0Ak;Z)Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    if-ne v15, v1, :cond_58

    .line 84
    return-object v1

    .line 85
    :cond_55
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    move-object v6, v15

    .line 89
    check-cast v6, LX/4Dr;

    .line 91
    iget-object v2, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 93
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/1Dy;

    .line 95
    iput-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 99
    invoke-interface {v2, v6, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_71

    .line 105
    return-object v1

    .line 106
    :cond_6a
    iget-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v6, LX/4Dr;

    .line 110
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    iget-object v2, v6, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1c

    .line 121
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1br;

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 135
    move-result-object v14

    .line 136
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A05:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 146
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 148
    iget-object v2, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1AZ;

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v2, :cond_9f

    .line 153
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 158
    move-result-object v0

    .line 159
    :cond_9f
    iput-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v14, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 163
    iput v3, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 165
    invoke-virtual {v4, v0, v7, v12}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    if-ne v15, v1, :cond_b7

    .line 171
    return-object v1

    .line 172
    :cond_ac
    iget-object v14, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 174
    check-cast v14, LX/0xl;

    .line 176
    iget-object v6, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 178
    check-cast v6, LX/4Dr;

    .line 180
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    check-cast v15, LX/0xl;

    .line 185
    if-nez v15, :cond_bc

    .line 187
    move-object v15, v14

    .line 188
    :cond_bc
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/GjV;

    .line 198
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 200
    iget-object v2, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1AZ;

    .line 202
    const/16 v19, 0x0

    .line 204
    iget-object v0, v6, LX/4Dr;->A04:Ljava/lang/String;

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v16, v2

    .line 209
    move-object/from16 v17, v3

    .line 211
    move-object/from16 v18, v0

    .line 213
    invoke-virtual/range {v13 .. v19}, LX/GjV;->A00(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;Ljava/lang/String;Z)LX/GKN;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_1c

    .line 219
    iget-object v0, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 221
    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0JT;

    .line 223
    iput-object v3, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v3, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v3, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v2, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v3, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$4:Ljava/lang/Object;

    .line 233
    iput v5, v12, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 235
    invoke-interface {v0, v2, v12}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_1c

    .line 241
    return-object v1

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
