.class public LX/JiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/14z;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JiU;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiU;->A01:LX/14z;

    .line 15
    const/16 v0, 0x7a3

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    const/16 v0, 0xa63

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    :try_start_23
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JiU;->A00:Lorg/json/JSONObject;

    .line 41
    return-void
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "Fail to fetch merchantCodePurposeCodeMaxAmountMap "

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:LX/JiU;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/IlF;->A0h:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/IlF;->A11:Z

    .line 8
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JiU;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JiU;->A00:Lorg/json/JSONObject;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, ""

    .line 21
    return-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/JiU;->A02:LX/08a;

    .line 2
    const/16 v0, 0x7a3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_92

    .line 10
    if-eqz p1, :cond_31

    .line 12
    if-eqz p2, :cond_26

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "%s,%s"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/JiU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return-object v7

    .line 38
    :cond_26
    invoke-direct {p0, p1}, LX/JiU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v7

    .line 49
    :cond_31
    iget-object v0, p0, LX/JiU;->A00:Lorg/json/JSONObject;

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_87

    .line 54
    if-eqz p1, :cond_87

    .line 56
    if-eqz p2, :cond_87

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    move-result-object v6

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_87

    .line 68
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v1, "^"

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3e

    .line 80
    const-string v0, ""

    .line 82
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ","

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    array-length v3, v5

    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eq v3, v0, :cond_73

    .line 98
    aget-object v0, v5, v1

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3e

    .line 106
    aget-object v0, v5, v2

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    goto :goto_3e

    .line 115
    :cond_73
    aget-object v0, v5, v1

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3e

    .line 123
    aget-object v0, v5, v2

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3e

    .line 131
    invoke-direct {p0, v4}, LX/JiU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    :cond_87
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_25

    .line 141
    invoke-direct {p0, p1}, LX/JiU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    const-string v0, ""

    .line 148
    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/JiU;->A02:LX/08a;

    .line 2
    const/16 v0, 0x7a3

    .line 4
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    if-nez p3, :cond_1a

    .line 13
    if-eqz p4, :cond_35

    .line 15
    const/16 v0, 0x4245

    .line 17
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    invoke-virtual {p0, p1, p2}, LX/JiU;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    const/16 v0, 0x7a4

    .line 38
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_35

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_35
    return-object v2
.end method
