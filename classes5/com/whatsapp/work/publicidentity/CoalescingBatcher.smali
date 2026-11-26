.class public final Lcom/whatsapp/work/publicidentity/CoalescingBatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/0W3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0AZ;

.field public final A07:LX/0b9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02:LX/0W3;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A06:LX/0AZ;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A07:LX/0b9;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01:Ljava/util/LinkedHashMap;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A04:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DM;

    .line 9
    iget v1, v0, LX/8DM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/8DM;

    .line 20
    iget v2, v4, LX/8DM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/8DM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/8DM;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_47

    .line 43
    :cond_2b
    new-instance v4, LX/8DM;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A06:LX/0AZ;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 62
    iput v2, v4, LX/8DM;->A00:I

    .line 64
    invoke-interface {v1, p1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_4a

    .line 70
    return-object v3

    .line 71
    :goto_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v1, Ljava/util/Map;

    .line 76
    return-object v1
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_4d} :catch_67
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A03:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "/fetch failed"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/RTs;

    .line 92
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catch_67
    move-exception v0

    .line 104
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p3, LX/8DS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/8DS;

    .line 9
    iget v1, v0, LX/8DS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3b

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/8DS;

    .line 20
    iget v2, v6, LX/8DS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/8DS;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v6, LX/8DS;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/8DS;->A00:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_46

    .line 41
    if-ne v1, v0, :cond_41

    .line 43
    iget-object v4, v6, LX/8DS;->A03:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0b9;

    .line 47
    iget-object p2, v6, LX/8DS;->A02:Ljava/lang/Object;

    .line 49
    check-cast p2, Ljava/util/Map;

    .line 51
    iget-object p1, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 55
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto :goto_5a

    .line 59
    :cond_3b
    new-instance v6, LX/8DS;

    .line 61
    invoke-direct {v6, p0, p3, v3}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A07:LX/0b9;

    .line 75
    iput-object p1, v6, LX/8DS;->A01:Ljava/lang/Object;

    .line 77
    iput-object p2, v6, LX/8DS;->A02:Ljava/lang/Object;

    .line 79
    iput-object v4, v6, LX/8DS;->A03:Ljava/lang/Object;

    .line 81
    iput v0, v6, LX/8DS;->A00:I

    .line 83
    invoke-interface {v4, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_5a

    .line 89
    return-object v2

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_94

    .line 100
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0qT;

    .line 114
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A05:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    :cond_7e
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5e

    .line 132
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A04:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5e

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_5e

    .line 148
    :cond_94
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_96
    .catchall {:try_start_5a .. :try_end_96} :catchall_9a

    .line 150
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 158
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v8, 0xc

    .line 2
    move-object/from16 v3, p1

    .line 4
    instance-of v0, v3, LX/8DU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/8DU;

    .line 11
    iget v1, v0, LX/8DU;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v8, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_10e

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, LX/8DU;

    .line 22
    iget v2, v7, LX/8DU;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_10e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/8DU;->A00:I

    .line 33
    :goto_21
    iget-object v14, v7, LX/8DU;->A06:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v7, LX/8DU;->A00:I

    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_64

    .line 47
    if-eq v1, v0, :cond_5c

    .line 49
    if-eq v1, v11, :cond_4a

    .line 51
    if-eq v1, v12, :cond_3e

    .line 53
    if-eq v1, v9, :cond_134

    .line 55
    if-eq v1, v10, :cond_115

    .line 57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    throw v2

    .line 62
    :cond_3e
    iget-object v4, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/Iterator;

    .line 66
    iget-object v3, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 68
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 70
    :try_start_46
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_99
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_f6

    .line 74
    :cond_4a
    iget-object v13, v7, LX/8DU;->A05:Ljava/lang/Object;

    .line 76
    check-cast v13, Ljava/util/Map;

    .line 78
    iget-object v0, v7, LX/8DU;->A04:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 82
    iget-object v4, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/Iterator;

    .line 86
    iget-object v3, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 90
    goto/16 :goto_e3

    .line 92
    :cond_5c
    iget-object v1, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/0b9;

    .line 96
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    goto :goto_74

    .line 100
    :cond_64
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A07:LX/0b9;

    .line 105
    iput-object v1, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 107
    iput v0, v7, LX/8DU;->A00:I

    .line 109
    invoke-interface {v1, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_74

    .line 115
    :cond_73
    return-object v6

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    iput-object v5, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A00:LX/0VK;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01:Ljava/util/LinkedHashMap;

    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A04:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_13a

    .line 133
    invoke-interface {v1, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 136
    :try_start_88
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0x64

    .line 145
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11e

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/List;

    .line 165
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x10

    .line 171
    if-ge v1, v0, :cond_af

    .line 173
    const/16 v1, 0x10

    .line 175
    :cond_af
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v14

    .line 183
    :goto_b7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cf

    .line 189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v3, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0qT;

    .line 203
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_b7

    .line 207
    :cond_cf
    iput-object v3, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 209
    iput-object v4, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 211
    iput-object v5, v7, LX/8DU;->A03:Ljava/lang/Object;

    .line 213
    iput-object p0, v7, LX/8DU;->A04:Ljava/lang/Object;

    .line 215
    iput-object v13, v7, LX/8DU;->A05:Ljava/lang/Object;

    .line 217
    iput v11, v7, LX/8DU;->A00:I

    .line 219
    invoke-static {p0, v2, v7}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A00(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v14

    .line 223
    if-eq v14, v6, :cond_73

    .line 225
    move-object v0, p0

    .line 226
    goto :goto_e6
    :try_end_e3
    .catchall {:try_start_88 .. :try_end_e3} :catchall_f6

    .line 227
    :goto_e3
    :try_start_e3
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :goto_e6
    check-cast v14, Ljava/util/Map;

    .line 232
    iput-object v3, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 234
    iput-object v4, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 236
    invoke-static {v7, v12}, LX/8DU;->A01(LX/8DU;I)V

    .line 239
    invoke-static {v0, v13, v14, v7}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v6, :cond_99

    .line 245
    goto :goto_11d
    :try_end_f6
    .catchall {:try_start_e3 .. :try_end_f6} :catchall_f8

    .line 246
    :catchall_f6
    move-exception v2

    .line 247
    goto :goto_f9

    .line 248
    :catchall_f8
    move-exception v2

    .line 249
    :goto_f9
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 251
    new-instance v0, LX/8F0;

    .line 253
    invoke-direct {v0, v3, p0, v5, v8}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 256
    iput-object v5, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 258
    iput-object v2, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 260
    invoke-static {v7, v10}, LX/8DU;->A01(LX/8DU;I)V

    .line 263
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v6, :cond_3d

    .line 269
    return-object v6

    .line 270
    :cond_10e
    new-instance v7, LX/8DU;

    .line 272
    invoke-direct {v7, p0, v3, v8}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 275
    goto/16 :goto_21

    .line 277
    :cond_115
    iget-object v2, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 279
    check-cast v2, Ljava/lang/Throwable;

    .line 281
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    throw v2

    .line 285
    :goto_11d
    return-object v6

    .line 286
    :cond_11e
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 288
    new-instance v0, LX/8F0;

    .line 290
    invoke-direct {v0, v3, p0, v5, v8}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 293
    iput-object v5, v7, LX/8DU;->A01:Ljava/lang/Object;

    .line 295
    iput-object v5, v7, LX/8DU;->A02:Ljava/lang/Object;

    .line 297
    iput-object v5, v7, LX/8DU;->A03:Ljava/lang/Object;

    .line 299
    iput v9, v7, LX/8DU;->A00:I

    .line 301
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v6, :cond_137

    .line 307
    return-object v6

    .line 308
    :cond_134
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    :cond_137
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 313
    return-object v0

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    invoke-interface {v1, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 318
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/8DG;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8DG;

    .line 8
    iget v1, v0, LX/8DG;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_117

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8DG;

    .line 19
    iget v2, v7, LX/8DG;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_117

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/8DG;->A00:I

    .line 30
    :goto_1e
    iget-object v9, v7, LX/8DG;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/8DG;->A00:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_7f

    .line 40
    if-eq v0, v3, :cond_73

    .line 42
    if-ne v0, v6, :cond_120

    .line 44
    iget-object v3, v7, LX/8DG;->A06:Ljava/lang/Object;

    .line 46
    iget-object v2, v7, LX/8DG;->A05:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 50
    iget-object v1, v7, LX/8DG;->A0B:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Iterator;

    .line 54
    iget-object v0, v7, LX/8DG;->A0A:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 58
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :goto_3d
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-object v2, v0

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_11f

    .line 71
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0qS;

    .line 85
    iput-object v5, v7, LX/8DG;->A01:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/8DG;->A02:Ljava/lang/Object;

    .line 89
    iput-object v5, v7, LX/8DG;->A07:Ljava/lang/Object;

    .line 91
    iput-object v5, v7, LX/8DG;->A08:Ljava/lang/Object;

    .line 93
    iput-object v5, v7, LX/8DG;->A09:Ljava/lang/Object;

    .line 95
    iput-object v2, v7, LX/8DG;->A0A:Ljava/lang/Object;

    .line 97
    iput-object v1, v7, LX/8DG;->A0B:Ljava/lang/Object;

    .line 99
    iput-object v5, v7, LX/8DG;->A03:Ljava/lang/Object;

    .line 101
    iput-object v2, v7, LX/8DG;->A05:Ljava/lang/Object;

    .line 103
    iput-object v3, v7, LX/8DG;->A06:Ljava/lang/Object;

    .line 105
    iput v6, v7, LX/8DG;->A00:I

    .line 107
    invoke-interface {v0, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    if-eq v9, v8, :cond_11e

    .line 113
    move-object v0, v2

    .line 114
    goto :goto_3d

    .line 115
    :cond_73
    iget-object v4, v7, LX/8DG;->A02:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/0b9;

    .line 119
    iget-object p1, v7, LX/8DG;->A01:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 123
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    goto :goto_9c

    .line 127
    :cond_7f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    iget-object v4, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A07:LX/0b9;

    .line 143
    iput-object p1, v7, LX/8DG;->A01:Ljava/lang/Object;

    .line 145
    iput-object v4, v7, LX/8DG;->A02:Ljava/lang/Object;

    .line 147
    iput v3, v7, LX/8DG;->A00:I

    .line 149
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_9c

    .line 155
    return-object v8

    .line 156
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-static {p1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x10

    .line 162
    if-ge v1, v0, :cond_a6

    .line 164
    const/16 v1, 0x10

    .line 166
    :cond_a6
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    :goto_ae
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d8

    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A04:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0qT;

    .line 192
    if-nez v1, :cond_d4

    .line 194
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01:Ljava/util/LinkedHashMap;

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_d2

    .line 202
    new-instance v1, LX/0qU;

    .line 204
    invoke-direct {v1, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d2
    check-cast v1, LX/0qT;

    .line 212
    :cond_d4
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_ae

    .line 216
    :cond_d8
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01:Ljava/util/LinkedHashMap;

    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10a

    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 227
    move-result v2

    .line 228
    const/16 v1, 0x64

    .line 230
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A00:LX/0VK;

    .line 232
    if-lt v2, v1, :cond_f9

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 239
    :cond_ef
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02:LX/0W3;

    .line 241
    const/16 v0, 0x11

    .line 243
    new-instance v1, LX/8Dn;

    .line 245
    invoke-direct {v1, p0, v5, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 248
    goto :goto_104

    .line 249
    :cond_f9
    if-nez v0, :cond_10a

    .line 251
    iget-object v2, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02:LX/0W3;

    .line 253
    const/16 v0, 0x12

    .line 255
    new-instance v1, LX/8Dn;

    .line 257
    invoke-direct {v1, p0, v5, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 260
    :goto_104
    invoke-static {v1, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A00:LX/0VK;
    :try_end_10a
    .catchall {:try_start_9c .. :try_end_10a} :catchall_125

    .line 266
    :cond_10a
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 269
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_41

    .line 279
    :cond_117
    new-instance v7, LX/8DG;

    .line 281
    invoke-direct {v7, p0, p2, v3}, LX/8DG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 284
    goto/16 :goto_1e

    .line 286
    :cond_11e
    return-object v8

    .line 287
    :cond_11f
    return-object v2

    .line 288
    :cond_120
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 297
    throw v0
.end method
