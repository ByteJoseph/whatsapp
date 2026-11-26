.class public final LX/Er5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Er5;->A01:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Er5;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Dmx;

    .line 16
    iget-object v2, p0, LX/Er5;->A01:Ljava/lang/String;

    .line 18
    iget-object v1, p0, LX/Er5;->A00:Ljava/lang/String;

    .line 20
    instance-of v0, v3, LX/DWo;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    check-cast v3, LX/DWo;

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/DWo;->A0F:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v3, LX/DWo;->A0D:LX/Cz3;

    .line 36
    invoke-virtual {v0, v2}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_27} :catch_43

    .line 39
    :try_start_27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "device_id"

    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "unlink_device"

    .line 50
    new-instance v0, LX/E0n;

    .line 52
    invoke-direct {v0, v1, v2}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    goto :goto_3f
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_38} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_38} :catch_43

    .line 56
    :catch_38
    :try_start_38
    move-exception v1

    .line 57
    const-string v0, "UnlinkDeviceEventFactory/createEvent"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    invoke-static {v0, v3}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 66
    goto :goto_4
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_4

    .line 74
    :cond_4a
    return-void
.end method
