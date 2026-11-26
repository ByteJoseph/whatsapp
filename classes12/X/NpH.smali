.class public final LX/NpH;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14S;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NpH;->A03:LX/024;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NpH;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NpH;->A01:LX/14S;

    .line 21
    const-string/jumbo v0, "send_payment"

    .line 24
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NpH;->A02:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpH;->A02:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .line 0
    const-string/jumbo v3, "send_payment"

    .line 3
    const-string v2, "SendPaymentRequest/handleRequest transaction failed: "

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :try_start_9
    move-object v5, p0

    .line 10
    iget-object v0, p0, LX/NpH;->A01:LX/14S;

    .line 12
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6s;->BEH()LX/I0B;

    .line 19
    move-result-object v6

    .line 20
    instance-of v0, v6, LX/QaD;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    check-cast v6, LX/QaD;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    const/4 v6, 0x0

    .line 28
    :goto_1c
    if-nez v6, :cond_25

    .line 30
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 32
    invoke-static {v0, v3}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p2}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "qr_data"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    const-string v0, "interaction_id"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, LX/NpH;->A03:LX/024;

    .line 55
    const/4 v9, 0x0

    .line 56
    new-instance v4, LX/3WG;

    .line 58
    invoke-direct/range {v4 .. v9}, LX/3WG;-><init>(LX/NpH;LX/QaD;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 61
    invoke-static {v0, v4}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/OJy;

    .line 67
    instance-of v0, v1, LX/Ntg;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-static {v1}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, v1, LX/Ntf;

    .line 78
    if-eqz v0, :cond_76

    .line 80
    check-cast v1, LX/Ntf;

    .line 82
    iget-object v0, v1, LX/Ntf;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_66

    .line 94
    const-string v0, "TECHNICAL_ERROR"

    .line 96
    :goto_60
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    const-string v0, "USER_ERROR"

    .line 104
    goto :goto_60

    .line 105
    :goto_69
    if-eqz v2, :cond_6c

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    const-string v0, "USER_ERROR"

    .line 110
    goto :goto_71

    .line 111
    :goto_6f
    const-string v0, "TECHNICAL_ERROR"

    .line 113
    :goto_71
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    const-string v0, "SendPaymentRequest/handleRequest Error: "

    .line 126
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 131
    invoke-static {v0, v3}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
