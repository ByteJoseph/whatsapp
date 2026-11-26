.class public final LX/Fyq;
.super LX/H1Z;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "CPF"

    .line 9
    aput-object v0, v2, v4

    .line 11
    const-string v0, "CNPJ"

    .line 13
    aput-object v0, v2, v3

    .line 15
    const-string v0, "PHONE"

    .line 17
    aput-object v0, v2, v1

    .line 19
    const-string v0, "EMAIL"

    .line 21
    aput-object v0, v2, v5

    .line 23
    const-string v1, "EVP"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Fyq;->A04:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f67

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fyq;->A03:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyq;->A00:LX/05b;

    .line 17
    const/16 v0, 0x7ba

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fyq;->A02:LX/05b;

    .line 25
    const v0, 0x202cf

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fyq;->A01:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/08a;LX/Fyq;LX/FlI;)LX/GHb;
    .registers 5

    .line 0
    sget-object v0, LX/GTH;->A00:LX/00g;

    .line 2
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/GHb;->A03:LX/GHb;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p1, LX/Fyq;->A03:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    sget-object v0, LX/GHb;->A01:LX/GHb;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 25
    move-result-object p0

    .line 26
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b7

    .line 35
    invoke-virtual {p0}, LX/FlE;->A01()LX/Fix;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LX/Fi4;

    .line 62
    iget v0, v1, LX/Fi4;->bitField0_:I

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_31

    .line 68
    iget-object v1, v1, LX/Fi4;->name_:Ljava/lang/String;

    .line 70
    const-string v0, "offer_payment_account"

    .line 72
    invoke-static {v1, v0, p0, p2}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_b7

    .line 82
    instance-of v0, p2, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fi4;

    .line 110
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    iget v0, v1, LX/Fi4;->bitField0_:I

    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 117
    if-eqz v0, :cond_b7

    .line 119
    :try_start_77
    iget-object v0, v1, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "payment_account"

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_b7

    .line 136
    const-string v0, "account_type"

    .line 138
    invoke-static {v0, p0}, LX/Fyq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "PIX"

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b7

    .line 150
    sget-object v1, LX/Fyq;->A04:Ljava/util/Set;

    .line 152
    const-string v0, "identifier_type"

    .line 154
    invoke-static {v0, p0}, LX/Fyq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    const-string v0, "identifier_value"

    .line 166
    invoke-static {v0, p0}, LX/Fyq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    goto :goto_62
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "AddPixKeyAction/unparseable button params: "

    .line 180
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b7
    sget-object v0, LX/GHb;->A06:LX/GHb;

    .line 185
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    return-object v2
.end method
