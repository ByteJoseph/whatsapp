.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m5;

.field public final A01:LX/0m4;

.field public final A02:LX/0m6;

.field public final A03:LX/0m8;

.field public final A04:LX/0mU;

.field public final A05:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 13
    invoke-interface {v1}, LX/0mP;->Ayw()LX/0m5;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0m5;

    .line 19
    invoke-interface {v1}, LX/0mP;->AY4()LX/0m8;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0m8;

    .line 25
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0m4;

    .line 31
    invoke-interface {v1}, LX/0mP;->BN2()LX/0m6;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0m6;

    .line 37
    return-void
.end method

.method public static final A00(LX/Oma;)LX/Oma;
    .registers 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    new-instance v5, LX/OYT;

    .line 8
    invoke-direct {v5, v0, v1}, LX/OYT;-><init>(J)V

    .line 11
    iget v11, p0, LX/Oma;->A02:I

    .line 13
    iget-object v3, p0, LX/Oma;->A00:LX/OnA;

    .line 15
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, LX/Oma;->A03:LX/KtA;

    .line 19
    iget-object v2, p0, LX/Oma;->A04:LX/Kt9;

    .line 21
    iget-object v9, p0, LX/Oma;->A01:[B

    .line 23
    iget-object v10, p0, LX/Oma;->A0A:[Ljava/lang/String;

    .line 25
    iget-object v8, p0, LX/Oma;->A06:Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-boolean p0, p0, LX/Oma;->A09:Z

    .line 30
    new-instance v0, LX/Oma;

    .line 32
    move-object v7, v4

    .line 33
    invoke-direct/range {v0 .. v13}, LX/Oma;-><init>(LX/KtA;LX/Kt9;LX/OnA;LX/OKl;LX/OYT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A01(LX/KtA;LX/Oma;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p3, LX/CnU;

    .line 4
    if-eqz v0, :cond_c2

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/CnU;

    .line 9
    iget v0, v6, LX/CnU;->$t:I

    .line 11
    if-ne v0, v3, :cond_c2

    .line 13
    iget v2, v6, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/CnU;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/CnU;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-eq v1, v0, :cond_49

    .line 37
    if-ne v1, v7, :cond_c9

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    new-instance v0, LX/NpK;

    .line 44
    invoke-direct {v0, v5}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0m4;

    .line 53
    iget-object v1, p2, LX/Oma;->A06:Ljava/lang/String;

    .line 55
    iput-object p1, v6, LX/CnU;->A01:Ljava/lang/Object;

    .line 57
    iput-object p2, v6, LX/CnU;->A02:Ljava/lang/Object;

    .line 59
    iput v0, v6, LX/CnU;->A00:I

    .line 61
    new-instance v0, LX/QBM;

    .line 63
    invoke-direct {v0, v1, v7, v2}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v3, :cond_54

    .line 72
    return-object v3

    .line 73
    :cond_49
    iget-object p2, v6, LX/CnU;->A02:Ljava/lang/Object;

    .line 75
    check-cast p2, LX/Oma;

    .line 77
    iget-object p1, v6, LX/CnU;->A01:Ljava/lang/Object;

    .line 79
    check-cast p1, LX/KtA;

    .line 81
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v2, LX/OM7;

    .line 86
    invoke-static {p1, v2}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/NpK;

    .line 92
    if-eqz v0, :cond_d1

    .line 94
    check-cast v1, LX/NpK;

    .line 96
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/Oma;

    .line 100
    if-nez v2, :cond_b2

    .line 102
    iget-object v1, p2, LX/Oma;->A05:Ljava/lang/Integer;

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    if-ne v1, v0, :cond_2a

    .line 108
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 110
    iget-object v2, p2, LX/Oma;->A04:LX/Kt9;

    .line 112
    const-string v1, "KmpSyncdEncryptionPreprocessor/findMutationWithExpiredKey trying to send a REMOVE mutation for no existing confirmed SET mutation "

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0mU;

    .line 131
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 133
    sget-object v0, LX/O0L;->A0J:LX/O0L;

    .line 135
    iget-object v4, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 137
    iput-object v5, v6, LX/CnU;->A01:Ljava/lang/Object;

    .line 139
    iput-object v5, v6, LX/CnU;->A02:Ljava/lang/Object;

    .line 141
    iput-object v5, v6, LX/CnU;->A03:Ljava/lang/Object;

    .line 143
    iput v7, v6, LX/CnU;->A00:I

    .line 145
    iget-object v3, v1, LX/0mW;->A00:LX/0mG;

    .line 147
    new-instance v2, LX/NiG;

    .line 149
    invoke-direct {v2}, LX/NiG;-><init>()V

    .line 152
    iget v1, v0, LX/O0L;->code:I

    .line 154
    new-instance v0, Ljava/lang/Integer;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    iput-object v0, v2, LX/NiG;->A01:Ljava/lang/Integer;

    .line 161
    iput-object v4, v2, LX/NiG;->A02:Ljava/lang/String;

    .line 163
    iget-object v0, v3, LX/0mG;->A03:LX/05b;

    .line 165
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0V0;

    .line 173
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 176
    goto/16 :goto_2a

    .line 178
    :cond_b2
    iget-object v1, v2, LX/Oma;->A00:LX/OnA;

    .line 180
    iget-object v0, p2, LX/Oma;->A00:LX/OnA;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2a

    .line 188
    new-instance v0, LX/NpK;

    .line 190
    invoke-direct {v0, v2}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 193
    return-object v0

    .line 194
    :cond_c2
    new-instance v6, LX/CnU;

    .line 196
    invoke-direct {v6, p0, p3, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 199
    goto/16 :goto_18

    .line 201
    :cond_c9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    instance-of v0, v1, LX/NpJ;

    .line 211
    if-eqz v0, :cond_de

    .line 213
    check-cast v1, LX/NpJ;

    .line 215
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 217
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_de
    new-instance v0, LX/29H;

    .line 224
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 227
    throw v0
.end method

.method public final A02(LX/KtA;LX/OnA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p4, LX/Cn9;

    .line 3
    if-eqz v0, :cond_d0

    .line 5
    move-object v7, p4

    .line 6
    check-cast v7, LX/Cn9;

    .line 8
    iget v0, v7, LX/Cn9;->$t:I

    .line 10
    if-ne v0, v8, :cond_d0

    .line 12
    iget v2, v7, LX/Cn9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Cn9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/Cn9;->A08:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/Cn9;->A00:I

    .line 29
    if-eqz v0, :cond_be

    .line 31
    if-ne v0, v8, :cond_f5

    .line 33
    iget-object v6, v7, LX/Cn9;->A07:Ljava/lang/Object;

    .line 35
    check-cast v6, LX/Oma;

    .line 37
    iget-object v5, v7, LX/Cn9;->A06:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/util/Iterator;

    .line 41
    iget-object v4, v7, LX/Cn9;->A05:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 45
    iget-object v3, v7, LX/Cn9;->A04:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/List;

    .line 49
    iget-object p2, v7, LX/Cn9;->A03:Ljava/lang/Object;

    .line 51
    check-cast p2, LX/OnA;

    .line 53
    iget-object p1, v7, LX/Cn9;->A01:Ljava/lang/Object;

    .line 55
    check-cast p1, LX/KtA;

    .line 57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v1, LX/OM7;

    .line 62
    instance-of v0, v1, LX/NpK;

    .line 64
    if-eqz v0, :cond_e2

    .line 66
    check-cast v1, LX/NpK;

    .line 68
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/Oma;

    .line 72
    if-eqz v2, :cond_71

    .line 74
    iget-object v1, v6, LX/Oma;->A05:Ljava/lang/Integer;

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    if-ne v1, v0, :cond_b4

    .line 80
    invoke-static {v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/Oma;)LX/Oma;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, LX/Oma;->A06:Ljava/lang/String;

    .line 86
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v10, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 94
    iget-object v2, v1, LX/Oma;->A00:LX/OnA;

    .line 96
    const-string v1, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption removeMutationWithExpiredKey="

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d7

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/Oma;

    .line 128
    iget-object v0, v6, LX/Oma;->A00:LX/OnA;

    .line 130
    if-nez v0, :cond_9e

    .line 132
    iput-object p2, v6, LX/Oma;->A00:LX/OnA;

    .line 134
    :goto_86
    iput-object p1, v7, LX/Cn9;->A01:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v7, LX/Cn9;->A02:Ljava/lang/Object;

    .line 139
    iput-object p2, v7, LX/Cn9;->A03:Ljava/lang/Object;

    .line 141
    iput-object v3, v7, LX/Cn9;->A04:Ljava/lang/Object;

    .line 143
    iput-object v4, v7, LX/Cn9;->A05:Ljava/lang/Object;

    .line 145
    iput-object v5, v7, LX/Cn9;->A06:Ljava/lang/Object;

    .line 147
    iput-object v6, v7, LX/Cn9;->A07:Ljava/lang/Object;

    .line 149
    iput v8, v7, LX/Cn9;->A00:I

    .line 151
    invoke-virtual {p0, p1, v6, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/KtA;LX/Oma;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v9, :cond_3c

    .line 157
    return-object v9

    .line 158
    :cond_9e
    iget-object v10, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 160
    iget-object v2, v6, LX/Oma;->A00:LX/OnA;

    .line 162
    const-string v1, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption use existing key="

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 179
    goto :goto_86

    .line 180
    :cond_b4
    iget-object v0, v6, LX/Oma;->A06:Ljava/lang/String;

    .line 182
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, v2, LX/Oma;->A00:LX/OnA;

    .line 187
    iput-object v0, v6, LX/Oma;->A00:LX/OnA;

    .line 189
    goto :goto_71

    .line 190
    :cond_be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 200
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 207
    goto :goto_74

    .line 208
    :cond_d0
    new-instance v7, LX/Cn9;

    .line 210
    invoke-direct {v7, p0, p4, v8}, LX/Cn9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 213
    goto/16 :goto_17

    .line 215
    :cond_d7
    new-instance v1, LX/30c;

    .line 217
    invoke-direct {v1, v3, v4}, LX/30c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 220
    new-instance v0, LX/NpK;

    .line 222
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 225
    return-object v0

    .line 226
    :cond_e2
    instance-of v0, v1, LX/NpJ;

    .line 228
    if-eqz v0, :cond_ef

    .line 230
    check-cast v1, LX/NpJ;

    .line 232
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 234
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_ef
    new-instance v1, LX/29H;

    .line 241
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 244
    throw v1

    .line 245
    :cond_f5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1
.end method

.method public final A03(LX/KtA;LX/OnA;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/CnB;

    .line 7
    if-eqz v0, :cond_fa

    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/CnB;

    .line 12
    iget v0, v4, LX/CnB;->$t:I

    .line 14
    if-ne v0, v5, :cond_fa

    .line 16
    iget v2, v4, LX/CnB;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_fa

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/CnB;->A00:I

    .line 27
    :goto_1b
    iget-object v7, v4, LX/CnB;->A09:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/CnB;->A00:I

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v0, :cond_ae

    .line 36
    if-eq v0, v5, :cond_d4

    .line 38
    if-ne v0, v2, :cond_107

    .line 40
    iget-object v6, v4, LX/CnB;->A06:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/util/Iterator;

    .line 44
    iget-object v5, v4, LX/CnB;->A05:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/List;

    .line 48
    iget-object v10, v4, LX/CnB;->A02:Ljava/lang/Object;

    .line 50
    check-cast v10, LX/OnA;

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_101

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/Oma;

    .line 70
    invoke-static {v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/Oma;)LX/Oma;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v9, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 79
    iget-object v8, v0, LX/Oma;->A00:LX/OnA;

    .line 81
    const-string v1, "KmpSyncdEncryptionPreprocessor/getMutationsForKeyCatchUp removeKeyCatchUpKey="

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 98
    iput-object v10, v7, LX/Oma;->A00:LX/OnA;

    .line 100
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0m5;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, LX/CnB;->A01:Ljava/lang/Object;

    .line 105
    iput-object v10, v4, LX/CnB;->A02:Ljava/lang/Object;

    .line 107
    iput-object v0, v4, LX/CnB;->A03:Ljava/lang/Object;

    .line 109
    iput-object v0, v4, LX/CnB;->A04:Ljava/lang/Object;

    .line 111
    iput-object v5, v4, LX/CnB;->A05:Ljava/lang/Object;

    .line 113
    iput-object v6, v4, LX/CnB;->A06:Ljava/lang/Object;

    .line 115
    iput-object v0, v4, LX/CnB;->A07:Ljava/lang/Object;

    .line 117
    iput-object v0, v4, LX/CnB;->A08:Ljava/lang/Object;

    .line 119
    iput v2, v4, LX/CnB;->A00:I

    .line 121
    iget-object v0, v8, LX/0m5;->A01:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/MGA;

    .line 131
    invoke-static {v0, v7}, LX/OPI;->A00(LX/MGA;LX/Oma;)LX/Kt8;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_ab

    .line 137
    instance-of v0, v1, LX/LSa;

    .line 139
    if-eqz v0, :cond_ab

    .line 141
    check-cast v1, LX/LSa;

    .line 143
    invoke-virtual {v1}, LX/LSa;->getChatJid()LX/0DP;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    iget-object v0, v8, LX/0m5;->A00:LX/05b;

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0fb;

    .line 163
    invoke-static {v1, v0}, LX/MGp;->A00(LX/LSa;LX/0fb;)LX/LSa;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/PDU;->A05(LX/Kt8;)LX/Oma;

    .line 170
    move-result-object v7

    .line 171
    :cond_ab
    if-ne v7, v3, :cond_37

    .line 173
    return-object v3

    .line 174
    :cond_ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0m4;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0m8;

    .line 181
    iget-object v1, v0, LX/0m8;->A00:LX/00E;

    .line 183
    const/16 v0, 0xad9

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 188
    move-result v12

    .line 189
    iput-object p1, v4, LX/CnB;->A01:Ljava/lang/Object;

    .line 191
    iput-object p2, v4, LX/CnB;->A02:Ljava/lang/Object;

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v4, LX/CnB;->A03:Ljava/lang/Object;

    .line 196
    iput v5, v4, LX/CnB;->A00:I

    .line 198
    new-instance v7, LX/QDj;

    .line 200
    move-object/from16 v11, p3

    .line 202
    invoke-direct/range {v7 .. v12}, LX/QDj;-><init>(LX/0m4;LX/KtA;LX/OnA;Ljava/util/Set;I)V

    .line 205
    invoke-static {v7}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v3, :cond_df

    .line 211
    return-object v3

    .line 212
    :cond_d4
    iget-object v10, v4, LX/CnB;->A02:Ljava/lang/Object;

    .line 214
    check-cast v10, LX/OnA;

    .line 216
    iget-object v9, v4, LX/CnB;->A01:Ljava/lang/Object;

    .line 218
    check-cast v9, LX/KtA;

    .line 220
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    check-cast v7, LX/OM7;

    .line 225
    invoke-static {v9, v7}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/NpK;

    .line 231
    if-eqz v0, :cond_10f

    .line 233
    check-cast v1, LX/NpK;

    .line 235
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/util/List;

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_3a

    .line 250
    :cond_fa
    new-instance v4, LX/CnB;

    .line 252
    invoke-direct {v4, p0, v3, v5}, LX/CnB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 255
    goto/16 :goto_1b

    .line 257
    :cond_101
    new-instance v0, LX/NpK;

    .line 259
    invoke-direct {v0, v5}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 262
    return-object v0

    .line 263
    :cond_107
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_10f
    instance-of v0, v1, LX/NpJ;

    .line 273
    if-eqz v0, :cond_11c

    .line 275
    check-cast v1, LX/NpJ;

    .line 277
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 279
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_11c
    new-instance v0, LX/29H;

    .line 286
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 289
    throw v0
.end method

.method public final A04(LX/KtA;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p4, LX/Cn9;

    .line 3
    if-eqz v0, :cond_14a

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/Cn9;

    .line 8
    iget v0, v5, LX/Cn9;->$t:I

    .line 10
    if-ne v0, v6, :cond_14a

    .line 12
    iget v2, v5, LX/Cn9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_14a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cn9;->A00:I

    .line 23
    :goto_17
    iget-object v8, v5, LX/Cn9;->A08:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cn9;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_13c

    .line 32
    if-eq v0, v4, :cond_100

    .line 34
    if-ne v0, v6, :cond_16a

    .line 36
    iget-object v3, v5, LX/Cn9;->A05:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/Iterator;

    .line 40
    iget-object v2, v5, LX/Cn9;->A04:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/AbstractCollection;

    .line 44
    iget-object p3, v5, LX/Cn9;->A03:Ljava/lang/Object;

    .line 46
    check-cast p3, Ljava/util/Set;

    .line 48
    iget-object p1, v5, LX/Cn9;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/KtA;

    .line 52
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v8, LX/OM7;

    .line 57
    invoke-static {p1, v8}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/NpK;

    .line 63
    if-eqz v0, :cond_157

    .line 65
    check-cast v1, LX/NpK;

    .line 67
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/Oma;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-static {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/Oma;)LX/Oma;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_151

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Oma;

    .line 92
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0m5;

    .line 94
    iput-object p1, v5, LX/Cn9;->A01:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v5, LX/Cn9;->A02:Ljava/lang/Object;

    .line 99
    iput-object p3, v5, LX/Cn9;->A03:Ljava/lang/Object;

    .line 101
    iput-object v2, v5, LX/Cn9;->A04:Ljava/lang/Object;

    .line 103
    iput-object v3, v5, LX/Cn9;->A05:Ljava/lang/Object;

    .line 105
    iput-object v0, v5, LX/Cn9;->A06:Ljava/lang/Object;

    .line 107
    iput-object v0, v5, LX/Cn9;->A07:Ljava/lang/Object;

    .line 109
    iput v4, v5, LX/Cn9;->A00:I

    .line 111
    iget-object v0, v8, LX/0m5;->A01:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MGA;

    .line 121
    invoke-static {v0, v1}, LX/OPI;->A00(LX/MGA;LX/Oma;)LX/Kt8;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/LLv;

    .line 127
    if-eqz v0, :cond_ac

    .line 129
    check-cast v1, LX/LLv;

    .line 131
    iget-object v0, v8, LX/0m5;->A00:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0fb;

    .line 141
    invoke-static {v0, v1}, LX/LlY;->A00(LX/0fb;LX/LLv;)LX/M7E;

    .line 144
    move-result-object v0

    .line 145
    iget-object v8, v0, LX/M7E;->A00:LX/M9C;

    .line 147
    iget-boolean v0, v8, LX/M9C;->A05:Z

    .line 149
    if-nez v0, :cond_fe

    .line 151
    iget-object v9, v8, LX/M9C;->A02:LX/0DP;

    .line 153
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fe

    .line 159
    iget-object v0, v1, LX/LLv;->A00:LX/0DP;

    .line 161
    :goto_a1
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_fe

    .line 167
    iget-object v8, v8, LX/M9C;->A04:Ljava/lang/String;

    .line 169
    :goto_a9
    if-ne v8, v7, :cond_113

    .line 171
    return-object v7

    .line 172
    :cond_ac
    instance-of v0, v1, LX/LM4;

    .line 174
    if-eqz v0, :cond_d9

    .line 176
    check-cast v1, LX/LM4;

    .line 178
    iget-object v0, v8, LX/0m5;->A00:LX/05b;

    .line 180
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0fb;

    .line 188
    invoke-static {v1, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 191
    move-result-object v9

    .line 192
    iget-boolean v0, v9, LX/M9g;->A06:Z

    .line 194
    if-nez v0, :cond_fe

    .line 196
    iget-object v8, v9, LX/M9g;->A02:LX/0DP;

    .line 198
    invoke-static {v8}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fe

    .line 204
    invoke-virtual {v1}, LX/LSa;->getChatJid()LX/0DP;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_fe

    .line 214
    iget-object v8, v9, LX/M9g;->A05:Ljava/lang/String;

    .line 216
    goto :goto_a9

    .line 217
    :cond_d9
    instance-of v0, v1, LX/LSa;

    .line 219
    if-eqz v0, :cond_fe

    .line 221
    check-cast v1, LX/LSa;

    .line 223
    iget-object v0, v8, LX/0m5;->A00:LX/05b;

    .line 225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0fb;

    .line 233
    invoke-static {v1, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 236
    move-result-object v8

    .line 237
    iget-boolean v0, v8, LX/M9C;->A05:Z

    .line 239
    if-nez v0, :cond_fe

    .line 241
    iget-object v9, v8, LX/M9C;->A02:LX/0DP;

    .line 243
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    invoke-virtual {v1}, LX/LSa;->getChatJid()LX/0DP;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_a1

    .line 254
    :cond_fe
    const/4 v8, 0x0

    .line 255
    goto :goto_113

    .line 256
    :cond_100
    iget-object v3, v5, LX/Cn9;->A05:Ljava/lang/Object;

    .line 258
    check-cast v3, Ljava/util/Iterator;

    .line 260
    iget-object v2, v5, LX/Cn9;->A04:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/util/AbstractCollection;

    .line 264
    iget-object p3, v5, LX/Cn9;->A03:Ljava/lang/Object;

    .line 266
    check-cast p3, Ljava/util/Set;

    .line 268
    iget-object p1, v5, LX/Cn9;->A01:Ljava/lang/Object;

    .line 270
    check-cast p1, LX/KtA;

    .line 272
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    :cond_113
    :goto_113
    check-cast v8, Ljava/lang/String;

    .line 277
    if-eqz v8, :cond_50

    .line 279
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_50

    .line 285
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0m4;

    .line 287
    iput-object p1, v5, LX/Cn9;->A01:Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v5, LX/Cn9;->A02:Ljava/lang/Object;

    .line 292
    iput-object p3, v5, LX/Cn9;->A03:Ljava/lang/Object;

    .line 294
    iput-object v2, v5, LX/Cn9;->A04:Ljava/lang/Object;

    .line 296
    iput-object v3, v5, LX/Cn9;->A05:Ljava/lang/Object;

    .line 298
    iput-object v0, v5, LX/Cn9;->A06:Ljava/lang/Object;

    .line 300
    iput-object v0, v5, LX/Cn9;->A07:Ljava/lang/Object;

    .line 302
    iput v6, v5, LX/Cn9;->A00:I

    .line 304
    new-instance v0, LX/QBM;

    .line 306
    invoke-direct {v0, v8, v6, v1}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 309
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 312
    move-result-object v8

    .line 313
    if-ne v8, v7, :cond_37

    .line 315
    return-object v7

    .line 316
    :cond_13c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_50

    .line 330
    :cond_14a
    new-instance v5, LX/Cn9;

    .line 332
    invoke-direct {v5, p0, p4, v6}, LX/Cn9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 335
    goto/16 :goto_17

    .line 337
    :cond_151
    new-instance v0, LX/NpK;

    .line 339
    invoke-direct {v0, v2}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 342
    return-object v0

    .line 343
    :cond_157
    instance-of v0, v1, LX/NpJ;

    .line 345
    if-eqz v0, :cond_164

    .line 347
    check-cast v1, LX/NpJ;

    .line 349
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 351
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_164
    new-instance v1, LX/29H;

    .line 358
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 361
    throw v1

    .line 362
    :cond_16a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1
.end method

.method public final A05(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v9, 0x2

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/Cn4;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Cn4;

    .line 10
    iget v1, v0, LX/Cn4;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_1af

    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, LX/Cn4;

    .line 21
    iget v2, v8, LX/Cn4;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_1af

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/Cn4;->A00:I

    .line 32
    :goto_20
    iget-object v1, v8, LX/Cn4;->A07:Ljava/lang/Object;

    .line 34
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v8, LX/Cn4;->A00:I

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_68

    .line 43
    if-eq v0, v4, :cond_df

    .line 45
    if-eq v0, v9, :cond_107

    .line 47
    if-eq v0, v5, :cond_152

    .line 49
    if-ne v0, v6, :cond_1c0

    .line 51
    iget-object v10, v8, LX/Cn4;->A05:Ljava/lang/Object;

    .line 53
    iget-object v3, v8, LX/Cn4;->A04:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/30c;

    .line 57
    iget-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/ObO;

    .line 61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v1, LX/OM7;

    .line 66
    instance-of v0, v1, LX/NpK;

    .line 68
    if-eqz v0, :cond_1b6

    .line 70
    check-cast v1, LX/NpK;

    .line 72
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 74
    new-array v5, v5, [Ljava/util/List;

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v3, LX/30c;->A00:Ljava/util/List;

    .line 79
    aput-object v0, v5, v1

    .line 81
    aput-object v10, v5, v4

    .line 83
    aput-object v6, v5, v9

    .line 85
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/Opx;

    .line 95
    invoke-direct {v1, v2, v0}, LX/Opx;-><init>(LX/ObO;Ljava/util/List;)V

    .line 98
    new-instance v0, LX/NpK;

    .line 100
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05:LX/0mB;

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    const-string v0, "encryptMutations for collectionName: "

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "; size="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\")"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0m6;

    .line 145
    iput-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 147
    iput-object p2, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 149
    iput v4, v8, LX/Cn4;->A00:I

    .line 151
    :try_start_97
    iget-object v0, v0, LX/0m6;->A00:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dr;

    .line 161
    invoke-virtual {v0}, LX/0dr;->A04()LX/OpP;

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_bb

    .line 167
    invoke-virtual {v0}, LX/0dr;->A05()LX/OpP;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_bb
    :try_end_ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_ad} :catch_23e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ad} :catch_d5

    .line 173
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 175
    const-string v1, "Failed to resolve active key"

    .line 177
    new-instance v0, LX/NpU;

    .line 179
    invoke-direct {v0, v2, v1}, LX/NpU;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_ea

    .line 187
    :cond_bb
    :try_start_bb
    iget-object v0, v1, LX/OpP;->A01:LX/9vk;

    .line 189
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 191
    new-instance v2, LX/OnA;

    .line 193
    invoke-direct {v2, v0}, LX/OnA;-><init>([B)V

    .line 196
    iget-object v0, v1, LX/OpP;->A00:LX/Oqm;

    .line 198
    invoke-static {v0}, LX/PDU;->A06(LX/Oqm;)LX/Odh;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/ObO;

    .line 204
    invoke-direct {v0, v1, v2}, LX/ObO;-><init>(LX/Odh;LX/OnA;)V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_cf} :catch_23e
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cf} :catch_d5

    .line 207
    new-instance v1, LX/NpK;

    .line 209
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 212
    goto :goto_ea

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    invoke-static {v0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_ea

    .line 223
    :cond_df
    iget-object p2, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 225
    check-cast p2, Ljava/util/List;

    .line 227
    iget-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 229
    check-cast p1, LX/KtA;

    .line 231
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :goto_ea
    check-cast v1, LX/OM7;

    .line 236
    instance-of v0, v1, LX/NpK;

    .line 238
    if-eqz v0, :cond_1e5

    .line 240
    check-cast v1, LX/NpK;

    .line 242
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 244
    check-cast v2, LX/ObO;

    .line 246
    iget-object v0, v2, LX/ObO;->A01:LX/OnA;

    .line 248
    iput-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 250
    iput-object p2, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 252
    iput-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 254
    iput v9, v8, LX/Cn4;->A00:I

    .line 256
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/KtA;LX/OnA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v7, :cond_116

    .line 262
    return-object v7

    .line 263
    :cond_107
    iget-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 265
    check-cast v2, LX/ObO;

    .line 267
    iget-object p2, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 269
    check-cast p2, Ljava/util/List;

    .line 271
    iget-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 273
    check-cast p1, LX/KtA;

    .line 275
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v1, LX/OM7;

    .line 280
    instance-of v0, v1, LX/NpK;

    .line 282
    if-eqz v0, :cond_1d2

    .line 284
    check-cast v1, LX/NpK;

    .line 286
    iget-object v3, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 288
    check-cast v3, LX/30c;

    .line 290
    iget-object v1, v3, LX/30c;->A01:Ljava/util/Set;

    .line 292
    iput-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 297
    iput-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 299
    iput-object v3, v8, LX/Cn4;->A04:Ljava/lang/Object;

    .line 301
    iput v5, v8, LX/Cn4;->A00:I

    .line 303
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0m5;

    .line 305
    iget-object v0, v0, LX/0m5;->A00:LX/05b;

    .line 307
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0fb;

    .line 315
    iget-object v0, v0, LX/0fb;->A01:LX/0bm;

    .line 317
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_14b

    .line 323
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 325
    new-instance v1, LX/NpK;

    .line 327
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 330
    goto :goto_161

    .line 331
    :cond_14b
    invoke-virtual {p0, p1, p2, v1, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/KtA;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v7, :cond_161

    .line 337
    return-object v7

    .line 338
    :cond_152
    iget-object v3, v8, LX/Cn4;->A04:Ljava/lang/Object;

    .line 340
    check-cast v3, LX/30c;

    .line 342
    iget-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 344
    check-cast v2, LX/ObO;

    .line 346
    iget-object p1, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 348
    check-cast p1, LX/KtA;

    .line 350
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    :cond_161
    :goto_161
    check-cast v1, LX/OM7;

    .line 355
    instance-of v0, v1, LX/NpK;

    .line 357
    if-eqz v0, :cond_1c8

    .line 359
    check-cast v1, LX/NpK;

    .line 361
    iget-object v10, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 363
    check-cast v10, Ljava/util/List;

    .line 365
    iget-object v0, v3, LX/30c;->A01:Ljava/util/Set;

    .line 367
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    move-result-object v11

    .line 371
    const/16 v0, 0xa

    .line 373
    invoke-static {v10, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 376
    move-result v0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v12

    .line 386
    :goto_182
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_194

    .line 392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Oma;

    .line 398
    iget-object v0, v0, LX/Oma;->A06:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_182

    .line 404
    :cond_194
    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v1, v2, LX/ObO;->A01:LX/OnA;

    .line 409
    const/4 v0, 0x0

    .line 410
    iput-object v0, v8, LX/Cn4;->A01:Ljava/lang/Object;

    .line 412
    iput-object v0, v8, LX/Cn4;->A02:Ljava/lang/Object;

    .line 414
    iput-object v2, v8, LX/Cn4;->A03:Ljava/lang/Object;

    .line 416
    iput-object v3, v8, LX/Cn4;->A04:Ljava/lang/Object;

    .line 418
    iput-object v10, v8, LX/Cn4;->A05:Ljava/lang/Object;

    .line 420
    iput-object v0, v8, LX/Cn4;->A06:Ljava/lang/Object;

    .line 422
    iput v6, v8, LX/Cn4;->A00:I

    .line 424
    invoke-virtual {p0, p1, v1, v11, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/KtA;LX/OnA;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v7, :cond_40

    .line 430
    return-object v7

    .line 431
    :cond_1af
    new-instance v8, LX/Cn4;

    .line 433
    invoke-direct {v8, p0, v3, v9}, LX/Cn4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 436
    goto/16 :goto_20

    .line 438
    :cond_1b6
    instance-of v0, v1, LX/NpJ;

    .line 440
    if-nez v0, :cond_1dc

    .line 442
    new-instance v0, LX/29H;

    .line 444
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 447
    throw v0

    .line 448
    :cond_1c0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :cond_1c8
    instance-of v0, v1, LX/NpJ;

    .line 458
    if-nez v0, :cond_1dc

    .line 460
    new-instance v0, LX/29H;

    .line 462
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 465
    throw v0

    .line 466
    :cond_1d2
    instance-of v0, v1, LX/NpJ;

    .line 468
    if-nez v0, :cond_1dc

    .line 470
    new-instance v0, LX/29H;

    .line 472
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 475
    throw v0

    .line 476
    :cond_1dc
    check-cast v1, LX/NpJ;

    .line 478
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 480
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_1e5
    instance-of v0, v1, LX/NpJ;

    .line 487
    if-eqz v0, :cond_238

    .line 489
    check-cast v1, LX/NpJ;

    .line 491
    iget-object v2, v1, LX/NpJ;->A00:LX/QTI;

    .line 493
    check-cast v2, LX/Pvn;

    .line 495
    instance-of v0, v2, LX/NpU;

    .line 497
    if-eqz v0, :cond_204

    .line 499
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 501
    check-cast v2, LX/NpU;

    .line 503
    iget-object v0, v2, LX/NpU;->A01:Ljava/lang/String;

    .line 505
    new-instance v2, LX/NpO;

    .line 507
    invoke-direct {v2, v1, v0}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 510
    :goto_1fe
    new-instance v0, LX/NpJ;

    .line 512
    invoke-direct {v0, v2}, LX/NpJ;-><init>(LX/QTI;)V

    .line 515
    return-object v0

    .line 516
    :cond_204
    instance-of v0, v2, LX/Npb;

    .line 518
    if-eqz v0, :cond_21a

    .line 520
    check-cast v2, LX/Npb;

    .line 522
    iget-object v3, v2, LX/Npb;->A02:Ljava/lang/String;

    .line 524
    iget-object v4, v2, LX/Npb;->A03:Ljava/lang/String;

    .line 526
    iget-object v5, v2, LX/Npb;->A00:Ljava/lang/String;

    .line 528
    iget-object v6, v2, LX/Npb;->A01:Ljava/lang/String;

    .line 530
    iget-object v7, v2, LX/Npb;->A04:Ljava/lang/String;

    .line 532
    new-instance v2, LX/NpN;

    .line 534
    invoke-direct/range {v2 .. v7}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    goto :goto_1fe

    .line 538
    :cond_21a
    invoke-interface {v2}, LX/QTI;->ApX()Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/0Ah;

    .line 548
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 551
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_22f

    .line 557
    const-string v4, "Unknown"

    .line 559
    :cond_22f
    const/4 v5, 0x0

    .line 560
    new-instance v2, LX/NpN;

    .line 562
    move-object v7, v5

    .line 563
    move-object v6, v5

    .line 564
    invoke-direct/range {v2 .. v7}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_1fe

    .line 568
    :cond_238
    new-instance v0, LX/29H;

    .line 570
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 573
    throw v0

    .line 574
    :catch_23e
    move-exception v0

    .line 575
    throw v0
.end method
