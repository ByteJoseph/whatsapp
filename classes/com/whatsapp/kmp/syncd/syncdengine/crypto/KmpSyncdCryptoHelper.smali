.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0mH;

.field public final A02:LX/0m4;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mH;LX/0m4;LX/0mI;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03:LX/0mI;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0mH;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0m4;

    .line 9
    invoke-static {p4}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/00q;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/QIB;

    .line 5
    if-eqz v0, :cond_95

    .line 7
    move-object v6, v4

    .line 8
    check-cast v6, LX/QIB;

    .line 10
    iget v0, v6, LX/QIB;->$t:I

    .line 12
    if-ne v0, v2, :cond_95

    .line 14
    iget v3, v6, LX/QIB;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_95

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v6, LX/QIB;->A00:I

    .line 25
    :goto_19
    iget-object v3, v6, LX/QIB;->A05:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v6, LX/QIB;->A00:I

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v1, :cond_39

    .line 34
    if-eq v1, v13, :cond_5f

    .line 36
    if-ne v1, v2, :cond_a6

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, LX/OM7;

    .line 43
    instance-of v0, v3, LX/NpK;

    .line 45
    if-eqz v0, :cond_9c

    .line 47
    check-cast v3, LX/NpK;

    .line 49
    iget-object v1, v3, LX/NpK;->A00:Ljava/lang/Object;

    .line 51
    new-instance v0, LX/NpK;

    .line 53
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    sget-object v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 62
    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 64
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/00q;

    .line 66
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/0mJ;

    .line 72
    iput-object p1, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 77
    iput-object v1, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 79
    iput v13, v6, LX/QIB;->A00:I

    .line 81
    invoke-static/range {p2 .. p2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object/from16 v7, p4

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(LX/0mJ;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0ds;[B[BZ)LX/OM7;

    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v0, :cond_66

    .line 94
    return-object v0

    .line 95
    :cond_5f
    iget-object p1, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v3, LX/OM7;

    .line 104
    instance-of v1, v3, LX/NpK;

    .line 106
    if-eqz v1, :cond_ae

    .line 108
    check-cast v3, LX/NpK;

    .line 110
    iget-object v11, v3, LX/NpK;->A00:Ljava/lang/Object;

    .line 112
    check-cast v11, [B

    .line 114
    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 116
    sget-object v12, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 118
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/00q;

    .line 120
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/0mJ;

    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 129
    iput-object v1, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 131
    iput-object v1, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 133
    iput-object v1, v6, LX/QIB;->A04:Ljava/lang/Object;

    .line 135
    iput v2, v6, LX/QIB;->A00:I

    .line 137
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v9

    .line 141
    move-object v10, v6

    .line 142
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(LX/0mJ;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0ds;[B[BZ)LX/OM7;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v0, :cond_29

    .line 148
    return-object v0

    .line 149
    :cond_95
    new-instance v6, LX/QIB;

    .line 151
    invoke-direct {v6, p0, v4, v2}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_19

    .line 156
    :cond_9c
    instance-of v0, v3, LX/NpJ;

    .line 158
    if-nez v0, :cond_b8

    .line 160
    new-instance v0, LX/29H;

    .line 162
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_ae
    instance-of v0, v3, LX/NpJ;

    .line 176
    if-nez v0, :cond_b8

    .line 178
    new-instance v0, LX/29H;

    .line 180
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 183
    throw v0

    .line 184
    :cond_b8
    check-cast v3, LX/NpJ;

    .line 186
    iget-object v0, v3, LX/NpJ;->A00:LX/QTI;

    .line 188
    check-cast v0, LX/Npb;

    .line 190
    invoke-static {v0}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method


# virtual methods
.method public final A01(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x3

    .line 1
    instance-of v0, p4, LX/QIH;

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/QIH;

    .line 8
    iget v0, v4, LX/QIH;->$t:I

    .line 10
    if-ne v0, v5, :cond_c7

    .line 12
    iget v2, v4, LX/QIH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QIH;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIH;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v3, :cond_52

    .line 35
    if-eq v0, v7, :cond_92

    .line 37
    if-ne v0, v5, :cond_ce

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0m4;

    .line 59
    iput-object p1, v4, LX/QIH;->A01:Ljava/lang/Object;

    .line 61
    iput-object p2, v4, LX/QIH;->A02:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/QIH;->A03:Ljava/lang/Object;

    .line 66
    iput-object v0, v4, LX/QIH;->A04:Ljava/lang/Object;

    .line 68
    iput v3, v4, LX/QIH;->A00:I

    .line 70
    new-instance v0, LX/QBO;

    .line 72
    invoke-direct {v0, v2, p1, v1, v3}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v6, :cond_5d

    .line 81
    return-object v6

    .line 82
    :cond_52
    iget-object p2, v4, LX/QIH;->A02:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/util/List;

    .line 86
    iget-object p1, v4, LX/QIH;->A01:Ljava/lang/Object;

    .line 88
    check-cast p1, LX/KtA;

    .line 90
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v1, LX/OM7;

    .line 95
    invoke-static {p1, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/NpK;

    .line 101
    if-eqz v0, :cond_e0

    .line 103
    check-cast v1, LX/NpK;

    .line 105
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0m4;

    .line 119
    iput-object p1, v4, LX/QIH;->A01:Ljava/lang/Object;

    .line 121
    iput-object p2, v4, LX/QIH;->A02:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, LX/QIH;->A03:Ljava/lang/Object;

    .line 126
    iput-object v0, v4, LX/QIH;->A04:Ljava/lang/Object;

    .line 128
    iput-object v2, v4, LX/QIH;->A05:Ljava/lang/Object;

    .line 130
    iput v7, v4, LX/QIH;->A00:I

    .line 132
    const/16 v1, 0xf

    .line 134
    new-instance v0, LX/QBj;

    .line 136
    invoke-direct {v0, p1, v3, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_a1

    .line 145
    return-object v6

    .line 146
    :cond_92
    iget-object v2, v4, LX/QIH;->A05:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/util/List;

    .line 150
    iget-object p2, v4, LX/QIH;->A02:Ljava/lang/Object;

    .line 152
    check-cast p2, Ljava/util/List;

    .line 154
    iget-object p1, v4, LX/QIH;->A01:Ljava/lang/Object;

    .line 156
    check-cast p1, LX/KtA;

    .line 158
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    check-cast v1, LX/OM7;

    .line 163
    invoke-static {p1, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/NpK;

    .line 169
    if-eqz v0, :cond_d6

    .line 171
    check-cast v1, LX/NpK;

    .line 173
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, [B

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v4, LX/QIH;->A01:Ljava/lang/Object;

    .line 180
    iput-object v0, v4, LX/QIH;->A02:Ljava/lang/Object;

    .line 182
    iput-object v0, v4, LX/QIH;->A03:Ljava/lang/Object;

    .line 184
    iput-object v0, v4, LX/QIH;->A04:Ljava/lang/Object;

    .line 186
    iput-object v0, v4, LX/QIH;->A05:Ljava/lang/Object;

    .line 188
    iput-object v0, v4, LX/QIH;->A06:Ljava/lang/Object;

    .line 190
    iput v5, v4, LX/QIH;->A00:I

    .line 192
    invoke-static {p0, p2, v2, v4, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v6, :cond_2a

    .line 198
    return-object v6

    .line 199
    :cond_c7
    new-instance v4, LX/QIH;

    .line 201
    invoke-direct {v4, p0, p4, v5}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 204
    goto/16 :goto_17

    .line 206
    :cond_ce
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    instance-of v0, v1, LX/NpJ;

    .line 216
    if-nez v0, :cond_ea

    .line 218
    new-instance v0, LX/29H;

    .line 220
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 223
    throw v0

    .line 224
    :cond_e0
    instance-of v0, v1, LX/NpJ;

    .line 226
    if-nez v0, :cond_ea

    .line 228
    new-instance v0, LX/29H;

    .line 230
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 233
    throw v0

    .line 234
    :cond_ea
    check-cast v1, LX/NpJ;

    .line 236
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 238
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method

.method public final A02(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p4, LX/QIC;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/QIC;

    .line 8
    iget v0, v4, LX/QIC;->$t:I

    .line 10
    if-ne v0, v5, :cond_28

    .line 12
    iget v2, v4, LX/QIC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIC;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QIC;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIC;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-eq v0, v2, :cond_4d

    .line 34
    if-ne v0, v5, :cond_2e

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    new-instance v4, LX/QIC;

    .line 42
    invoke-direct {v4, p0, p4, v5}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0mH;

    .line 59
    iput-object p3, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 61
    iput-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 63
    iput-object p5, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 68
    iput v2, v4, LX/QIC;->A00:I

    .line 70
    invoke-virtual {v1, p1}, LX/0mH;->A00(LX/Odh;)LX/OM7;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_5c

    .line 76
    return-object v3

    .line 77
    :cond_4d
    iget-object p5, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 79
    check-cast p5, [B

    .line 81
    iget-object p2, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 83
    check-cast p2, LX/OYT;

    .line 85
    iget-object p3, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 89
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v1, LX/OM7;

    .line 94
    instance-of v0, v1, LX/NpK;

    .line 96
    if-eqz v0, :cond_94

    .line 98
    check-cast v1, LX/NpK;

    .line 100
    iget-object v8, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 102
    check-cast v8, LX/2uz;

    .line 104
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03:LX/0mI;

    .line 106
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    iget-wide v0, p2, LX/OYT;->A00:J

    .line 110
    invoke-static {v0, v1}, LX/OQG;->A00(J)[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p5, v0}, LX/02D;->A09([B[B)[B

    .line 117
    move-result-object v1

    .line 118
    invoke-static {p3}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v8, LX/2uz;->A02:[B

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v4, LX/QIC;->A01:Ljava/lang/Object;

    .line 131
    iput-object v0, v4, LX/QIC;->A02:Ljava/lang/Object;

    .line 133
    iput-object v0, v4, LX/QIC;->A03:Ljava/lang/Object;

    .line 135
    iput-object v0, v4, LX/QIC;->A04:Ljava/lang/Object;

    .line 137
    iput-object v0, v4, LX/QIC;->A05:Ljava/lang/Object;

    .line 139
    iput v5, v4, LX/QIC;->A00:I

    .line 141
    invoke-virtual {v7, v6, v2, v1}, LX/0mI;->A01(Ljava/lang/Integer;[B[B)LX/OM7;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_a0

    .line 147
    return-object v3

    .line 148
    :cond_94
    instance-of v0, v1, LX/NpJ;

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    check-cast v1, LX/NpJ;

    .line 154
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 156
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 159
    move-result-object v0

    .line 160
    :cond_a0
    return-object v0

    .line 161
    :cond_a1
    new-instance v0, LX/29H;

    .line 163
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 166
    throw v0
.end method

.method public final A03(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B[B)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/QIH;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/QIH;

    .line 8
    iget v0, v5, LX/QIH;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v5, LX/QIH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QIH;->A07:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIH;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-eq v0, v2, :cond_50

    .line 35
    if-ne v0, v6, :cond_2f

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    new-instance v5, LX/QIH;

    .line 43
    invoke-direct {v5, p0, p4, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0mH;

    .line 60
    iput-object p3, v5, LX/QIH;->A01:Ljava/lang/Object;

    .line 62
    iput-object p2, v5, LX/QIH;->A02:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/QIH;->A03:Ljava/lang/Object;

    .line 67
    iput-object p5, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 69
    iput-object p6, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 71
    iput v2, v5, LX/QIH;->A00:I

    .line 73
    invoke-virtual {v1, p1}, LX/0mH;->A00(LX/Odh;)LX/OM7;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_63

    .line 79
    return-object v4

    .line 80
    :cond_50
    iget-object p6, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 82
    check-cast p6, [B

    .line 84
    iget-object p5, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 86
    check-cast p5, [B

    .line 88
    iget-object p2, v5, LX/QIH;->A02:Ljava/lang/Object;

    .line 90
    check-cast p2, LX/OYT;

    .line 92
    iget-object p3, v5, LX/QIH;->A01:Ljava/lang/Object;

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v1, LX/OM7;

    .line 101
    instance-of v0, v1, LX/NpK;

    .line 103
    if-eqz v0, :cond_a1

    .line 105
    check-cast v1, LX/NpK;

    .line 107
    iget-object v8, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 109
    check-cast v8, LX/2uz;

    .line 111
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03:LX/0mI;

    .line 113
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    invoke-static {p6, p5}, LX/02D;->A09([B[B)[B

    .line 118
    move-result-object v2

    .line 119
    iget-wide v0, p2, LX/OYT;->A00:J

    .line 121
    invoke-static {v0, v1}, LX/OQG;->A00(J)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/02D;->A09([B[B)[B

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p3}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v8, LX/2uz;->A01:[B

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v5, LX/QIH;->A01:Ljava/lang/Object;

    .line 142
    iput-object v0, v5, LX/QIH;->A02:Ljava/lang/Object;

    .line 144
    iput-object v0, v5, LX/QIH;->A03:Ljava/lang/Object;

    .line 146
    iput-object v0, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 148
    iput-object v0, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 150
    iput-object v0, v5, LX/QIH;->A06:Ljava/lang/Object;

    .line 152
    iput v6, v5, LX/QIH;->A00:I

    .line 154
    invoke-virtual {v7, v3, v2, v1}, LX/0mI;->A01(Ljava/lang/Integer;[B[B)LX/OM7;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_ad

    .line 160
    return-object v4

    .line 161
    :cond_a1
    instance-of v0, v1, LX/NpJ;

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    check-cast v1, LX/NpJ;

    .line 167
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 169
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 172
    move-result-object v0

    .line 173
    :cond_ad
    return-object v0

    .line 174
    :cond_ae
    new-instance v0, LX/29H;

    .line 176
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 179
    throw v0
.end method

.method public final A04(LX/OnA;LX/0ds;[B[B[B)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/QIH;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/QIH;

    .line 8
    iget v0, v5, LX/QIH;->$t:I

    .line 10
    if-ne v0, v3, :cond_64

    .line 12
    iget v2, v5, LX/QIH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_64

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIH;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/QIH;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIH;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v4, :cond_6a

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/OM7;

    .line 39
    const/16 v1, 0x27

    .line 41
    new-instance v0, LX/QC2;

    .line 43
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 46
    invoke-virtual {v2, v0}, LX/OM7;->A00(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p1, LX/OnA;->A00:[B

    .line 56
    invoke-static {p3, v0}, LX/02D;->A09([B[B)[B

    .line 59
    move-result-object v7

    .line 60
    array-length v0, v7

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, LX/OQG;->A00(J)[B

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03:LX/0mI;

    .line 68
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {v7, p5}, LX/02D;->A09([B[B)[B

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/02D;->A09([B[B)[B

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/QIH;->A01:Ljava/lang/Object;

    .line 81
    iput-object v0, v5, LX/QIH;->A02:Ljava/lang/Object;

    .line 83
    iput-object v0, v5, LX/QIH;->A03:Ljava/lang/Object;

    .line 85
    iput-object v0, v5, LX/QIH;->A04:Ljava/lang/Object;

    .line 87
    iput-object v0, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 89
    iput-object v0, v5, LX/QIH;->A06:Ljava/lang/Object;

    .line 91
    iput v4, v5, LX/QIH;->A00:I

    .line 93
    invoke-virtual {v3, v2, v1, p4}, LX/0mI;->A01(Ljava/lang/Integer;[B[B)LX/OM7;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v6, :cond_25

    .line 99
    return-object v6

    .line 100
    :cond_64
    new-instance v5, LX/QIH;

    .line 102
    invoke-direct {v5, p0, p2, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_17

    .line 106
    :cond_6a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method
