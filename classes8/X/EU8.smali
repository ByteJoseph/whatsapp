.class public abstract LX/EU8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v4, "network_type"

    .line 6
    if-eqz p0, :cond_4b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 10
    invoke-static {v4, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    const-string v1, "pci"

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    const-string v1, "mcc"

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    const-string v1, "mnc"

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "tac"

    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    const-string v1, "arfcn"

    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    const-string v1, "psc"

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    const-string v3, "bands"

    .line 57
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    .line 69
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_4b
    if-eqz p1, :cond_b6

    .line 77
    if-nez p0, :cond_54

    .line 79
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 81
    invoke-static {v4, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    :cond_54
    const-string v1, "signal_dbm"

    .line 86
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    const-string v1, "signal_level"

    .line 93
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    const-string v1, "timing_advance"

    .line 100
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 102
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    const-string v1, "csi_rsrp"

    .line 107
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    const-string v1, "csi_rsrq"

    .line 114
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 116
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    const-string v1, "csi_sinr"

    .line 121
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 123
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    const-string v1, "ss_rsrp"

    .line 128
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 130
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    const-string v1, "ss_rsrq"

    .line 135
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 137
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    const-string v1, "ss_sinr"

    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 144
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    const-string v1, "rsrp"

    .line 149
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 151
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    const-string v1, "rsrq"

    .line 156
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 158
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    const-string v1, "rssnr"

    .line 163
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 165
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    const-string v1, "rssi"

    .line 170
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 172
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    const-string v1, "cqi"

    .line 177
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 179
    invoke-static {v0, v1, v2}, LX/EU8;->A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    :cond_b6
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "data_state"

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataState:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    const-string v1, "data_activity"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataActivity:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    const-string v1, "data_network_type"

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->dataNetworkType:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    const-string v1, "override_network_type"

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->overrideNetworkType:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    const-string v1, "registered_plmn"

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->registeredPlmn:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    const-string v1, "sim_operator"

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperator:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    const-string v1, "sim_operator_name"

    .line 48
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simOperatorName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    const-string v1, "sim_carrier_id_name"

    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->simCarrierIdName:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    const-string v1, "network_operator"

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperator:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    const-string v1, "network_operator_name"

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->networkOperatorName:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0, v2}, LX/EU8;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    const-string v1, "is_network_roaming"

    .line 76
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNetworkRoaming:Ljava/lang/Boolean;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    :cond_57
    const-string v1, "is_non_terrestrial_network"

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    :cond_64
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_e

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_e

    .line 11
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_e
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method
