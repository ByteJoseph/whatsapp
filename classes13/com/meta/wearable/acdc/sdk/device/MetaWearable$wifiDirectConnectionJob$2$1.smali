.class public final Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1"
    f = "MetaWearable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/StB;


# direct methods
.method public constructor <init>(LX/StB;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/StB;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    check-cast p5, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/StB;

    .line 8
    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    .line 10
    invoke-direct {v1, v0, p5}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/StB;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-boolean v2, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->Z$0:Z

    .line 17
    iput-object p3, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$1:Ljava/lang/Object;

    .line 19
    iput-object p4, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$2:Ljava/lang/Object;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$0:Ljava/lang/Object;

    .line 2
    iget-boolean v5, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->Z$0:Z

    .line 4
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$1:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$2:Ljava/lang/Object;

    .line 8
    iget v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->label:I

    .line 10
    if-nez v0, :cond_71

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 17
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/StB;

    .line 19
    invoke-static {v0}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "HIGH: Link Connection Inputs Changed [transportEvent="

    .line 25
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", activeLinkLease="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", systemWiFiEvent="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", wifiDirectAddressPort="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "]"

    .line 55
    invoke-static {v6, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    sget-object v0, LX/RPc;->A03:LX/RPc;

    .line 60
    if-eq v7, v0, :cond_42

    .line 62
    sget-object v0, LX/RPc;->A04:LX/RPc;

    .line 64
    if-ne v7, v0, :cond_6e

    .line 66
    :cond_42
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 68
    if-eq v4, v0, :cond_4a

    .line 70
    sget-object v0, LX/RPd;->A04:LX/RPd;

    .line 72
    if-ne v4, v0, :cond_6e

    .line 74
    :cond_4a
    if-eqz v3, :cond_6e

    .line 76
    sget-object v4, LX/RPG;->A02:LX/RPG;

    .line 78
    :goto_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    sget-object v1, LX/RQL;->A05:LX/RQL;

    .line 84
    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " or something else."

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 98
    const/16 v0, 0x3f3

    .line 100
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/0sK;

    .line 106
    invoke-direct {v0, v4, v3, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v4, LX/RPG;->A03:LX/RPG;

    .line 112
    goto :goto_4e

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
