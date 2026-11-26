.class public LX/KPF;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPF;->$t:I

    .line 2
    iput-object p1, p0, LX/KPF;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/KPF;->$t:I

    .line 3
    iput-object p1, p0, LX/KPF;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPF;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPF;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_46

    .line 15
    iget-object v1, p0, LX/KPF;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/KJW;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/KJW;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/KPF;->A06:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, v0

    .line 33
    move-object v1, v0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/KPF;->A06:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v1

    .line 47
    move-object v6, v1

    .line 48
    move-object v2, v1

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A03(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JNV;LX/JC9;Ljava/util/Map;LX/0ds;[BI)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v0, p0, LX/KPF;->A06:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v1

    .line 62
    move-object v6, v1

    .line 63
    move-object v2, v1

    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
