.class public final Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A02:LX/05b;

    .line 9
    const v0, 0x2421a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1c68

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03:LX/05b;

    .line 38
    return-void
.end method

.method private final A00(LX/0rP;LX/JPp;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v2, "GOOGLE"

    .line 2
    const/4 v9, 0x0

    .line 3
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 5
    const-string v0, "platform"

    .line 7
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "data"

    .line 17
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 19
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 22
    const-class v4, LX/IRb;

    .line 24
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 26
    sget-object v8, LX/KV9;->A00:LX/KV9;

    .line 28
    const-string v7, "whatsapp-android-www"

    .line 30
    const-string v6, "GetSubscriptionsAndFeatureFlags"

    .line 32
    new-instance v2, LX/0qM;

    .line 34
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A02:LX/05b;

    .line 39
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, LX/0rK;->A05:Z

    .line 46
    invoke-virtual {v2, p1}, LX/0rK;->DIn(LX/0rP;)V

    .line 49
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 51
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 59
    iput-object v0, v2, LX/0rK;->A02:LX/Dhz;

    .line 61
    if-eqz p4, :cond_59

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [LX/Itx;

    .line 66
    sget-object v0, LX/Itx;->A02:LX/Itx;

    .line 68
    aput-object v0, v1, v9

    .line 70
    sget-object v0, LX/Itx;->A03:LX/Itx;

    .line 72
    aput-object v0, v1, v3

    .line 74
    :goto_4a
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/0rK;->A03:Ljava/util/Set;

    .line 80
    :cond_50
    if-eqz p2, :cond_54

    .line 82
    iput-object p2, v2, LX/0rK;->A01:LX/JPp;

    .line 84
    :cond_54
    invoke-virtual {v2, v9, p3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    new-array v1, v3, [LX/Itx;

    .line 91
    sget-object v0, LX/Itx;->A02:LX/Itx;

    .line 93
    aput-object v0, v1, v9

    .line 95
    goto :goto_4a
.end method

.method public static final A01(LX/JPp;LX/Kpp;Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_31

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/KQS;

    .line 20
    iget v2, v6, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_31

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQS;->A00:I

    .line 37
    const-string v2, "get_subscriptions"

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-ne v0, v3, :cond_37

    .line 44
    iget-object p1, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/Kpp;

    .line 48
    goto :goto_4f

    .line 49
    :cond_31
    new-instance v6, LX/KQS;

    .line 51
    invoke-direct {v6, p2, p3, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 65
    iput-object p1, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 70
    iput v3, v6, LX/KQS;->A00:I

    .line 72
    invoke-direct {p2, v1, p0, v6, v3}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0rP;LX/JPp;LX/0ds;Z)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v5, :cond_52

    .line 78
    return-object v5

    .line 79
    :goto_4f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v4, LX/Kpp;

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz p1, :cond_58

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/4 v6, 0x0

    .line 89
    goto :goto_68
    :try_end_5a
    .catch LX/DlQ; {:try_start_3f .. :try_end_5a} :catch_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_5a} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5a} :catch_bc

    .line 90
    :goto_5a
    invoke-interface {p1}, LX/Kpp;->BYw()LX/Kqj;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_58

    .line 96
    invoke-interface {v0}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v6

    .line 104
    :goto_68
    if-eqz v4, :cond_78

    .line 106
    invoke-interface {v4}, LX/Kpp;->BYw()LX/Kqj;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    invoke-interface {v0}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v5

    .line 120
    :cond_78
    iget-object v0, p2, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/JTb;

    .line 128
    invoke-static {p1}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A02(LX/Kpp;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A02(LX/Kpp;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9d

    .line 142
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    :goto_90
    const-string v0, "dc_count="

    .line 146
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, ",canonical_count="

    .line 152
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_d7

    .line 157
    :cond_9d
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 159
    goto :goto_90

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    throw v0

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    iget-object v0, p2, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/JTb;

    .line 171
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 173
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 175
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 177
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 180
    move-result v1

    .line 181
    const-string v0, "code="

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_d3

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    iget-object v0, p2, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A04:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/JTb;

    .line 197
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    instance-of v0, v1, Ljava/io/IOException;

    .line 201
    if-eqz v0, :cond_dd

    .line 203
    const-string v1, "io"

    .line 205
    :goto_cd
    const-string v0, "error="

    .line 207
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    :goto_d3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    :goto_d7
    invoke-virtual {v3, v2, v4, v0}, LX/JTb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 220
    return-object v0

    .line 221
    :cond_dd
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    const-string v1, "runtime"

    .line 227
    goto :goto_cd

    .line 228
    :cond_e4
    const-string v1, "other"

    .line 230
    goto :goto_cd
.end method

.method public static final A02(LX/Kpp;)Ljava/util/List;
    .registers 19

    .line 0
    if-eqz p0, :cond_114

    .line 2
    invoke-interface/range {p0 .. p0}, LX/Kpp;->BYw()LX/Kqj;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_114

    .line 8
    invoke-interface/range {p0 .. p0}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v17

    .line 20
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const-string v9, "|"

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v16, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const-string v5, ""

    .line 34
    move-object v3, v5

    .line 35
    if-eqz v0, :cond_b7

    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Krl;

    .line 43
    invoke-interface {v1}, LX/Krl;->getId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b5

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b5

    .line 55
    const-string v14, "id"

    .line 57
    :goto_39
    invoke-interface {v1}, LX/Krl;->BJo()LX/IvP;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    if-nez v13, :cond_46

    .line 69
    :cond_45
    move-object v13, v5

    .line 70
    :cond_46
    invoke-interface {v1}, LX/Krl;->BKv()LX/IvT;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_53

    .line 82
    :cond_52
    move-object v12, v5

    .line 83
    :cond_53
    invoke-interface {v1}, LX/Krl;->BdF()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b3

    .line 89
    invoke-interface {v1}, LX/Krl;->BKM()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    :goto_61
    invoke-interface {v1}, LX/Krl;->BbW()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b1

    .line 103
    invoke-interface {v1}, LX/Krl;->AoK()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    :goto_6f
    invoke-interface {v1}, LX/Krl;->BdT()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_af

    .line 117
    invoke-interface {v1}, LX/Krl;->BOG()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v1}, LX/Krl;->Bbx()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    invoke-interface {v1}, LX/Krl;->BjW()Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :cond_8b
    const/16 v0, 0x8

    .line 141
    new-array v1, v0, [Ljava/lang/String;

    .line 143
    const-string v0, "subscription"

    .line 145
    aput-object v0, v1, v15

    .line 147
    aput-object v14, v1, v16

    .line 149
    aput-object v13, v1, v7

    .line 151
    aput-object v12, v1, v8

    .line 153
    aput-object v11, v1, v6

    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v4, v1, v0

    .line 158
    invoke-static {v2, v5, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v3, v3, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_14

    .line 175
    :cond_af
    move-object v2, v5

    .line 176
    goto :goto_7d

    .line 177
    :cond_b1
    move-object v4, v5

    .line 178
    goto :goto_6f

    .line 179
    :cond_b3
    move-object v11, v5

    .line 180
    goto :goto_61

    .line 181
    :cond_b5
    move-object v14, v5

    .line 182
    goto :goto_39

    .line 183
    :cond_b7
    invoke-interface/range {p0 .. p0}, LX/Kqj;->Aqy()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v12

    .line 195
    :goto_c3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10b

    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/KrM;

    .line 207
    invoke-interface {v1}, LX/KrM;->getName()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_d6

    .line 213
    move-object v11, v5

    .line 214
    :cond_d6
    invoke-interface {v1}, LX/KrM;->hasEnabled()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_109

    .line 220
    invoke-interface {v1}, LX/KrM;->getEnabled()Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    :goto_e4
    invoke-interface {v1}, LX/KrM;->BcH()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_107

    .line 234
    invoke-interface {v1}, LX/KrM;->Az0()I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    new-array v1, v6, [Ljava/lang/String;

    .line 244
    const-string v0, "feature"

    .line 246
    aput-object v0, v1, v15

    .line 248
    aput-object v11, v1, v16

    .line 250
    invoke-static {v3, v2, v1, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v9, v5, v5, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_c3

    .line 263
    :cond_107
    move-object v2, v5

    .line 264
    goto :goto_f2

    .line 265
    :cond_109
    move-object v3, v5

    .line 266
    goto :goto_e4

    .line 267
    :cond_10b
    invoke-static {v4, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_114
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 278
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    const/16 v4, 0x17

    .line 3
    instance-of v0, p3, LX/KQS;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_75

    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, LX/KQS;

    .line 11
    iget v0, v3, LX/KQS;->$t:I

    .line 13
    if-ne v0, v4, :cond_75

    .line 15
    iget v2, v3, LX/KQS;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_75

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/KQS;->A00:I

    .line 26
    :goto_1a
    iget-object v6, v3, LX/KQS;->A03:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v3, LX/KQS;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_67

    .line 35
    if-ne v1, v0, :cond_7b

    .line 37
    iget-object v5, v3, LX/KQS;->A02:Ljava/lang/Object;

    .line 39
    iget-object p1, v3, LX/KQS;->A01:Ljava/lang/Object;

    .line 41
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions completed successfully"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 51
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JLP;

    .line 65
    iget-object v0, v0, LX/JLP;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/JAO;->A02:LX/00g;

    .line 73
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 79
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x22

    .line 94
    new-instance v4, LX/KTN;

    .line 96
    invoke-direct/range {v4 .. v9}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 99
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 102
    :cond_66
    return-object v6

    .line 103
    :cond_67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, p2, v3, v0}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0rP;LX/JPp;LX/0ds;Z)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v2, :cond_2c

    .line 116
    return-object v2

    .line 117
    :cond_75
    new-instance v3, LX/KQS;

    .line 119
    invoke-direct {v3, p0, p3, v4}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    goto :goto_1a

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
