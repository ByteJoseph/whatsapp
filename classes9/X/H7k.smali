.class public final LX/H7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7k;->A00:LX/H7k;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/FlE;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Fi4;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v2, :cond_33

    .line 13
    iget-object v1, v2, LX/Fi4;->name_:Ljava/lang/String;

    .line 15
    const-string v0, "api_signup"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    :try_start_17
    iget-object v0, v2, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1d} :catch_32

    .line 29
    const-string v0, "signup_id"

    .line 31
    invoke-static {v0, v2}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    const-string v0, "display_text"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_32

    .line 49
    return-object v1

    .line 50
    :catch_32
    :cond_32
    return-object p0

    .line 51
    :cond_33
    return-object p0
.end method

.method public static final A01(LX/08a;LX/0B4;LX/Fix;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x2

    .line 5
    if-eqz p2, :cond_89

    .line 7
    iget-object v2, p2, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    if-eqz v2, :cond_89

    .line 11
    invoke-static {p0}, LX/GNS;->A00(LX/08a;)I

    .line 14
    move-result v3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-le v0, v3, :cond_36

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const-string v0, "NFMContentUtils/parseNativeFlowInfo/truncating "

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " buttons to "

    .line 33
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const-string v0, "native_flow_buttons="

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "message-repeated-field-truncated"

    .line 49
    const/4 p0, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    :cond_36
    const/4 v6, 0x0

    .line 55
    new-instance v0, LX/1Th;

    .line 57
    invoke-direct {v0, v2, v6}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0, v3}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    .line 72
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_88

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Fi4;

    .line 84
    iget-object v4, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 86
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v0, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_79

    .line 94
    :try_start_5e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_79

    .line 100
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "payment_link_metadata"

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/GtI;->A00(Lorg/json/JSONObject;)LX/HE7;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_7a
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v1

    .line 116
    const-string v0, "PAY: PaymentLinkMetadata parsing threw exception: "

    .line 118
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_79
    move-object v0, v2

    .line 122
    :goto_7a
    new-instance v1, LX/HDu;

    .line 124
    invoke-direct {v1, v2, v0, v4, v3}, LX/HDu;-><init>(LX/HDe;LX/HE7;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, LX/HCW;

    .line 129
    invoke-direct {v0, v1, v6}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_48

    .line 136
    :cond_88
    return-object v5

    .line 137
    :cond_89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, LX/1fx;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4a

    .line 11
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/HCW;

    .line 37
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 39
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 41
    const-string v0, "split_payment"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 49
    :cond_31
    check-cast v2, LX/HCW;

    .line 51
    if-eqz v2, :cond_4a

    .line 53
    invoke-static {v2}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4a

    .line 59
    const-string v0, "split_payment_info"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4a

    .line 67
    const-string v0, "is_update"

    .line 69
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    return v4
.end method

.method public static final A03(LX/FlE;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const-string v0, "review_and_pay"

    .line 15
    invoke-static {p0, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static final A04(LX/FlE;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v0, "payment_info"

    .line 12
    invoke-static {p0, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string v0, "payment_key_info"

    .line 20
    invoke-static {p0, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public static final A05(LX/FlE;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {p0}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fi4;

    .line 44
    const-string v1, "split_payment"

    .line 46
    iget-object v0, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public static final A06(LX/FlE;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FlE;->A01()LX/Fix;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2b

    .line 6
    iget-object v0, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2b

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 19
    move-result-object p0

    .line 20
    :goto_14
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2d

    .line 23
    iget-object v0, p0, LX/Fi4;->name_:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, p0, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 p0, 0x0

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    return v1
.end method


# virtual methods
.method public final A07(LX/FlE;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {p1}, LX/FlE;->A01()LX/Fix;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_28

    .line 16
    iget-object v0, v2, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_28

    .line 25
    invoke-static {v2, v3}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v1, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 33
    :goto_21
    const-string v0, "form_message"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21

    .line 42
    :cond_2a
    return v3
.end method
