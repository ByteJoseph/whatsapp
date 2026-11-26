.class public final LX/HdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x7a9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HdU;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HdU;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HdU;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1f6a

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HdU;->A03:Lcom/google/common/base/Optional;

    .line 31
    return-void
.end method

.method private final A00(LX/HDU;Z)V
    .registers 9

    .line 0
    new-instance v3, LX/Nir;

    .line 2
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v5}, LX/FP5;->A0p(LX/Nir;I)V

    .line 9
    const-string v0, "pix_code_detected"

    .line 11
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 13
    const-string v0, "chat"

    .line 15
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 17
    :try_start_11
    invoke-virtual {p1}, LX/HDU;->A00()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v0, :cond_28

    .line 27
    const-string v1, "pix_code_type"

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const-string v0, "static"

    .line 37
    :goto_25
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_28
    const-string v1, "has_amount"

    .line 42
    iget-object v0, p1, LX/HDU;->A02:Ljava/lang/String;

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const-string v0, "dynamic"

    .line 47
    goto :goto_25

    .line 48
    :goto_30
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_34
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    if-eqz p2, :cond_3e

    .line 57
    const-string v0, "multiple_payment_keys_detected"

    .line 59
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    const-string v1, "biz_platform"

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {v3, v4}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 74
    goto :goto_51
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "PaymentTextSendInterceptorImpl/logPixCodeDetected failed to create queryParams"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_51
    iget-object v0, p0, LX/HdU;->A02:LX/05b;

    .line 83
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 86
    return-void
.end method


# virtual methods
.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public CYI(LX/GkD;Ljava/lang/String;)LX/I09;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HdU;->A01:LX/05b;

    .line 3
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FSn;

    .line 11
    invoke-virtual {v0}, LX/FSn;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x3c

    .line 26
    if-lt v1, v0, :cond_98

    .line 28
    const/16 v0, 0x1f4

    .line 30
    if-gt v1, v0, :cond_98

    .line 32
    iget-object v0, p0, LX/HdU;->A03:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FSm;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-virtual {v0, p2}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_53

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gox;

    .line 62
    iget-object v1, v0, LX/Gox;->A02:LX/HDU;

    .line 64
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FSn;

    .line 70
    invoke-virtual {v0}, LX/FSn;->A03()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v1, v0}, LX/HdU;->A00(LX/HDU;Z)V

    .line 80
    :cond_50
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Gox;

    .line 98
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/FSn;

    .line 104
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    iget-object v0, v1, LX/FSn;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 115
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x7c4d

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_95

    .line 129
    iget-object v0, p0, LX/HdU;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    iget-object v0, v2, LX/Gox;->A02:LX/HDU;

    .line 136
    invoke-direct {p0, v0, v3}, LX/HdU;->A00(LX/HDU;Z)V

    .line 139
    iget-object v2, v2, LX/Gox;->A03:Ljava/lang/String;

    .line 141
    sget-object v1, LX/HdQ;->A00:LX/HdQ;

    .line 143
    new-instance v0, LX/HdR;

    .line 145
    invoke-direct {v0, v1, v2, p2}, LX/HdR;-><init>(LX/I08;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 151
    return-object v0

    .line 152
    :cond_98
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 154
    return-object v0
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v2

    .line 156
    new-instance v1, LX/Nir;

    .line 158
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 161
    invoke-static {v1, v3}, LX/FP5;->A0p(LX/Nir;I)V

    .line 164
    const-string v0, "pix_code_detection_error"

    .line 166
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 168
    const-string v0, "chat"

    .line 170
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 172
    iget-object v0, p0, LX/HdU;->A02:LX/05b;

    .line 174
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 177
    const-string v0, "PaymentTextSendInterceptorImpl/onSendAttempt failed; sending as plain text"

    .line 179
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    sget-object v0, LX/HdS;->A00:LX/HdS;

    .line 184
    return-object v0
.end method
