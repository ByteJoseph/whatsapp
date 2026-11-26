.class public final LX/HQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f6a

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQt;->A01:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQt;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_ad

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1fx;

    .line 11
    if-eqz v0, :cond_ad

    .line 13
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_ad

    .line 19
    invoke-static {v2}, LX/Gth;->A00(LX/HE9;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ad

    .line 25
    invoke-static {v2}, LX/Gth;->A01(LX/HE9;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ad

    .line 31
    iget-object v0, p0, LX/HQt;->A01:Lcom/google/common/base/Optional;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FSm;

    .line 39
    if-eqz v1, :cond_ad

    .line 41
    iget-object v0, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const-string v0, ""

    .line 47
    :cond_2f
    invoke-virtual {v1, v0}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Gox;

    .line 57
    if-eqz v5, :cond_ad

    .line 59
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v5, LX/Gox;->A02:LX/HDU;

    .line 65
    invoke-virtual {v3}, LX/HDU;->A00()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    const-string v1, "static"

    .line 79
    :goto_4f
    const-string v0, "pix_code_type"

    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_54
    iget-object v0, v3, LX/HDU;->A02:Ljava/lang/String;

    .line 86
    goto :goto_5a

    .line 87
    :cond_57
    const-string v1, "dynamic"

    .line 89
    goto :goto_4f
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_5a} :catch_ae

    .line 90
    :goto_5a
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    :try_start_60
    const-string v0, "has_amount"

    .line 98
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "biz_platform"

    .line 112
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget v0, p1, LX/1AZ;->A02:I

    .line 117
    if-lez v0, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_78
    const-string v0, "is_forwarded_forward"

    .line 122
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 129
    iget-object v0, v5, LX/Gox;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "order_funnel_id"

    .line 137
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    new-instance v1, LX/Nir;

    .line 142
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 145
    iput-object v3, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 147
    const-string v0, "BR"

    .line 149
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 151
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 157
    const-string v0, "chat"

    .line 159
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 161
    const-string v0, "pix_code_forwarded"

    .line 163
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, LX/HQt;->A00:LX/05b;

    .line 170
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 173
    :cond_ad
    return-void
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "DetectedPixCodeForwardLogger/logForward failed: "

    .line 181
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
