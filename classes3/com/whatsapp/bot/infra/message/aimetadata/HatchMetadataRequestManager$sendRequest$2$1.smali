.class public final Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2$1"
    f = "HatchMetadataRequestManager.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $jid:LX/0DP;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $payload:[B

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $syncHelper:LX/2uH;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/36Z;


# direct methods
.method public constructor <init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/36Z;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/2uH;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0DP;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/36Z;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/2uH;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0DP;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 12
    new-instance v0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;-><init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->label:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v10, :cond_8d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/36Z;

    .line 18
    iget-object v8, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/2uH;

    .line 24
    iget-object v11, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0DP;

    .line 26
    iget-object v9, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 28
    iput-object v2, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$0:Ljava/lang/Object;

    .line 30
    iput-object v8, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$1:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$2:Ljava/lang/Object;

    .line 34
    iput-object v7, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$3:Ljava/lang/Object;

    .line 36
    iput-object v11, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$4:Ljava/lang/Object;

    .line 38
    iput-object v9, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$5:Ljava/lang/Object;

    .line 40
    iput v10, p0, Lcom/whatsapp/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->label:I

    .line 42
    invoke-static {p0, v10}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v2, LX/36Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/3SW;

    .line 54
    invoke-direct {v0, v8, v1, v2}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v6, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-static {v11, v9, v10}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v7, LX/2uH;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 68
    move-result-wide v2

    .line 69
    array-length v1, v9

    .line 70
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    const-string v0, "HatchMetadataSyncHelper/sendMetadataToHatch payloadSize="

    .line 76
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " timestampMs="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " hasRequestId="

    .line 90
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    iget-object v0, v7, LX/2uH;->A02:LX/05b;

    .line 95
    invoke-static {v0, v11, v10}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0x8a

    .line 101
    new-instance v1, LX/Nld;

    .line 103
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 106
    const/16 v0, 0x64

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 114
    iput-object v9, v1, LX/Nld;->A02:[B

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/Nld;->A00:Ljava/lang/Long;

    .line 122
    iput-object v8, v1, LX/Nld;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, v7, LX/2uH;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 129
    iget-object v0, v7, LX/2uH;->A00:LX/05b;

    .line 131
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 134
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v5, :cond_c

    .line 140
    return-object v5

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
