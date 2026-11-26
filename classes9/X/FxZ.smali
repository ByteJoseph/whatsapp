.class public LX/FxZ;
.super LX/H6f;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/1AZ;


# direct methods
.method public constructor <init>(LX/08a;LX/1AZ;LX/HE9;LX/GXa;)V
    .registers 6

    .line 0
    invoke-static {p4, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3, p4}, LX/H6f;-><init>(LX/HE9;LX/GXa;)V

    .line 6
    iput-object p1, p0, LX/FxZ;->A03:LX/08a;

    .line 8
    iput-object p2, p0, LX/FxZ;->A04:LX/1AZ;

    .line 10
    const v0, 0x24084

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FxZ;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1b7

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FxZ;->A01:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x1b8

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FxZ;->A02:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method

.method private final A01()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v4, v0, LX/HE9;->A06:LX/HDy;

    .line 5
    if-eqz v4, :cond_6e

    .line 7
    iget-object v1, v4, LX/HDy;->A02:Ljava/lang/String;

    .line 9
    const-string v0, "im_a2ui"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    iget-object v3, p0, LX/FxZ;->A03:LX/08a;

    .line 19
    const/16 v0, 0x61ef

    .line 21
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    iget-object v0, p0, LX/FxZ;->A00:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, LX/HDy;->A00(LX/HDy;I)LX/GnK;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/GnK;->A01:Ljava/lang/String;

    .line 41
    const-string v0, "choices"

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6e

    .line 49
    iget-object v2, p0, LX/FxZ;->A04:LX/1AZ;

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-virtual {v2}, LX/1AZ;->A0e()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_65

    .line 60
    invoke-static {v2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_65

    .line 67
    iget-object v0, p0, LX/FxZ;->A01:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    :cond_48
    const v0, 0x8614

    .line 75
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_65

    .line 81
    :goto_51
    iget-object v1, v4, LX/HDy;->A01:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_6e

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_6e

    .line 91
    :cond_5b
    const v0, 0x8bde

    .line 94
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    return-object v1

    .line 101
    :cond_65
    invoke-static {v4, v5}, LX/HDy;->A00(LX/HDy;I)LX/GnK;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/GnK;->A02:Ljava/lang/String;

    .line 107
    if-nez v1, :cond_5b

    .line 109
    goto :goto_51

    .line 110
    :cond_6e
    return-object v6
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/H6f;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-direct {p0}, LX/FxZ;->A01()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public A0C()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, LX/H6f;->A0C()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_20

    .line 6
    iget-object v1, p0, LX/FxZ;->A03:LX/08a;

    .line 8
    const/16 v0, 0x61ef

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 18
    iget-object v0, v0, LX/HE9;->A06:LX/HDy;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, v0, LX/HDy;->A01:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    :cond_1a
    const-string v0, ""

    .line 28
    :cond_1c
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    return-object v2
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v2, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 4
    sget-object v1, LX/FTB;->A01:LX/FTB;

    .line 6
    iget-object v0, p0, LX/FxZ;->A03:LX/08a;

    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/FTB;->A0I(Landroid/content/Context;LX/08a;LX/HE9;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    const-string v2, ""

    .line 8
    const-string v0, "review_order"

    .line 10
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    const-string v0, "payment_status"

    .line 18
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3d

    .line 24
    const-string v0, "payment_method"

    .line 26
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 32
    iget-object v0, v3, LX/HE9;->A06:LX/HDy;

    .line 34
    invoke-super {p0, p1}, LX/H6f;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    invoke-direct {p0}, LX/FxZ;->A01()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_42

    .line 52
    iget-object v0, v3, LX/HE9;->A06:LX/HDy;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object v1, v0, LX/HDy;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    if-nez v1, :cond_42

    .line 60
    :cond_3c
    return-object v2

    .line 61
    :cond_3d
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    return-object v1
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    const-string v0, "review_order"

    .line 8
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    const-string v0, "payment_status"

    .line 16
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 22
    const-string v0, "payment_method"

    .line 24
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    invoke-super {p0, p1}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3d

    .line 42
    :cond_2a
    iget-object v0, v2, LX/HE9;->A06:LX/HDy;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-direct {p0}, LX/FxZ;->A01()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3d

    .line 59
    const-string v1, ""

    .line 61
    :cond_3d
    return-object v1
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 6
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v6, :cond_b2

    .line 13
    iget-object v0, v6, LX/HE9;->A0A:LX/HE8;

    .line 15
    if-eqz v0, :cond_b2

    .line 17
    iget v1, v6, LX/HE9;->A00:I

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_b2

    .line 22
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 24
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v0, LX/FlE;

    .line 32
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/FgL;

    .line 42
    iget-object v0, v6, LX/HE9;->A0A:LX/HE8;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object v2, v0, LX/HE8;->A0E:Ljava/lang/String;

    .line 48
    :cond_30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Fix;

    .line 54
    sget v0, LX/Fix;->BUTTONS_FIELD_NUMBER:I

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v0, v1, LX/Fix;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, v1, LX/Fix;->bitField0_:I

    .line 65
    iput-object v2, v1, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 67
    iget-object v0, v6, LX/HE9;->A0A:LX/HE8;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    :cond_4b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8e

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/HCW;

    .line 93
    sget-object v0, LX/Fi4;->DEFAULT_INSTANCE:LX/Fi4;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/FgZ;

    .line 101
    iget-object v1, v1, LX/HCW;->A01:LX/HDu;

    .line 103
    iget-object v0, v1, LX/HDu;->A02:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, LX/FgZ;->A01(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v2, v0}, LX/FgZ;->A00(Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Fix;

    .line 129
    invoke-static {v2}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, LX/FP4;->A17(LX/Fix;)V

    .line 136
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_51

    .line 142
    :cond_8e
    iget-object v0, v6, LX/HE9;->A0A:LX/HE8;

    .line 144
    if-eqz v0, :cond_a6

    .line 146
    iget-object v0, v0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-static {v3, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 153
    move-result v2

    .line 154
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    check-cast v1, LX/Fix;

    .line 158
    iget v0, v1, LX/Fix;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x2

    .line 162
    iput v0, v1, LX/Fix;->bitField0_:I

    .line 164
    iput v2, v1, LX/Fix;->messageVersion_:I

    .line 166
    :cond_a6
    invoke-virtual {v5, v3}, LX/Fgr;->A05(LX/FgL;)V

    .line 169
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FlE;

    .line 175
    invoke-virtual {v4, v0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 178
    :cond_b2
    return-void
.end method
