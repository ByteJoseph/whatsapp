.class public final LX/67m;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:I

.field public final A02:LX/Ifx;


# direct methods
.method public constructor <init>(LX/08a;LX/Ifx;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 6
    iput-object p2, p0, LX/67m;->A02:LX/Ifx;

    .line 8
    iput p3, p0, LX/67m;->A01:I

    .line 10
    iput-object p1, p0, LX/67m;->A00:LX/08a;

    .line 12
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/67m;->A00:LX/08a;

    .line 2
    const/16 v0, 0x5a76

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 13
    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 15
    :try_start_f
    invoke-virtual {p0}, LX/JVa;->A02()LX/1Fq;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 21
    sget-object v0, LX/87c;->A00:LX/87c;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7Nr;

    .line 29
    goto :goto_32
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_2d

    .line 30
    :cond_1e
    iget-object v1, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 32
    const-string v0, "data"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "action"

    .line 40
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    goto :goto_52

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: "

    .line 62
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    instance-of v0, v2, LX/0Df;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    check-cast v2, LX/7Nr;

    .line 72
    if-eqz v2, :cond_53

    .line 74
    iget-object v0, v2, LX/7Nr;->A00:Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    :goto_52
    int-to-short v3, v0

    .line 83
    :cond_53
    iget-object v1, p0, LX/67m;->A02:LX/Ifx;

    .line 85
    iget v0, p0, LX/67m;->A01:I

    .line 87
    invoke-virtual {v1, v0, v3}, LX/Ifx;->A0A(IS)V

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0
.end method
