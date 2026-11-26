.class public LX/MKS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/MKS;->A00:J

    .line 5
    iput-wide p5, p0, LX/MKS;->A01:J

    .line 7
    iput-object p1, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static A00(LX/MKS;LX/MKS;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/MKS;->A03(LX/MKS;LX/MKS;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p0}, LX/MKS;->A03(LX/MKS;LX/MKS;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x3

    .line 16
    if-eqz p0, :cond_e

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static A01(LX/MKS;LX/MKS;)LX/MKS;
    .registers 12

    .line 0
    iget-wide v2, p0, LX/MKS;->A00:J

    .line 2
    iget-wide v0, p1, LX/MKS;->A00:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide v6

    .line 8
    iget-wide v2, p0, LX/MKS;->A01:J

    .line 10
    iget-wide v0, p1, LX/MKS;->A01:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p1, LX/MKS;->A02:Ljava/util/Set;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gs3;

    .line 43
    iget-wide v0, v0, LX/Gs3;->A00:J

    .line 45
    cmp-long v2, v0, v6

    .line 47
    if-gez v2, :cond_1f

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x3e8

    .line 59
    if-le v0, v2, :cond_57

    .line 61
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x16

    .line 67
    invoke-static {v0, v1}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Gs3;

    .line 85
    iget-wide v6, v0, LX/Gs3;->A00:J

    .line 87
    :cond_57
    iget-object v0, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 89
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p1, LX/MKS;->A03:Ljava/util/Set;

    .line 95
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    cmp-long v0, v8, v6

    .line 100
    if-gtz v0, :cond_68

    .line 102
    const-wide/16 v8, 0x0

    .line 104
    :cond_68
    new-instance v3, LX/MKS;

    .line 106
    invoke-direct/range {v3 .. v9}, LX/MKS;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 109
    return-object v3
.end method

.method public static A02(LX/LLI;Z)LX/MKS;
    .registers 19

    .line 0
    if-eqz p1, :cond_ea

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-wide v0, v3, LX/LLI;->lastMessageTimestamp_:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v15

    .line 12
    iget-wide v0, v3, LX/LLI;->lastSystemMessageTimestamp_:J

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p0

    .line 18
    iget v1, v3, LX/LLI;->bitField0_:I

    .line 20
    and-int/lit8 v0, v1, 0x1

    .line 22
    if-eqz v0, :cond_27

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    if-eqz v0, :cond_27

    .line 28
    cmp-long v0, p0, v15

    .line 30
    if-gtz v0, :cond_27

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/LiT;

    .line 35
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v0, v3, LX/LLI;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d5

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/FiO;

    .line 65
    iget v0, v1, LX/FiO;->bitField0_:I

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_ce

    .line 71
    iget-object v0, v1, LX/FiO;->key_:LX/FlF;

    .line 73
    move-object v3, v0

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 78
    :cond_4e
    iget v0, v0, LX/FlF;->bitField0_:I

    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 82
    if-eqz v0, :cond_c6

    .line 84
    move-object v0, v3

    .line 85
    if-nez v3, :cond_59

    .line 87
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 89
    :cond_59
    iget v0, v0, LX/FlF;->bitField0_:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    if-eqz v0, :cond_be

    .line 95
    move-object v0, v3

    .line 96
    if-nez v3, :cond_64

    .line 98
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 100
    :cond_64
    iget v0, v0, LX/FlF;->bitField0_:I

    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 104
    if-eqz v0, :cond_b7

    .line 106
    if-nez v3, :cond_6e

    .line 108
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 110
    :cond_6e
    iget-object v0, v3, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_af

    .line 118
    iget-object v0, v3, LX/FlF;->participant_:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v8

    .line 124
    iget-boolean v12, v3, LX/FlF;->fromMe_:Z

    .line 126
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_90

    .line 132
    if-nez v12, :cond_90

    .line 134
    if-nez v8, :cond_90

    .line 136
    const/16 v1, 0xb

    .line 138
    new-instance v0, LX/LiT;

    .line 140
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 143
    throw v0

    .line 144
    :cond_90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    iget-wide v0, v1, LX/FiO;->timestamp_:J

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    move-result-wide v10

    .line 152
    iget-object v9, v3, LX/FlF;->id_:Ljava/lang/String;

    .line 154
    new-instance v6, LX/Gs3;

    .line 156
    invoke-direct/range {v6 .. v12}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 159
    iget-wide v0, v6, LX/Gs3;->A00:J

    .line 161
    const-wide/16 v3, 0x0

    .line 163
    cmp-long v2, v0, v3

    .line 165
    if-nez v2, :cond_ab

    .line 167
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_35

    .line 171
    :cond_ab
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_35

    .line 175
    :cond_af
    const/16 v1, 0xa

    .line 177
    new-instance v0, LX/LiT;

    .line 179
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    const/4 v1, 0x7

    .line 184
    new-instance v0, LX/LiT;

    .line 186
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 189
    throw v0

    .line 190
    :cond_be
    const/16 v1, 0x9

    .line 192
    new-instance v0, LX/LiT;

    .line 194
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 197
    throw v0

    .line 198
    :cond_c6
    const/16 v1, 0x8

    .line 200
    new-instance v0, LX/LiT;

    .line 202
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 205
    throw v0

    .line 206
    :cond_ce
    const/4 v1, 0x6

    .line 207
    new-instance v0, LX/LiT;

    .line 209
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x3e8

    .line 219
    if-gt v1, v0, :cond_e3

    .line 221
    new-instance v12, LX/MKS;

    .line 223
    invoke-direct/range {v12 .. v18}, LX/MKS;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 226
    return-object v12

    .line 227
    :cond_e3
    const/4 v1, 0x5

    .line 228
    new-instance v0, LX/LiT;

    .line 230
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 233
    throw v0

    .line 234
    :cond_ea
    const/4 v1, 0x1

    .line 235
    new-instance v0, LX/LiT;

    .line 237
    invoke-direct {v0, v1}, LX/LiT;-><init>(I)V

    .line 240
    throw v0
.end method

.method public static A03(LX/MKS;LX/MKS;)Z
    .registers 10

    .line 0
    iget-object v0, p1, LX/MKS;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 33
    return v7

    .line 34
    :cond_22
    iget-object v0, p1, LX/MKS;->A02:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/Gs3;

    .line 52
    iget-wide v3, v5, LX/Gs3;->A00:J

    .line 54
    iget-wide v1, p0, LX/MKS;->A00:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-lez v0, :cond_28

    .line 60
    iget-object v0, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_28

    .line 68
    iget-object v0, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_28

    .line 76
    return v7

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    return v0
.end method


# virtual methods
.method public A04()LX/LLI;
    .registers 10

    .line 0
    sget-object v0, LX/LLI;->DEFAULT_INSTANCE:LX/LLI;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LKc;

    .line 8
    iget-wide v5, p0, LX/MKS;->A00:J

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    div-long/2addr v5, v0

    .line 13
    iget-wide v3, p0, LX/MKS;->A01:J

    .line 15
    div-long/2addr v3, v0

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    cmp-long v0, v5, v7

    .line 20
    if-lez v0, :cond_24

    .line 22
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LLI;

    .line 28
    iget v0, v1, LX/LLI;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/LLI;->bitField0_:I

    .line 34
    iput-wide v5, v1, LX/LLI;->lastMessageTimestamp_:J

    .line 36
    :cond_24
    cmp-long v0, v3, v7

    .line 38
    if-lez v0, :cond_36

    .line 40
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/LLI;

    .line 46
    iget v0, v1, LX/LLI;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 50
    iput v0, v1, LX/LLI;->bitField0_:I

    .line 52
    iput-wide v3, v1, LX/LLI;->lastSystemMessageTimestamp_:J

    .line 54
    :cond_36
    iget-object v0, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Gs3;

    .line 72
    invoke-virtual {v0}, LX/Gs3;->A00()LX/FiO;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/LKc;->A00(LX/FiO;)V

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    iget-object v0, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Gs3;

    .line 98
    invoke-virtual {v0}, LX/Gs3;->A00()LX/FiO;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/LKc;->A00(LX/FiO;)V

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LLI;

    .line 112
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/MKS;

    .line 18
    iget-wide v3, p0, LX/MKS;->A00:J

    .line 20
    iget-wide v1, p1, LX/MKS;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_37

    .line 26
    iget-wide v3, p0, LX/MKS;->A01:J

    .line 28
    iget-wide v1, p1, LX/MKS;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_37

    .line 34
    iget-object v1, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LX/MKS;->A02:Ljava/util/Set;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 46
    iget-object v0, p1, LX/MKS;->A03:Ljava/util/Set;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v6

    .line 55
    :cond_37
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v0, p0, LX/MKS;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/MKS;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 14
    iget-object v1, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SyncdMessageRange{lastMessageTimestamp="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/MKS;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", lastSystemMessageTimestamp="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/MKS;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", messages="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/MKS;->A02:Ljava/util/Set;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", messagesWithoutTimestamp="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/MKS;->A03:Ljava/util/Set;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
