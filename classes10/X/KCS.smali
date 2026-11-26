.class public final LX/KCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk1;


# static fields
.field public static final A05:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KCS;->A05:LX/1Fq;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KCS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KCS;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KCS;->A03:LX/05b;

    .line 21
    const/16 v0, 0x7b9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KCS;->A00:LX/05b;

    .line 29
    const/16 v0, 0x18

    .line 31
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KCS;->A04:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(LX/KCS;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/KCS;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_64

    .line 24
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const-string v1, "bill_"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 48
    instance-of v0, v2, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_12

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v3, "BillPaymentsDueBillsStateStore/decode: unreadable bill state, "

    .line 56
    :try_start_38
    sget-object v1, LX/KCS;->A05:LX/1Fq;

    .line 58
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_3c
    .catch LX/IwY; {:try_start_38 .. :try_end_3c} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_55

    .line 60
    :try_start_3c
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 63
    move-result-object v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_40} :catch_4f
    .catch LX/IwY; {:try_start_3c .. :try_end_40} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_40} :catch_55

    .line 64
    :try_start_40
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 66
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Jj4;->A05:[LX/00q;

    .line 72
    sget-object v0, LX/KNj;->A00:LX/KNj;

    .line 74
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_5e
    :try_end_4f
    .catch LX/IwY; {:try_start_40 .. :try_end_4f} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_4f} :catch_55

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_55
    .catch LX/IwY; {:try_start_50 .. :try_end_55} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    if-eqz v0, :cond_12

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_12

    .line 100
    :cond_64
    return-object v4
.end method

.method public static final A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/KCS;->A00(LX/KCS;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Jj4;

    .line 29
    iget-object v0, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 31
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_ef

    .line 49
    iget-object v0, p0, LX/KCS;->A04:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_43

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 103
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;->A01:Ljava/lang/String;

    .line 105
    iget-wide v2, v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;->A00:J

    .line 107
    const-string v0, "bill_"

    .line 109
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "_"

    .line 115
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    goto :goto_5b

    .line 123
    :cond_7b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, LX/Jj4;

    .line 148
    iget-object v0, v1, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ec

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, LX/Jj4;

    .line 174
    iget-object v0, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 176
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;->A01:Ljava/lang/String;

    .line 178
    iget-wide v2, v0, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;->A00:J

    .line 180
    const-string v0, "bill_"

    .line 182
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "_"

    .line 188
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 194
    iget-object v6, v0, LX/1Fq;->A01:LX/05k;

    .line 196
    const-class v0, LX/Jj4;

    .line 198
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 205
    move-result-object v3

    .line 206
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v4, LX/86R;

    .line 215
    invoke-direct {v4, v2, v3, v0, v1}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 218
    iget-object v3, v5, LX/86R;->A02:LX/0Ad;

    .line 220
    iget-object v2, v5, LX/86R;->A01:Ljava/util/List;

    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v0, LX/86R;

    .line 225
    invoke-direct {v0, v2, v3, v4, v1}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 228
    invoke-static {p0, v0, v6}, LX/Jk4;->A00(Ljava/lang/Object;LX/KsU;LX/05k;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    goto :goto_a2

    .line 236
    :cond_ec
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :cond_ef
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/KCS;->A00(LX/KCS;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/Jj4;

    .line 34
    iget-boolean v0, v0, LX/Jj4;->A04:Z

    .line 36
    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Jj4;

    .line 62
    iget-object v0, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/JVH;

    .line 89
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4c

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4c

    .line 103
    :cond_67
    return-object v3
.end method

.method public final declared-synchronized A03(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x2f

    .line 7
    new-instance v0, LX/KIF;

    .line 9
    invoke-direct {v0, p2, p1, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v0}, LX/KCS;->A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v0, p0, LX/KCS;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Df;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/K8m;->A00(LX/07p;I)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final A04(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;J)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/KCS;->A00(LX/KCS;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/Jj4;

    .line 22
    iget-object v0, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    :goto_1e
    check-cast v2, LX/Jj4;

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_3b

    .line 35
    iget-object v1, v2, LX/Jj4;->A03:Ljava/lang/Long;

    .line 37
    iget-object v0, v2, LX/Jj4;->A02:Ljava/lang/Long;

    .line 39
    if-nez v0, :cond_3e

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/JWx;->A01(J)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p2, p3}, LX/JWx;->A01(J)J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :cond_3b
    return v5

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    return v6
.end method

.method public BzO()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KCS;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2e

    .line 8
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
