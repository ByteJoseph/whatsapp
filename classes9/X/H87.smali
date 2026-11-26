.class public LX/H87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gx2;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/H7h;

.field public final A08:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A09:LX/08a;

.field public final A0A:LX/0V0;

.field public final A0B:LX/09I;

.field public final A0C:LX/09V;

.field public final A0D:LX/08b;

.field public final A0E:LX/Gum;

.field public final A0F:LX/GxO;

.field public final A0G:LX/GxC;

.field public final A0H:LX/14j;

.field public final A0I:LX/14s;

.field public final A0J:LX/14z;

.field public final A0K:LX/G2D;

.field public final A0L:LX/Ghl;

.field public final A0M:LX/JLL;

.field public final A0N:LX/15V;

.field public final A0O:Ljava/lang/ThreadLocal;

.field public final A0P:Ljava/lang/ThreadLocal;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1e8

    .line 2
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H87;->A02:LX/00y;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H87;->A09:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H87;->A0B:LX/09I;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H87;->A0D:LX/08b;

    .line 33
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H87;->A0A:LX/0V0;

    .line 39
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H87;->A0N:LX/15V;

    .line 45
    const/16 v0, 0x7b1

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JLL;

    .line 53
    iput-object v0, p0, LX/H87;->A0M:LX/JLL;

    .line 55
    const/16 v0, 0x775

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/14s;

    .line 63
    iput-object v0, p0, LX/H87;->A0I:LX/14s;

    .line 65
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H87;->A0C:LX/09V;

    .line 71
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H87;->A0J:LX/14z;

    .line 77
    const/16 v0, 0x7b0

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/G2D;

    .line 85
    iput-object v0, p0, LX/H87;->A0K:LX/G2D;

    .line 87
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H87;->A08:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 93
    const v0, 0x18557

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/H7h;

    .line 102
    iput-object v0, p0, LX/H87;->A07:LX/H7h;

    .line 104
    const/16 v0, 0x7a2

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ghl;

    .line 112
    iput-object v0, p0, LX/H87;->A0L:LX/Ghl;

    .line 114
    const/16 v0, 0x19ef

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/GxC;

    .line 122
    iput-object v0, p0, LX/H87;->A0G:LX/GxC;

    .line 124
    const/16 v0, 0x60

    .line 126
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/H87;->A03:LX/00y;

    .line 132
    const/16 v0, 0x64

    .line 134
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H87;->A04:LX/00y;

    .line 140
    const/16 v0, 0x50

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/H87;->A05:LX/00y;

    .line 148
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/H87;->A0H:LX/14j;

    .line 154
    const/16 v0, 0x734

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Gx2;

    .line 162
    iput-object v0, p0, LX/H87;->A00:LX/Gx2;

    .line 164
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 166
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 169
    iput-object v0, p0, LX/H87;->A0P:Ljava/lang/ThreadLocal;

    .line 171
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 173
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 176
    iput-object v0, p0, LX/H87;->A0O:Ljava/lang/ThreadLocal;

    .line 178
    const/16 v0, 0x735

    .line 180
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/H87;->A01:LX/00y;

    .line 186
    const v0, 0x203ee

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/GxO;

    .line 195
    iput-object v0, p0, LX/H87;->A0F:LX/GxO;

    .line 197
    const v0, 0x203ed

    .line 200
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Gum;

    .line 206
    iput-object v0, p0, LX/H87;->A0E:LX/Gum;

    .line 208
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/H87;->A0Q:Ljava/util/Set;

    .line 218
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/H87;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    iput-object v1, p0, LX/H87;->A06:Lcom/google/common/base/Optional;

    .line 226
    return-void
.end method

.method public static A00(LX/H87;)LX/As2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H87;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0xd5e

    .line 8
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/As2;

    .line 14
    return-object v0
.end method

