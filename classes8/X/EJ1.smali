.class public abstract LX/EJ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_70

    .line 6
    const-string v1, "rssi"

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    const-string v1, "frequency"

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    const-string v1, "channel_width"

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    const-string v1, "standard"

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "security_type"

    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    const-string v1, "rx_link_speed"

    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    const-string v1, "tx_link_speed"

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    const-string v1, "max_rx_link_speed"

    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    const-string v1, "max_tx_link_speed"

    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 66
    invoke-static {v0, v1, v3}, LX/EJ1;->A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const-string v1, "is_metered"

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    :cond_52
    const-string v2, "ie_bss_load"

    .line 84
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_61

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_61

    .line 94
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_61
    const-string v2, "ie_vendor_specific"

    .line 99
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_70

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_70

    .line 109
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_70
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_9
    return-void
.end method
