.class public final LX/F6i;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teechatinfra.TeeChatManagerImpl"
    f = "TeeChatManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6a5
    }
    m = "buildToolCallFollowUpRequest"
    n = {
        "$this$buildToolCallFollowUpRequest",
        "admittedToolRequests",
        "teeRequest",
        "requestFMessage",
        "teeChatRequest",
        "teeChatRequestHandler",
        "carrierState",
        "reqId",
        "toolRequests",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "toolReq",
        "carrierRound"
    }
    nl = {
        0x6a6
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "L$14",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6i;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iput-object p1, p0, LX/F6i;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6i;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6i;->label:I

    .line 9
    iget-object v2, p0, LX/F6i;->this$0:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A01(LX/1AZ;LX/DO0;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/Gqt;LX/E15;LX/EI9;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
