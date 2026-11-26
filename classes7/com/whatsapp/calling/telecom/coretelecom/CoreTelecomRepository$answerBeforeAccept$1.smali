.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$answerBeforeAccept$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0
    }
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    n = {
        "refusedForAnotherCall"
    }
    nl = {
        0x2c6
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $call:LX/BG6;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $onResult:LX/Csr;

.field public final synthetic $registration:LX/C8m;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Csr;LX/C8m;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/BG6;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$onResult:LX/Csr;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$registration:LX/C8m;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$call:LX/BG6;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$onResult:LX/Csr;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$registration:LX/C8m;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$call:LX/BG6;

    .line 10
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;-><init>(LX/Csr;LX/C8m;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/BG6;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->label:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_13

    .line 9
    if-ne v0, v6, :cond_e

    .line 11
    iget v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->I$0:I

    .line 13
    goto :goto_30

    .line 14
    :cond_e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v2

    .line 18
    throw v2

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$registration:LX/C8m;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$call:LX/BG6;

    .line 26
    const/16 v0, 0xf

    .line 28
    new-instance v2, LX/CpH;

    .line 30
    invoke-direct {v2, v1, v4, v5, v0}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    iput v3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->I$0:I

    .line 35
    iput v6, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->label:I

    .line 37
    const-wide/16 v0, 0x7d0

    .line 39
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v7, :cond_2e

    .line 45
    return-object v7

    .line 46
    :cond_2e
    const/4 v4, 0x0

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_93

    .line 48
    :goto_30
    :try_start_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    check-cast p1, LX/BhZ;

    .line 53
    instance-of v0, p1, LX/AyX;

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 66
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 68
    new-instance v0, LX/ClG;

    .line 70
    invoke-direct {v0, v1, v3}, LX/ClG;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_76

    .line 77
    :cond_4d
    instance-of v0, p1, LX/AyY;

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 83
    check-cast p1, LX/AyY;

    .line 85
    iget v2, p1, LX/AyY;->A00:I

    .line 87
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1E(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Integer;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;I)V

    .line 101
    goto :goto_6e

    .line 102
    :cond_66
    if-nez p1, :cond_8c

    .line 104
    const-string v0, "CoreTelecomRepository/answerBeforeAccept telecom did not respond; accepting anyway"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    goto :goto_76

    .line 110
    :goto_6e
    const/4 v0, 0x2

    .line 111
    if-eq v2, v0, :cond_75

    .line 113
    const/4 v0, 0x4

    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne v2, v0, :cond_76

    .line 117
    :cond_75
    const/4 v4, 0x1
    :try_end_76
    .catchall {:try_start_30 .. :try_end_76} :catchall_91

    .line 118
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 120
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 126
    invoke-static {v0, v5, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$onResult:LX/Csr;

    .line 131
    if-eqz v4, :cond_86

    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_86
    invoke-interface {v0, v3}, LX/Csr;->C0i(Z)V

    .line 137
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    :try_start_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v2

    .line 146
    goto :goto_95

    .line 147
    :catchall_93
    move-exception v2

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_95
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 151
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$callId:Ljava/lang/String;

    .line 157
    invoke-static {v0, v5, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 160
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$answerBeforeAccept$1;->$onResult:LX/Csr;

    .line 162
    if-eqz v4, :cond_a5

    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_a5
    invoke-interface {v0, v3}, LX/Csr;->C0i(Z)V

    .line 168
    throw v2
.end method
