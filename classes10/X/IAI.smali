.class public abstract LX/IAI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)Lcom/facebook/tigon/TigonError;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/IAP;

    .line 6
    invoke-direct {v6, p0, p1}, LX/IAP;-><init>([BI)V

    .line 9
    sget-object v5, LX/IAR;->A00:LX/IAJ;

    .line 11
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/JKU;

    .line 13
    invoke-static {v6}, LX/IAJ;->A00(LX/IAP;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/JKU;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v5, v6}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v6}, LX/IAJ;->A00(LX/IAP;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5, v6}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 35
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-object v0
.end method

.method public static final A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;
    .registers 24

    .line 0
    sget-object v11, LX/IAR;->A00:LX/IAJ;

    .line 2
    move-object/from16 v12, p0

    .line 4
    invoke-virtual {v11, v12}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 7
    move-result-object v15

    .line 8
    invoke-virtual {v11, v12}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v11, v12}, LX/IAJ;->A04(LX/IAP;)Ljava/util/HashMap;

    .line 15
    move-result-object v22

    .line 16
    invoke-virtual {v12}, LX/IAP;->A00()B

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v12}, LX/IAP;->A00()B

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    new-instance v14, LX/IAS;

    .line 30
    invoke-direct {v14, v1, v0}, LX/IAS;-><init>(BZ)V

    .line 33
    invoke-virtual {v12}, LX/IAP;->A00()B

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v21

    .line 41
    invoke-virtual {v12}, LX/IAP;->A00()B

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v20

    .line 49
    invoke-static {v12}, LX/IAJ;->A01(LX/IAP;)J

    .line 52
    move-result-wide v18

    .line 53
    invoke-static {v12}, LX/IAJ;->A01(LX/IAP;)J

    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v12}, LX/IAJ;->A01(LX/IAP;)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v12}, LX/IAJ;->A01(LX/IAP;)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v12}, LX/IAJ;->A00(LX/IAP;)I

    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/IAk;->A00:Ljava/util/Map;

    .line 71
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LX/IAk;

    .line 77
    if-nez v13, :cond_51

    .line 79
    sget-object v13, LX/IAk;->A0F:LX/IAk;

    .line 81
    :cond_51
    invoke-static {v12}, LX/IAJ;->A00(LX/IAP;)I

    .line 84
    move-result v1

    .line 85
    sget-object v0, LX/IAX;->A00:Ljava/util/Map;

    .line 87
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/IAX;

    .line 93
    if-nez v1, :cond_61

    .line 95
    sget-object v1, LX/IAX;->A04:LX/IAX;

    .line 97
    :cond_61
    invoke-virtual {v11, v12}, LX/IAJ;->A03(LX/IAP;)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    invoke-static {v12}, LX/IAJ;->A00(LX/IAP;)I

    .line 104
    move-result v16

    .line 105
    invoke-static {v12}, LX/IAJ;->A01(LX/IAP;)J

    .line 108
    move-result-wide v2

    .line 109
    new-instance v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 111
    move-object/from16 v0, p0

    .line 113
    invoke-direct {v10, v15, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, v22

    .line 118
    invoke-virtual {v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 121
    iput-object v14, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/IAS;

    .line 123
    move/from16 v0, v21

    .line 125
    iput-boolean v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 127
    move/from16 v0, v20

    .line 129
    iput-boolean v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 131
    iput-object v13, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/IAk;

    .line 133
    iput-object v1, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/IAX;

    .line 135
    move-wide/from16 v0, v18

    .line 137
    invoke-virtual {v10, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 140
    invoke-virtual {v10, v8, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 143
    invoke-virtual {v10, v6, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 146
    invoke-virtual {v10, v4, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setResponseTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 149
    move-object/from16 v0, v17

    .line 151
    invoke-virtual {v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 154
    move/from16 v0, v16

    .line 156
    iput v0, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 158
    iput-wide v2, v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 160
    invoke-virtual {v11, v12, v10}, LX/IAJ;->A05(LX/IAP;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 163
    invoke-virtual {v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
