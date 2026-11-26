.class public final Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.questionreply.composer.ReplyPttRecorderViewModel$onSend$1"
    f = "ReplyPttRecorderViewModel.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/whatsapp/voicerecorder/PttRecorderController;

.field public final synthetic $durationMs:J

.field public final synthetic $newsletterJid:LX/1br;

.field public final synthetic $publishAtMs:Ljava/lang/Long;

.field public final synthetic $questionMessageKey:LX/1dJ;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $responseText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/8je;


# direct methods
.method public constructor <init>(LX/1br;LX/1dJ;LX/8je;Lcom/whatsapp/voicerecorder/PttRecorderController;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 12

    .line 0
    iput-object p4, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/8je;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1br;

    .line 6
    iput-wide p9, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 8
    iput-object p2, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1dJ;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$publishAtMs:Ljava/lang/Long;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/8je;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1br;

    .line 6
    iget-wide v9, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 8
    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1dJ;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$publishAtMs:Ljava/lang/Long;

    .line 16
    new-instance v0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;-><init>(LX/1br;LX/1dJ;LX/8je;Lcom/whatsapp/voicerecorder/PttRecorderController;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->label:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_7b

    .line 8
    if-ne v0, v2, :cond_89

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/AWO;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast v2, LX/AWO;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    iget-object v4, v2, LX/AWO;->A00:Ljava/io/File;

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/8je;

    .line 34
    if-nez v4, :cond_37

    .line 36
    iget-object v1, v0, LX/8je;->A0C:LX/0JU;

    .line 38
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 40
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/8je;

    .line 45
    iget-object v2, v0, LX/8je;->A09:LX/1Dy;

    .line 47
    sget-object v0, LX/AT6;->A00:LX/AT6;

    .line 49
    :goto_31
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v0, LX/8je;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/14n;

    .line 63
    iget-object v5, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1br;

    .line 65
    iget-wide v11, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 67
    iget-object v7, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1dJ;

    .line 69
    iget-object v8, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 71
    iget-object v9, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

    .line 73
    iget-object v6, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$publishAtMs:Ljava/lang/Long;

    .line 75
    iget-object v0, v0, LX/14n;->A08:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/9x3;

    .line 83
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v7, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v3, LX/9x3;->A0G:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x1

    .line 100
    new-instance v2, LX/AYC;

    .line 102
    invoke-direct/range {v2 .. v12}, LX/AYC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 105
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/8je;

    .line 110
    iget-object v2, v0, LX/8je;->A09:LX/1Dy;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$publishAtMs:Ljava/lang/Long;

    .line 114
    if-eqz v0, :cond_75

    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_75
    new-instance v0, LX/AT4;

    .line 119
    invoke-direct {v0, v1}, LX/AT4;-><init>(Z)V

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 128
    iput v2, p0, Lcom/whatsapp/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->label:I

    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_d

    .line 136
    return-object v3

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
