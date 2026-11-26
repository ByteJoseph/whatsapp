.class public LX/KVR;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KVR;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, LX/Ks6;

    .line 7
    const-string v5, "showOptionPicker(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v4, "showOptionPicker"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 20
    const-string v5, "opened(Lcom/whatsapp/bot/agentbrowser/api/HatchVmEndpoint;Lcom/whatsapp/bot/agentbrowser/net/VmAccount;Lcom/whatsapp/bot/agentbrowser/api/VmNoiseOpenListener;Ljava/lang/Long;)Lcom/whatsapp/bot/agentbrowser/noise/OpenAttempt;"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v4, "opened"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KVR;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Ks6;

    .line 21
    invoke-interface {v0, p1, p2, p4, v1}, LX/Ks6;->D7m(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    check-cast p1, LX/JUA;

    .line 29
    check-cast p2, LX/JQJ;

    .line 31
    check-cast p3, LX/KsS;

    .line 33
    check-cast p4, Ljava/lang/Long;

    .line 35
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 42
    invoke-static {p1, p3, p2, v0, p4}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;)LX/K1X;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
