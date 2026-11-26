.class public final LX/NpF;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/14S;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NpF;->A00:LX/14S;

    .line 9
    const-string v0, "get_payment_capabilities"

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NpF;->A01:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpF;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    const-string v4, "get_payment_capabilities"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/NpF;->A00:LX/14S;

    .line 4
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/I6s;->BEH()LX/I0B;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/QaD;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, LX/QaD;

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-nez v2, :cond_1d

    .line 22
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 24
    invoke-static {v0, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    check-cast v2, LX/Pzg;

    .line 31
    iget-object v0, v2, LX/Pzg;->A00:LX/05b;

    .line 33
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4331

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    const-string v5, "none"

    .line 47
    if-eqz v0, :cond_a1

    .line 49
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x35f3

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a1

    .line 61
    iget-object v0, v2, LX/Pzg;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/Pzg;->A02:LX/PzC;

    .line 69
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/14z;->A0t(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_60

    .line 81
    :cond_51
    iget-object v0, v2, LX/Pzg;->A04:LX/0I2;

    .line 83
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_64

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 100
    :goto_64
    invoke-static {v2}, LX/Pzg;->A00(LX/Pzg;)Z

    .line 103
    move-result v2

    .line 104
    new-instance v1, LX/Qc8;

    .line 106
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 109
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    const-string/jumbo v0, "upi_lite_activate"

    .line 118
    :goto_76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_8b

    .line 122
    :cond_7a
    invoke-static {v3}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8b

    .line 128
    if-nez v3, :cond_86

    .line 130
    const-string/jumbo v0, "upi_lite_activate_unknown"

    .line 133
    goto :goto_76

    .line 134
    :cond_86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    :goto_8b
    if-eqz v2, :cond_93

    .line 141
    const-string/jumbo v0, "upi_lite_pay"

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a5

    .line 161
    :cond_a1
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    goto :goto_ad

    .line 187
    :cond_bb
    invoke-static {v2}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    const-string v0, "PaymentCapabilitiesRequest/handleRequest Error: "

    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 200
    invoke-static {v0, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
