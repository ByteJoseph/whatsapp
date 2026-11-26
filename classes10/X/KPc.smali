.class public final LX/KPc;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.NoiseCvmDial"
    f = "NoiseCvmDial.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x67,
        0x76,
        0x7b
    }
    m = "openConfidential"
    n = {
        "endpoint",
        "cvm",
        "account",
        "listener",
        "owner",
        "terminal",
        "closeMark",
        "endpoint",
        "cvm",
        "account",
        "listener",
        "owner",
        "terminal",
        "key",
        "pins",
        "closeMark",
        "endpoint",
        "cvm",
        "account",
        "listener",
        "owner",
        "terminal",
        "key",
        "pins",
        "dial",
        "closeMark"
    }
    nl = {
        0x68,
        0x77,
        0x7d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPc;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/KPc;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPc;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPc;->label:I

    .line 10
    iget-object v0, p0, LX/KPc;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A05(LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