.method public static A01(LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "individual"

    .line 2
    if-eqz p0, :cond_16

    .line 4
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-string v0, "broadcast"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "group"

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static A02(LX/HE9;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_3c

    .line 6
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-static {v3}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/H87;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_12

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_38

    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_12

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    const-string v0, "pix"

    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    :cond_47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    const-string v0, "[\"pix\"]"

    .line 79
    :cond_4f
    return-object v0
.end method

.method public static A03(LX/HE9;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/HE9;->A03:LX/HDe;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    if-eqz v2, :cond_23

    .line 6
    iget-object v0, v2, LX/HDe;->A0L:LX/HDY;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v0, LX/HDY;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "ORDER"

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, v2, LX/HDe;->A0L:LX/HDY;

    .line 23
    iget-object v0, v0, LX/HDY;->A08:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/HE9;->A0A()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v1
.end method

.method public static A04(LX/HE9;LX/H87;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, LX/HE9;->A03:LX/HDe;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/HDe;->A0P:LX/10u;

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/10x;

    .line 15
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 17
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 19
    check-cast v0, LX/10x;

    .line 21
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "p2m_pro"

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 34
    check-cast v0, LX/10x;

    .line 36
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iget-object v1, p1, LX/H87;->A0J:LX/14z;

    .line 46
    iget-object v0, p0, LX/HDe;->A0g:Ljava/util/List;

    .line 48
    invoke-virtual {v1, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "p2m_checkout_lite"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "p2m_hybrid"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "UNSET"

    .line 62
    return-object v0
.end method

.method public static A05(LX/GFl;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_16

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "pix"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "boleto"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "payment_link"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "offsite_card_pay"

    .line 20
    return-object p0

    .line 21
    nop

    :sswitch_data_16
    .sparse-switch
        0x4 -> :sswitch_9
        0xd -> :sswitch_f
        0xe -> :sswitch_9
        0xf -> :sswitch_c
        0x10 -> :sswitch_9
        0x11 -> :sswitch_12
    .end sparse-switch
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-string v4, "payment_link"

    .line 9
    const-string v3, "offsite_card_pay"

    .line 11
    const-string v2, "boleto"

    .line 13
    const-string v1, "payment_key"

    .line 15
    sparse-switch v0, :sswitch_data_48

    .line 18
    :cond_12
    return-object v5

    .line 19
    :sswitch_13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 25
    return-object v1

    .line 26
    :sswitch_1a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 32
    return-object v2

    .line 33
    :sswitch_21
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    return-object v3

    .line 40
    :sswitch_28
    const-string v0, "pix_static_code"

    .line 42
    goto :goto_3f

    .line 43
    :sswitch_2b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 49
    return-object v4

    .line 50
    :sswitch_32
    const-string v0, "cards"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 58
    const-string v0, "native"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "pix_dynamic_code"

    .line 63
    :goto_3f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_12

    .line 69
    const-string v0, "pix"

    .line 71
    return-object v0

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x5bcb735a -> :sswitch_13
        -0x5276407f -> :sswitch_1a
        -0x3bb63c1e -> :sswitch_21
        -0x2ef0f982 -> :sswitch_28
        -0x1da2756d -> :sswitch_2b
        0x5a0e763 -> :sswitch_32
        0x1006e88d -> :sswitch_3d
    .end sparse-switch
.end method

.method public static A07(LX/H87;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cta"

    .line 6
    const-string v0, "order_details"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, LX/H87;->A0I:LX/14s;

    .line 13
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "wa_pay_registered"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    if-nez p3, :cond_1d

    .line 24
    const-string v0, "p2m_type"

    .line 26
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1d
    const-string v0, "is_cta_available"

    .line 31
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    return-object v2
.end method

.method public static A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .registers 47

    const/16 v26, 0x4

    .line 3135813
    move-object/from16 v8, p3

    invoke-static {v8}, LX/H87;->A00(LX/H87;)LX/As2;

    move-result-object v2

    move-object/from16 v7, p2

    if-eqz p2, :cond_1a

    .line 3135814
    iget-object v0, v7, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 3135815
    const-string v0, "p2p_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3135816
    :cond_1a
    return-void

    .line 3135817
    :cond_1b
    invoke-static {v7}, LX/H87;->A03(LX/HE9;)Ljava/lang/String;

    move-result-object v13

    .line 3135818
    iget-object v0, v7, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_64

    .line 3135819
    iget-object v0, v0, LX/HDe;->A0P:LX/10u;

    if-eqz v0, :cond_64

    .line 3135820
    check-cast v0, LX/10x;

    .line 3135821
    iget-object v14, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3135822
    :goto_2b
    iget-object v1, v8, LX/H87;->A09:LX/08a;

    const/16 v0, 0x225e

    .line 3135823
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v7, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_67

    .line 3135824
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    if-eqz v0, :cond_67

    .line 3135825
    iget-object v1, v0, LX/HDY;->A09:Ljava/util/List;

    if-eqz v1, :cond_67

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 3135826
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    .line 3135827
    iget-object v0, v0, LX/HDT;->A07:Ljava/util/List;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 3135828
    const/16 v21, 0x1

    goto :goto_69

    .line 3135829
    :cond_64
    const-string v14, ""

    goto :goto_2b

    .line 3135830
    :cond_67
    const/16 v21, 0x0

    .line 3135831
    :goto_69
    :try_start_69
    iget-object v6, v8, LX/H87;->A0J:LX/14z;

    .line 3135832
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3135833
    move-object/from16 v4, p0

    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 3135834
    invoke-virtual {v6, v5}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    .line 3135835
    invoke-static {v7, v8}, LX/H87;->A04(LX/HE9;LX/H87;)Ljava/lang/String;

    move-result-object v0

    .line 3135836
    move/from16 v3, p16

    invoke-static {v8, v0, v3, v1}, LX/H87;->A07(LX/H87;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 3135837
    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v12, p7

    move/from16 v25, p18

    move-object/from16 v10, p5

    move/from16 v24, p17

    move-object/from16 v9, p4

    move/from16 v23, p15

    move/from16 v20, p13

    move-object/from16 v11, p6

    move-object/from16 v19, v3

    move/from16 v22, v1

    invoke-static/range {v7 .. v25}, LX/H87;->A0B(LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;IZZZZZ)V

    .line 3135838
    invoke-static {v7}, LX/GxO;->A00(LX/HE9;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 3135839
    invoke-virtual {v6, v4}, LX/14z;->A0f(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 3135840
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 3135841
    invoke-static {v6, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    move-result v0

    .line 3135842
    if-eqz v0, :cond_bf

    .line 3135843
    const-string v1, "is_payment_link_iab_enabled"

    .line 3135844
    const-string v0, "order_detail_payment_link_iab"

    invoke-static {v6, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    move-result v0

    .line 3135845
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3135846
    :cond_bf
    invoke-virtual {v2, v5}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    move-result-object v0

    .line 3135847
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    move-result-object v2

    .line 3135848
    iget-object v0, v8, LX/H87;->A03:LX/00y;

    .line 3135849
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    .line 3135850
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    .line 3135851
    move/from16 v7, p12

    move/from16 v6, p14

    move-object/from16 v21, p1

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v25, v7

    move/from16 p0, v6

    invoke-virtual/range {v20 .. v27}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p19, :cond_1a

    .line 3135852
    if-eqz v5, :cond_f5

    .line 3135853
    const-string v1, "is_ctwa_originated"

    iget-object v0, v8, LX/H87;->A00:LX/Gx2;

    .line 3135854
    invoke-virtual {v0, v5}, LX/Gx2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    .line 3135855
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3135856
    :cond_f5
    const-string v1, "chat_type"

    .line 3135857
    invoke-static {v4}, LX/H87;->A01(LX/0DP;)Ljava/lang/String;

    move-result-object v0

    .line 3135858
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135859
    invoke-virtual {v8, v2, v3, v7, v6}, LX/H87;->A0K(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    return-void
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_102} :catch_102

    .line 3135860
    :catch_102
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 30

    .line 3135861
    move-object/from16 v5, p10

    move-object/from16 v8, p8

    move-object v3, p2

    invoke-static {p2}, LX/H87;->A00(LX/H87;)LX/As2;

    move-result-object v6

    .line 3135862
    :try_start_9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v2

    .line 3135863
    move-object v7, p1

    if-eqz p1, :cond_4a

    iget-object v4, p1, LX/HE9;->A03:LX/HDe;

    .line 3135864
    iget-object v1, p1, LX/HE9;->A04:LX/HDv;

    .line 3135865
    const-string v5, ""

    if-eqz v4, :cond_2a

    .line 3135866
    iget-object v0, v4, LX/HDe;->A0P:LX/10u;

    if-eqz v0, :cond_20

    .line 3135867
    check-cast v0, LX/10x;

    .line 3135868
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3135869
    :cond_20
    iget-object v1, v4, LX/HDe;->A0A:Ljava/lang/String;

    .line 3135870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object v8, v1

    goto :goto_5d

    .line 3135871
    :cond_2a
    if-eqz v1, :cond_48

    .line 3135872
    iget-object v0, v1, LX/HDv;->A0D:LX/10u;

    .line 3135873
    check-cast v0, LX/10x;

    .line 3135874
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3135875
    iget-object v1, v1, LX/HDv;->A0E:Ljava/lang/String;

    .line 3135876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object v8, v1

    .line 3135877
    :cond_3b
    if-eqz p9, :cond_7b
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3d} :catch_22f

    :try_start_3d
    const-string v4, "order_amount"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7b

    .line 3135878
    :cond_48
    move-object v8, v5

    goto :goto_7b

    .line 3135879
    :cond_4a
    if-eqz p9, :cond_7b

    const-string v4, "order_amount"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7b
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_57} :catch_57
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_57} :catch_22f

    .line 3135880
    :catch_57
    :try_start_57
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to parse amount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7b

    .line 3135881
    :cond_5d
    :goto_5d
    iget-object v1, p1, LX/HE9;->A03:LX/HDe;

    iget-object v0, v1, LX/HDe;->A0N:LX/HCl;

    if-eqz v0, :cond_7b

    .line 3135882
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3135883
    invoke-virtual {v1, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    move-result-object v0

    .line 3135884
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 3135885
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 3135886
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3135887
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3135888
    const-string v0, "order_amount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135889
    :cond_7b
    :goto_7b
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v10

    .line 3135890
    const/4 v1, 0x0

    .line 3135891
    invoke-static {v5, v8, v10}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 3135892
    aget-object v9, v10, v1

    const/4 v4, 0x1

    .line 3135893
    aget-object v12, v10, v0

    .line 3135894
    iget-object v5, p2, LX/H87;->A0H:LX/14j;

    invoke-virtual {v5}, LX/14j;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3135895
    const-string v0, "extra_pix_cta_source_quick_reply"

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    if-eqz p1, :cond_c9

    goto :goto_a3

    .line 3135896
    :cond_a0
    const-string v10, "QUICK_REPLY"

    goto :goto_af

    .line 3135897
    :goto_a3
    iget-object v0, p1, LX/HE9;->A04:LX/HDv;

    if-nez v0, :cond_a0

    .line 3135898
    invoke-virtual {p1}, LX/HE9;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 3135899
    const-string v10, "PIX_PAYMENT_REQUEST"

    .line 3135900
    :goto_af
    iget-object v0, p2, LX/H87;->A0K:LX/G2D;

    .line 3135901
    invoke-virtual {v0, p1}, LX/G2D;->A09(LX/HE9;)Z

    move-result v11

    .line 3135902
    const-string v8, "cta"

    if-eqz v11, :cond_c6

    const-string v0, "native"

    :goto_bb
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135903
    const-string v8, "payment_method_choice"

    const-string v0, "pix"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_cc

    .line 3135904
    :cond_c6
    const-string v0, "app_switch"

    goto :goto_bb

    .line 3135905
    :cond_c9
    const-string v10, "ORDER"

    goto :goto_af

    .line 3135906
    :goto_cc
    if-eqz v11, :cond_dc

    .line 3135907
    const-string v8, "native_enrollment_status"

    const-string v0, "enrolled"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135908
    const-string v8, "enrollment_id"

    const-string v0, ""

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135909
    :cond_dc
    iget-object v0, p2, LX/H87;->A0J:LX/14z;

    .line 3135910
    move-object p1, p0

    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    .line 3135911
    invoke-virtual {v0, v8}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v11

    if-eqz v11, :cond_ff

    .line 3135912
    const-string v0, "p2p_flow"

    :goto_eb
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135913
    const-string v10, "flow_type"

    if-eqz v11, :cond_fc

    .line 3135914
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3135915
    :goto_f4
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 3135916
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_102

    .line 3135917
    :cond_fc
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_f4

    .line 3135918
    :cond_ff
    const-string v0, "p2m_flow"

    goto :goto_eb

    .line 3135919
    :goto_102
    if-eqz v7, :cond_113

    .line 3135920
    const-string p0, "is_simplified_order"

    .line 3135921
    iget-object v0, v7, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_10f

    .line 3135922
    iget-object v11, v0, LX/HDe;->A0L:LX/HDY;

    const/4 v0, 0x1

    if-eqz v11, :cond_110

    .line 3135923
    :cond_10f
    const/4 v0, 0x0

    .line 3135924
    :cond_110
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3135925
    :cond_113
    const-string v11, "accepted_pay_methods"

    .line 3135926
    invoke-static {v7}, LX/H87;->A02(LX/HE9;)Ljava/lang/String;

    move-result-object v0

    .line 3135927
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135928
    const-string v0, "order_funnel_id"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135929
    move-object/from16 v7, p4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 3135930
    const-string v0, "payment_provider"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135931
    :cond_12e
    move-object/from16 v7, p5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13b

    .line 3135932
    const-string v0, "status"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135933
    :cond_13b
    invoke-static {v9, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 3135934
    const-string v0, "is_tos_accepted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3135935
    iget-object v0, p2, LX/H87;->A0O:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3135936
    invoke-virtual {v5}, LX/14j;->A06()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v1, :cond_159

    if-eqz v0, :cond_15f

    .line 3135937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15f

    const-string v1, "pux"

    .line 3135938
    :cond_159
    :goto_159
    const-string v0, "flow_experience"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_162

    .line 3135939
    :cond_15f
    const-string v1, "nux"

    goto :goto_159

    .line 3135940
    :goto_162
    if-eqz v8, :cond_173

    .line 3135941
    iget-object v0, p2, LX/H87;->A00:LX/Gx2;

    invoke-virtual {v0, v8}, LX/Gx2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3135942
    const-string v0, "is_ctwa_originated"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135943
    :cond_173
    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 3135944
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135945
    :cond_180
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18d

    .line 3135946
    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18d
    if-eqz p16, :cond_194

    .line 3135947
    const-string v0, "bank_selected"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3135948
    :cond_194
    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a1

    .line 3135949
    const-string v0, "notification_trigger"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135950
    :cond_1a1
    const-string v0, "has_passkey_auth"

    move/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p15, :cond_1b7

    .line 3135951
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b7

    .line 3135952
    const-string v0, "auth_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135953
    :cond_1b7
    iget-object v7, p2, LX/H87;->A0P:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_1f9

    .line 3135954
    const-string v5, "p2p_flow"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "p2m_flow"

    if-eqz v1, :cond_1ed

    .line 3135955
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3135956
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3135957
    :goto_1d0
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 3135958
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135959
    :cond_1d7
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 3135960
    :goto_1db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 3135961
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 3135962
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1db

    .line 3135963
    :cond_1ed
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 3135964
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3135965
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_1d0

    .line 3135966
    :cond_1f9
    invoke-virtual {v6, v8}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    move-result-object v0

    .line 3135967
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    move-result-object p2

    .line 3135968
    iget-object v0, v3, LX/H87;->A03:LX/00y;

    .line 3135969
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Byz;

    .line 3135970
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x0

    const/16 p6, 0x4

    .line 3135971
    move/from16 v5, p13

    move/from16 p7, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p7}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    if-nez p14, :cond_222

    .line 3135972
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22e

    .line 3135973
    :cond_222
    const-string v1, "chat_type"

    .line 3135974
    invoke-static {p1}, LX/H87;->A01(LX/0DP;)Ljava/lang/String;

    move-result-object v0

    .line 3135975
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135976
    invoke-virtual {v3, p2, v2, v5, v4}, LX/H87;->A0K(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    :cond_22e
    return-void
    :try_end_22f
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_22f} :catch_22f

    :catch_22f
    move-exception v1

    .line 3135977
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to construct message class attributes"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(LX/1AZ;LX/H87;LX/Gp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 20

    .line 0
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_53

    .line 6
    instance-of v0, p0, LX/1fx;

    .line 8
    if-eqz v0, :cond_53

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/1fx;

    .line 13
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v5

    .line 17
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v2}, LX/H87;->A0D(LX/1fx;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_53

    .line 25
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    if-eqz v5, :cond_53

    .line 33
    iget-object v0, v5, LX/HE9;->A03:LX/HDe;

    .line 35
    if-eqz v0, :cond_53

    .line 37
    iget-object v0, v0, LX/HDe;->A0P:LX/10u;

    .line 39
    if-eqz v0, :cond_53

    .line 41
    check-cast v0, LX/10x;

    .line 43
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 45
    const-string v0, "BRL"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-static {v2}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    iget p0, p0, LX/1AZ;->A0i:I

    .line 62
    move-object v6, p1

    .line 63
    iget-object v0, p1, LX/H87;->A0D:LX/08b;

    .line 65
    new-instance v2, LX/Hmz;

    .line 67
    move-object v7, p2

    .line 68
    move-object v9, p3

    .line 69
    move-object/from16 v10, p4

    .line 71
    move-object/from16 v11, p5

    .line 73
    move/from16 p1, p6

    .line 75
    move/from16 p2, p7

    .line 77
    invoke-direct/range {v2 .. v14}, LX/Hmz;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HE9;LX/H87;LX/Gp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 80
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public static A0B(LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;IZZZZZ)V
    .registers 25

    .line 3135995
    move-object/from16 v2, p12

    if-eqz p2, :cond_1a

    .line 3135996
    iget-object v1, p2, LX/Glc;->A01:Ljava/lang/String;

    .line 3135997
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3135998
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135999
    :cond_11
    iget-object v1, p2, LX/Glc;->A00:Ljava/lang/Boolean;

    .line 3136000
    if-eqz v1, :cond_1a

    .line 3136001
    const-string v0, "is_biz_in_purchase_hub"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136002
    :cond_1a
    iget-object v3, p0, LX/HE9;->A03:LX/HDe;

    .line 3136003
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HDe;->A0C:Ljava/lang/String;

    .line 3136004
    const-string v1, "payment_instruction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 3136005
    const-string v1, "cpi"

    .line 3136006
    :cond_2b
    :goto_2b
    invoke-static {p8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, v1

    if-nez v0, :cond_33

    move-object v3, p8

    .line 3136007
    :cond_33
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 3136008
    const-string v0, "payment_method_choice"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    if-eqz p4, :cond_45

    .line 3136009
    const-string v0, "num_installments"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    if-eqz p15, :cond_c9

    .line 3136010
    const-string v0, "p2p_flow"

    :goto_49
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136011
    invoke-static {p7, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 3136012
    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "is_template"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3136013
    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3136014
    const-string v3, "template_id"

    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136015
    :cond_6b
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_7e

    iget-object v3, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 3136016
    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 3136017
    const-string v0, "payment_status"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7e
    if-eqz p17, :cond_ff

    .line 3136018
    const-string v5, "accepted_payment_method"

    .line 3136019
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    move-result-object v3

    .line 3136020
    move-object/from16 v4, p11

    if-eqz v1, :cond_af

    .line 3136021
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3136022
    :cond_8d
    :goto_8d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3136023
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136024
    if-eqz p11, :cond_ff

    const-string v0, "pix"

    .line 3136025
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 3136026
    iget-object v0, p1, LX/H87;->A0H:LX/14j;

    .line 3136027
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 3136028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 3136029
    const-string v1, "pux"

    goto :goto_f4

    .line 3136030
    :cond_af
    invoke-static {v4}, LX/FUt;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 3136031
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3136032
    invoke-static {v1, v3}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 3136033
    goto :goto_b9

    :cond_c3
    if-eqz p8, :cond_8d

    .line 3136034
    invoke-virtual {v3, p8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8d

    .line 3136035
    :cond_c9
    const-string v0, "p2m_flow"

    goto/16 :goto_49

    .line 3136036
    :cond_cd
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3136037
    const-string v1, "confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 3136038
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3136039
    const-string v1, "pix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3136040
    iget-object v0, v3, LX/HDe;->A0G:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 3136041
    const-string v1, "native"

    goto/16 :goto_2b

    :cond_ef
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 3136042
    :cond_f2
    const-string v1, "nux"

    .line 3136043
    :goto_f4
    :try_start_f4
    const-string v0, "flow_experience"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ff
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_fa} :catch_fa

    .line 3136044
    :catch_fa
    const-string v0, "OrderDetailsMessageLogging/addFlowExperienceForPix failed to add flow experience"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3136045
    :cond_ff
    :goto_ff
    if-eqz p16, :cond_121

    .line 3136046
    iget-object v1, p0, LX/HE9;->A03:LX/HDe;

    .line 3136047
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3136048
    iget-object v0, v1, LX/HDe;->A0N:LX/HCl;

    if-eqz v0, :cond_121

    .line 3136049
    invoke-virtual {v1, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    move-result-object v0

    .line 3136050
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 3136051
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 3136052
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3136053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3136054
    if-eqz v1, :cond_121

    .line 3136055
    const-string v0, "order_amount"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_121
    if-eqz p9, :cond_128

    .line 3136056
    const-string v0, "identifier_type"

    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_128
    move-object/from16 v1, p10

    if-eqz p10, :cond_131

    .line 3136057
    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_131
    if-eqz p3, :cond_138

    .line 3136058
    const-string v0, "is_ai_message"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136059
    :cond_138
    iget-object v0, p1, LX/H87;->A09:LX/08a;

    .line 3136060
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    move-result v1

    .line 3136061
    const-string v0, "order_content_variant"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3136062
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14e

    .line 3136063
    const-string v0, "order_funnel_id"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136064
    :cond_14e
    iget-object v0, p1, LX/H87;->A07:LX/H7h;

    .line 3136065
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    move-result-object v1

    .line 3136066
    const/4 v0, 0x0

    .line 3136067
    move/from16 v3, p13

    invoke-virtual {v1, v0, v3}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    move-result-object v1

    .line 3136068
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136069
    const-string v0, "has_product_variants"

    move/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3136070
    const-string v3, "is_simplified_order"

    .line 3136071
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_172

    .line 3136072
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    const/4 v1, 0x1

    if-eqz v0, :cond_173

    .line 3136073
    :cond_172
    const/4 v1, 0x0

    .line 3136074
    :cond_173
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3136075
    iget-object v3, p1, LX/H87;->A0M:LX/JLL;

    .line 3136076
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_1bf

    .line 3136077
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/JLL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3136078
    :goto_184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18f

    .line 3136079
    const-string v0, "p2m_offering_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136080
    :cond_18f
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a9

    .line 3136081
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    if-eqz v0, :cond_1a9

    .line 3136082
    iget-object v1, v0, LX/HDt;->A07:Ljava/lang/String;

    .line 3136083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a9

    const-string v0, "application/pdf"

    .line 3136084
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    const/4 v3, 0x1

    .line 3136085
    :cond_1a9
    const-string v0, "has_attachment"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3136086
    move/from16 v1, p18

    if-eqz p18, :cond_1b7

    .line 3136087
    const-string v0, "has_attachment_download"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3136088
    :cond_1b7
    iget-object v1, p1, LX/H87;->A0F:LX/GxO;

    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    invoke-virtual {v1, v0, v2}, LX/GxO;->A01(LX/HDe;Lorg/json/JSONObject;)V

    return-void

    .line 3136089
    :cond_1bf
    const/4 v1, 0x0

    goto :goto_184
.end method

.method public static A0C(LX/1fx;LX/H87;Lorg/json/JSONObject;Z)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/H87;->A00(LX/H87;)LX/As2;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p3, :cond_4b

    .line 6
    iget-object v0, p1, LX/H87;->A0J:LX/14z;

    .line 8
    invoke-virtual {v0}, LX/14z;->A0U()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    check-cast p0, LX/1AZ;

    .line 16
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object p0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 22
    invoke-virtual {v0, p2}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "p2m_type"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2m_checkout_lite"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v1, v2

    .line 42
    :cond_2a
    invoke-virtual {v3, v2, v1}, LX/H5l;->A01(Ljava/lang/String;Ljava/lang/String;)LX/H5l;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/H87;->A04:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/C0p;

    .line 54
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v4, v2, v3, v1, v0}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 75
    :cond_4b
    return-void
.end method

.method public static A0D(LX/1fx;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    instance-of p0, p0, LX/1AZ;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 30

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move/from16 v13, p11

    .line 26
    move/from16 v14, p12

    .line 28
    move-object v12, v11

    .line 29
    move/from16 v16, v15

    .line 31
    invoke-static/range {v0 .. v16}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 34
    return-void
.end method

.method public A0F(LX/0DP;LX/HE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 25

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move-object/from16 v1, p2

    .line 12
    move-object/from16 v7, p3

    .line 14
    move-object/from16 v8, p4

    .line 16
    move-object/from16 v9, p5

    .line 18
    move/from16 v13, p6

    .line 20
    move/from16 v14, p7

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v12, v4

    .line 27
    move/from16 v16, v15

    .line 29
    invoke-static/range {v0 .. v16}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 32
    return-void
.end method

.method public A0G(LX/1AZ;LX/HDe;I)V
    .registers 7

    .line 0
    const-string v1, "p2p_transfer"

    .line 2
    iget-object v0, p2, LX/HDe;->A0V:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p3, v0, :cond_1e

    .line 19
    iget-object v1, p0, LX/H87;->A0Q:Ljava/util/Set;

    .line 21
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "payment_method_choice"

    .line 36
    const-string v0, "pix"

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "p2p_flow"

    .line 44
    const-string v0, "SEND_PAYMENT"

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "flow_type"

    .line 52
    const-string v0, "p2p"

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "currency"

    .line 60
    const-string v0, "BRL"

    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/H87;->A03:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Byz;

    .line 74
    invoke-static {v0, v1, p3}, LX/FP5;->A0q(LX/Byz;Ljava/lang/Object;I)V

    .line 77
    return-void
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "OrderDetailsMessageLogging/logSendPaymentReceiptInteraction failed"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .registers 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/H87;->A0D(LX/1fx;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3b

    .line 6
    move-object/from16 v1, p1

    .line 8
    check-cast v1, LX/1AZ;

    .line 10
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-interface/range {p1 .. p1}, LX/1fx;->AiC()LX/HE9;

    .line 19
    move-result-object v2

    .line 20
    invoke-static/range {p1 .. p1}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    iget v13, v1, LX/1AZ;->A0i:I

    .line 26
    invoke-static {v1}, LX/GxC;->A00(LX/1AZ;)I

    .line 29
    move-result v14

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    move-object/from16 v3, p0

    .line 35
    move-object v10, v5

    .line 36
    move-object/from16 v4, p2

    .line 38
    move-object/from16 v6, p3

    .line 40
    move-object/from16 v8, p4

    .line 42
    move-object/from16 v11, p5

    .line 44
    move/from16 v12, p6

    .line 46
    move/from16 v15, p7

    .line 48
    move/from16 v16, p8

    .line 50
    move/from16 v17, p9

    .line 52
    move/from16 v19, p10

    .line 54
    move-object v1, v0

    .line 55
    move-object v9, v5

    .line 56
    invoke-static/range {v0 .. v19}, LX/H87;->A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A0I(LX/1fx;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/H87;->A0D:LX/08b;

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v1, LX/HlZ;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/HlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 12
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public A0J(LX/1fx;Z)V
    .registers 10

    .line 0
    new-instance v3, LX/HaJ;

    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {v3, p0}, LX/HaJ;-><init>(LX/H87;)V

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/H87;->A0D(LX/1fx;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, LX/H87;->A0D:LX/08b;

    .line 15
    const/4 v5, 0x4

    .line 16
    new-instance v1, LX/HlW;

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A0K(Ljava/lang/Integer;Lorg/json/JSONObject;II)V
    .registers 24

    .line 0
    const-string v6, "is_upr"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    move-object/from16 v0, p0

    .line 11
    if-eqz v1, :cond_b7

    .line 13
    const/16 v17, 0x4

    .line 15
    const-string v1, "message_id"

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2f

    .line 28
    iget-object v1, v0, LX/H87;->A05:LX/00y;

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0kS;

    .line 36
    const/16 v3, 0x2f

    .line 38
    new-instance v1, LX/Hog;

    .line 40
    invoke-direct {v1, v3}, LX/Hog;-><init>(I)V

    .line 43
    invoke-static {v4, v5, v1}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    :cond_2f
    invoke-static {v6, v2}, LX/Gsr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 50
    move-result-object v8

    .line 51
    const-string v1, "cta"

    .line 53
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_b5

    .line 60
    sget-object v1, LX/GFg;->A00:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/GFg;

    .line 68
    :goto_44
    const-string v1, "screen"

    .line 70
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v16

    .line 74
    const-string v1, "method_type"

    .line 76
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    const-string v1, "identifier_type"

    .line 82
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    const-string v1, "direction"

    .line 88
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    const-string v1, "currency"

    .line 94
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    const-string v1, "p2m_flow"

    .line 100
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b3

    .line 106
    sget-object v1, LX/GFh;->A00:Ljava/util/Map;

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/GFh;

    .line 114
    :goto_72
    const-string v1, "p2p_flow"

    .line 116
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_82

    .line 122
    const-string v1, "flow"

    .line 124
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8a

    .line 130
    :cond_82
    sget-object v1, LX/GFh;->A00:Ljava/util/Map;

    .line 132
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/GFh;

    .line 138
    :cond_8a
    const-string v1, "payment_key_detected_click_type"

    .line 140
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    const-string v1, "referral"

    .line 146
    invoke-static {v1, v2}, LX/Gsr;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    const-string v1, "is_ai_message"

    .line 152
    invoke-static {v1, v2}, LX/Gsr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 155
    move-result-object v7

    .line 156
    iget-object v0, v0, LX/H87;->A04:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/C0p;

    .line 164
    invoke-static/range {v4 .. v16}, LX/GMJ;->A00(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    :goto_a8
    move-object/from16 v14, p1

    .line 170
    move/from16 v16, p3

    .line 172
    move/from16 v18, p4

    .line 174
    move-object v13, v0

    .line 175
    invoke-virtual/range {v13 .. v18}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 178
    return-void

    .line 179
    :cond_b3
    move-object v5, v6

    .line 180
    goto :goto_72

    .line 181
    :cond_b5
    move-object v4, v6

    .line 182
    goto :goto_44

    .line 183
    :cond_b7
    const-string v3, "order_funnel_id"

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_d3

    .line 192
    iget-object v1, v0, LX/H87;->A05:LX/00y;

    .line 194
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/0kS;

    .line 200
    const/16 v3, 0x30

    .line 202
    new-instance v1, LX/Hog;

    .line 204
    invoke-direct {v1, v3}, LX/Hog;-><init>(I)V

    .line 207
    invoke-static {v4, v5, v1}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    :cond_d3
    invoke-static {v1, v2}, LX/H51;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v0, LX/H87;->A04:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/C0p;

    .line 223
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 226
    move-result-object v15

    .line 227
    const/16 v17, 0x4

    .line 229
    goto :goto_a8
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/H87;->A0O:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    throw v0
.end method
