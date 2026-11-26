.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A01:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

.field public final A02:LX/0mU;

.field public final A03:LX/0mB;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;LX/0mU;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02:LX/0mU;

    .line 7
    iget-object v1, p2, LX/0mU;->A00:LX/0mP;

    .line 9
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A03:LX/0mB;

    .line 15
    invoke-interface {v1}, LX/0mP;->BN2()LX/0m6;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 21
    invoke-direct {v0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;-><init>(LX/0m6;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/KtA;LX/OLw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p4, LX/QIH;

    .line 3
    if-eqz v0, :cond_98

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/QIH;

    .line 8
    iget v0, v5, LX/QIH;->$t:I

    .line 10
    if-ne v0, v3, :cond_98

    .line 12
    iget v2, v5, LX/QIH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QIH;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIH;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    if-ne v0, v4, :cond_ae

    .line 34
    iget-object v3, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/OM7;

    .line 41
    instance-of v0, v1, LX/NpK;

    .line 43
    if-eqz v0, :cond_9f

    .line 45
    check-cast v1, LX/NpK;

    .line 47
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 49
    new-instance v0, LX/08V;

    .line 51
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v1, LX/NpK;

    .line 56
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/OLB;

    .line 89
    invoke-virtual {v0}, LX/OLB;->A00()LX/OM7;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/NpK;

    .line 95
    if-eqz v0, :cond_b6

    .line 97
    check-cast v1, LX/NpK;

    .line 99
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/Ofa;

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v0, LX/Ofa;->A00:LX/OnA;

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_4d

    .line 112
    :cond_70
    invoke-virtual {p2}, LX/OLw;->A00()LX/OnA;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_cf

    .line 118
    iget-object v1, v0, LX/OnA;->A00:[B

    .line 120
    new-instance v0, LX/OnA;

    .line 122
    invoke-direct {v0, v1}, LX/OnA;-><init>([B)V

    .line 125
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, LX/QIH;->A01:Ljava/lang/Object;

    .line 133
    iput-object v0, v5, LX/QIH;->A02:Ljava/lang/Object;

    .line 135
    iput-object v0, v5, LX/QIH;->A03:Ljava/lang/Object;

    .line 137
    iput-object v3, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 139
    iput-object v0, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 141
    iput-object v0, v5, LX/QIH;->A06:Ljava/lang/Object;

    .line 143
    iput v4, v5, LX/QIH;->A00:I

    .line 145
    invoke-virtual {v1, p1, v2, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/KtA;Ljava/util/Set;LX/0ds;)LX/OM7;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v6, :cond_27

    .line 151
    return-object v6

    .line 152
    :cond_98
    new-instance v5, LX/QIH;

    .line 154
    invoke-direct {v5, p0, p4, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    instance-of v0, v1, LX/NpJ;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    check-cast v1, LX/NpJ;

    .line 165
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 167
    goto :goto_c4

    .line 168
    :cond_a8
    new-instance v0, LX/29H;

    .line 170
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_ae
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b6
    instance-of v0, v1, LX/NpJ;

    .line 184
    if-eqz v0, :cond_c9

    .line 186
    check-cast v1, LX/NpJ;

    .line 188
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 190
    check-cast v0, LX/Npa;

    .line 192
    invoke-static {p1, v0}, LX/PBs;->A01(LX/KtA;LX/Npa;)LX/NpP;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_c9
    new-instance v0, LX/29H;

    .line 203
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 206
    throw v0

    .line 207
    :cond_cf
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A03:LX/0mB;

    .line 209
    const-string v0, "DecryptionPreProcessor/processPatchForDecryption missing patch key"

    .line 211
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 214
    sget-object v2, LX/02Y;->A0g:Ljava/lang/Integer;

    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/NpP;

    .line 219
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    new-instance v1, LX/NpJ;

    .line 224
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 227
    return-object v1
.end method

.method public final A01(LX/KtA;LX/Oj7;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p5, LX/QHj;

    .line 3
    if-eqz v0, :cond_92

    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/QHj;

    .line 8
    iget v0, v4, LX/QHj;->$t:I

    .line 10
    if-ne v0, v5, :cond_92

    .line 12
    iget v2, v4, LX/QHj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_92

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QHj;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QHj;->A06:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QHj;->A00:I

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    if-ne v0, v5, :cond_a7

    .line 33
    iget-object v3, v4, LX/QHj;->A03:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/OM7;

    .line 40
    instance-of v0, v1, LX/NpK;

    .line 42
    if-eqz v0, :cond_98

    .line 44
    check-cast v1, LX/NpK;

    .line 46
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 48
    new-instance v0, LX/08V;

    .line 50
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v1, LX/NpK;

    .line 55
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 76
    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/OLB;

    .line 88
    invoke-virtual {v0}, LX/OLB;->A00()LX/OM7;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/NpK;

    .line 94
    if-eqz v0, :cond_af

    .line 96
    check-cast v1, LX/NpK;

    .line 98
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/Ofa;

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v0, LX/Ofa;->A00:LX/OnA;

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    invoke-virtual {p2}, LX/Oj7;->A00()LX/OnA;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_c8

    .line 117
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p3, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 122
    iput-object v1, v0, LX/Omb;->A02:LX/OnA;

    .line 124
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v4, LX/QHj;->A01:Ljava/lang/Object;

    .line 129
    iput-object v0, v4, LX/QHj;->A02:Ljava/lang/Object;

    .line 131
    iput-object v3, v4, LX/QHj;->A03:Ljava/lang/Object;

    .line 133
    iput-object v0, v4, LX/QHj;->A04:Ljava/lang/Object;

    .line 135
    iput-object v0, v4, LX/QHj;->A05:Ljava/lang/Object;

    .line 137
    iput v5, v4, LX/QHj;->A00:I

    .line 139
    invoke-virtual {v1, p1, v2, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/KtA;Ljava/util/Set;LX/0ds;)LX/OM7;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_26

    .line 145
    return-object v6

    .line 146
    :cond_92
    new-instance v4, LX/QHj;

    .line 148
    invoke-direct {v4, p0, p5, v5}, LX/QHj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 151
    goto :goto_17

    .line 152
    :cond_98
    instance-of v0, v1, LX/NpJ;

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    check-cast v1, LX/NpJ;

    .line 158
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 160
    goto :goto_bd

    .line 161
    :cond_a1
    new-instance v0, LX/29H;

    .line 163
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_af
    instance-of v0, v1, LX/NpJ;

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    check-cast v1, LX/NpJ;

    .line 181
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 183
    check-cast v0, LX/Npa;

    .line 185
    invoke-static {p1, v0}, LX/PBs;->A01(LX/KtA;LX/Npa;)LX/NpP;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_c2
    new-instance v0, LX/29H;

    .line 196
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 199
    throw v0

    .line 200
    :cond_c8
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A03:LX/0mB;

    .line 202
    const-string v0, "DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key"

    .line 204
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 207
    sget-object v2, LX/02Y;->A0k:Ljava/lang/Integer;

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/NpP;

    .line 212
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    new-instance v1, LX/NpJ;

    .line 217
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 220
    return-object v1
.end method

.method public final A02(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/QI7;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v7, p4

    .line 6
    check-cast v7, LX/QI7;

    .line 8
    iget v0, v7, LX/QI7;->$t:I

    .line 10
    if-ne v0, v3, :cond_8a

    .line 12
    iget v2, v7, LX/QI7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/QI7;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/QI7;->A0A:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/QI7;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_7d

    .line 32
    if-ne v0, v6, :cond_d5

    .line 34
    iget-object v3, v7, LX/QI7;->A08:Ljava/lang/Object;

    .line 36
    iget-object v5, v7, LX/QI7;->A06:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/Iterator;

    .line 40
    iget-object v4, v7, LX/QI7;->A04:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/List;

    .line 44
    iget-object p3, v7, LX/QI7;->A03:Ljava/lang/Object;

    .line 46
    check-cast p3, Ljava/util/Map;

    .line 48
    iget-object p1, v7, LX/QI7;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/KtA;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v1, LX/OM7;

    .line 57
    instance-of v0, v1, LX/NpK;

    .line 59
    if-eqz v0, :cond_a2

    .line 61
    check-cast v1, LX/NpK;

    .line 63
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 65
    new-instance v0, LX/08V;

    .line 67
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_98

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Ofa;

    .line 85
    iget-object v0, v3, LX/Ofa;->A00:LX/OnA;

    .line 87
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_90

    .line 93
    check-cast v2, LX/ObO;

    .line 95
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 97
    iput-object p1, v7, LX/QI7;->A01:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v7, LX/QI7;->A02:Ljava/lang/Object;

    .line 102
    iput-object p3, v7, LX/QI7;->A03:Ljava/lang/Object;

    .line 104
    iput-object v4, v7, LX/QI7;->A04:Ljava/lang/Object;

    .line 106
    iput-object v0, v7, LX/QI7;->A05:Ljava/lang/Object;

    .line 108
    iput-object v5, v7, LX/QI7;->A06:Ljava/lang/Object;

    .line 110
    iput-object v0, v7, LX/QI7;->A07:Ljava/lang/Object;

    .line 112
    iput-object v3, v7, LX/QI7;->A08:Ljava/lang/Object;

    .line 114
    iput-object v0, v7, LX/QI7;->A09:Ljava/lang/Object;

    .line 116
    iput v6, v7, LX/QI7;->A00:I

    .line 118
    invoke-virtual {v1, p1, v3, v2, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/KtA;LX/Ofa;LX/ObO;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v8, :cond_37

    .line 124
    return-object v8

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_49

    .line 138
    :cond_8a
    new-instance v7, LX/QI7;

    .line 140
    invoke-direct {v7, p0, p4, v3}, LX/QI7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    const-string v1, "Required value was null."

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/NpK;

    .line 158
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 161
    return-object v0

    .line 162
    :cond_a2
    instance-of v0, v1, LX/NpJ;

    .line 164
    if-eqz v0, :cond_cf

    .line 166
    check-cast v1, LX/NpJ;

    .line 168
    iget-object v4, v1, LX/NpJ;->A00:LX/QTI;

    .line 170
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A03:LX/0mB;

    .line 172
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const-string v0, "DecryptionProcessor/decryptMutationList: collectionName="

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", error="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 201
    new-instance v0, LX/NpJ;

    .line 203
    invoke-direct {v0, v4}, LX/NpJ;-><init>(LX/QTI;)V

    .line 206
    return-object v0

    .line 207
    :cond_cf
    new-instance v0, LX/29H;

    .line 209
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method
