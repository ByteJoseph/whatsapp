.class public abstract LX/LM4;
.super LX/LSa;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D60238215"
.end annotation


# instance fields
.field public final A00:LX/MKS;


# direct methods
.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;LX/MKS;LX/KtA;Ljava/lang/String;IJZ)V
    .registers 21

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    move-wide/from16 v7, p8

    .line 15
    move/from16 v9, p10

    .line 17
    invoke-direct/range {v0 .. v9}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 20
    iput-object p4, p0, LX/LM4;->A00:LX/MKS;

    .line 22
    return-void
.end method


# virtual methods
.method public A0D(LX/0DP;)LX/LM4;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/LM4;->A00:LX/MKS;

    .line 4
    iget-object v1, v5, LX/MKS;->A02:Ljava/util/Set;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    move-object/from16 v8, p1

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/Gs3;

    .line 31
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v7, LX/Gs3;->A01:LX/0DP;

    .line 36
    invoke-virtual {v0}, LX/LSa;->getChatJid()LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    iget-wide v11, v7, LX/Gs3;->A00:J

    .line 48
    iget-boolean v13, v7, LX/Gs3;->A04:Z

    .line 50
    iget-object v10, v7, LX/Gs3;->A03:Ljava/lang/String;

    .line 52
    iget-object v9, v7, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    new-instance v7, LX/Gs3;

    .line 56
    invoke-direct/range {v7 .. v13}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 59
    :cond_3b
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    move-result-object v16

    .line 67
    iget-object v1, v5, LX/MKS;->A03:Ljava/util/Set;

    .line 69
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_80

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/Gs3;

    .line 92
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v9, LX/Gs3;->A01:LX/0DP;

    .line 97
    invoke-virtual {v0}, LX/LSa;->getChatJid()LX/0DP;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7c

    .line 107
    iget-wide v1, v9, LX/Gs3;->A00:J

    .line 109
    iget-boolean v4, v9, LX/Gs3;->A04:Z

    .line 111
    iget-object v3, v9, LX/Gs3;->A03:Ljava/lang/String;

    .line 113
    iget-object v11, v9, LX/Gs3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    new-instance v9, LX/Gs3;

    .line 117
    move-object v10, v8

    .line 118
    move-object v12, v3

    .line 119
    move-wide v13, v1

    .line 120
    move v15, v4

    .line 121
    invoke-direct/range {v9 .. v15}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 124
    :cond_7c
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_50

    .line 128
    :cond_80
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    move-result-object v17

    .line 132
    iget-wide v3, v5, LX/MKS;->A00:J

    .line 134
    iget-wide v1, v5, LX/MKS;->A01:J

    .line 136
    new-instance v9, LX/MKS;

    .line 138
    move-object v15, v9

    .line 139
    move-wide/from16 v18, v3

    .line 141
    move-wide/from16 v20, v1

    .line 143
    invoke-direct/range {v15 .. v21}, LX/MKS;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 146
    instance-of v1, v0, LX/LM2;

    .line 148
    if-eqz v1, :cond_aa

    .line 150
    check-cast v0, LX/LM2;

    .line 152
    iget-object v10, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 154
    iget-boolean v13, v0, LX/LM2;->A01:Z

    .line 156
    iget-wide v11, v0, LX/Kt8;->A04:J

    .line 158
    iget-object v7, v0, LX/Kt8;->A00:LX/9vk;

    .line 160
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 163
    move-result v14

    .line 164
    new-instance v6, LX/LM2;

    .line 166
    invoke-direct/range {v6 .. v14}, LX/LM2;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 169
    return-object v6

    .line 170
    :cond_aa
    instance-of v1, v0, LX/LM0;

    .line 172
    if-eqz v1, :cond_c2

    .line 174
    check-cast v0, LX/LM0;

    .line 176
    iget-object v10, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 178
    iget-boolean v13, v0, LX/LM0;->A01:Z

    .line 180
    iget-wide v11, v0, LX/Kt8;->A04:J

    .line 182
    iget-object v7, v0, LX/Kt8;->A00:LX/9vk;

    .line 184
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 187
    move-result v14

    .line 188
    new-instance v6, LX/LM0;

    .line 190
    invoke-direct/range {v6 .. v14}, LX/LM0;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 193
    return-object v6

    .line 194
    :cond_c2
    instance-of v1, v0, LX/LM1;

    .line 196
    if-eqz v1, :cond_dc

    .line 198
    check-cast v0, LX/LM1;

    .line 200
    iget-object v10, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 202
    iget-boolean v13, v0, LX/LM1;->A02:Z

    .line 204
    iget-boolean v14, v0, LX/LM1;->A01:Z

    .line 206
    iget-wide v11, v0, LX/Kt8;->A04:J

    .line 208
    iget-object v7, v0, LX/Kt8;->A00:LX/9vk;

    .line 210
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 213
    move-result v15

    .line 214
    new-instance v6, LX/LM1;

    .line 216
    invoke-direct/range {v6 .. v15}, LX/LM1;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZZ)V

    .line 219
    return-object v6

    .line 220
    :cond_dc
    check-cast v0, LX/LM3;

    .line 222
    iget-object v10, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 224
    iget-boolean v13, v0, LX/LM3;->A01:Z

    .line 226
    iget-wide v11, v0, LX/Kt8;->A04:J

    .line 228
    iget-object v7, v0, LX/Kt8;->A00:LX/9vk;

    .line 230
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 233
    move-result v14

    .line 234
    new-instance v6, LX/LM3;

    .line 236
    invoke-direct/range {v6 .. v14}, LX/LM3;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 239
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-super {p0, p1}, LX/LSa;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.data.sync.MessageRangeMutation"

    .line 27
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, LX/LM4;

    .line 32
    iget-object v1, p0, LX/LM4;->A00:LX/MKS;

    .line 34
    iget-object v0, p1, LX/LM4;->A00:LX/MKS;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/LSa;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/LM4;->A00:LX/MKS;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
