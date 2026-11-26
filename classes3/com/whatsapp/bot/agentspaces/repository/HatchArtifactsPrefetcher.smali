.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0C:LX/05b;

    .line 12
    const v0, 0x8282

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 21
    const v0, 0x8280

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 30
    const v0, 0x8230

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05:LX/05b;

    .line 39
    const v0, 0x827f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A08:LX/05b;

    .line 48
    const v0, 0x8292

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0B:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 81
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0D:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3Uf;

    .line 8
    iget v0, v5, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_49

    .line 12
    iget v2, v5, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_49

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Uf;->A00:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-ne v0, v1, :cond_4f

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2d

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0C:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    iput v1, v5, LX/3Uf;->A00:I

    .line 66
    invoke-interface {v0, v5}, LX/3co;->BnT(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v3, :cond_26

    .line 72
    return-object v3

    .line 73
    :cond_49
    new-instance v5, LX/3Uf;

    .line 75
    invoke-direct {v5, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/3Ux;

    .line 3
    if-eqz v0, :cond_ab

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3Ux;

    .line 8
    iget v0, v5, LX/3Ux;->$t:I

    .line 10
    if-ne v0, v3, :cond_ab

    .line 12
    iget v2, v5, LX/3Ux;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ab

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Ux;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Ux;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-eq v0, v2, :cond_51

    .line 36
    if-ne v0, v6, :cond_b1

    .line 38
    iget-object v2, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const-string v0, "HatchArtifactsPrefetcher/warmImages routes="

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x1f

    .line 68
    invoke-static {p0, v3, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 71
    move-result-object v0

    .line 72
    iput v2, v5, LX/3Ux;->A00:I

    .line 74
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_54

    .line 80
    return-object v4

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3Ff;

    .line 92
    iget-object v0, v0, LX/3Ff;->A0D:LX/0JR;

    .line 94
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/37c;

    .line 100
    iget-object v0, v0, LX/37c;->A00:Ljava/util/List;

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/343;

    .line 122
    iget-object v1, v0, LX/343;->A05:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_6e

    .line 126
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 131
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 133
    invoke-virtual {v0, v1}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6e

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6e

    .line 143
    :cond_8f
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x12

    .line 155
    new-instance v0, LX/3XU;

    .line 157
    invoke-direct {v0, v2, p0, v3, v1}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    iput-object v2, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 162
    iput v6, v5, LX/3Ux;->A00:I

    .line 164
    invoke-static {v0, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_2d

    .line 170
    return-object v4

    .line 171
    :cond_ab
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 174
    move-result-object v5

    .line 175
    goto/16 :goto_17

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;IJ)Ljava/lang/Object;
    .registers 22

    .line 0
    move/from16 v8, p2

    .line 2
    move-wide/from16 v15, p3

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p1

    .line 7
    instance-of v0, v5, LX/3UG;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/3UG;

    .line 14
    iget v1, v0, LX/3UG;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v6, p0

    .line 22
    if-eqz v0, :cond_d6

    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, LX/3UG;

    .line 27
    iget v2, v3, LX/3UG;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_d6

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v3, LX/3UG;->A01:I

    .line 38
    :goto_26
    iget-object v11, v3, LX/3UG;->A05:Ljava/lang/Object;

    .line 40
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v3, LX/3UG;->A01:I

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    if-eq v0, v4, :cond_5c

    .line 51
    if-eq v0, v1, :cond_82

    .line 53
    if-eq v0, v9, :cond_b7

    .line 55
    if-ne v0, v14, :cond_dd

    .line 57
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0C:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3c

    .line 77
    iput-object v5, v3, LX/3UG;->A03:Ljava/lang/Object;

    .line 79
    iput v8, v3, LX/3UG;->A00:I

    .line 81
    iput-wide v15, v3, LX/3UG;->A02:J

    .line 83
    iput v4, v3, LX/3UG;->A01:I

    .line 85
    invoke-interface {v5, v3}, LX/3co;->BnT(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    if-ne v11, v2, :cond_65

    .line 91
    return-object v2

    .line 92
    :cond_5c
    iget-wide v15, v3, LX/3UG;->A02:J

    .line 94
    iget v8, v3, LX/3UG;->A00:I

    .line 96
    iget-object v5, v3, LX/3UG;->A03:Ljava/lang/Object;

    .line 98
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3c

    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v4, LX/3X5;

    .line 110
    invoke-direct/range {v4 .. v9}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 113
    iput-object v7, v3, LX/3UG;->A03:Ljava/lang/Object;

    .line 115
    iput v8, v3, LX/3UG;->A00:I

    .line 117
    iput-wide v15, v3, LX/3UG;->A02:J

    .line 119
    iput v1, v3, LX/3UG;->A01:I

    .line 121
    const-wide/16 v0, 0x3a98

    .line 123
    invoke-static {v3, v4, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v2, :cond_89

    .line 129
    return-object v2

    .line 130
    :cond_82
    iget-wide v15, v3, LX/3UG;->A02:J

    .line 132
    iget v8, v3, LX/3UG;->A00:I

    .line 134
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    if-nez v11, :cond_91

    .line 139
    const-string v0, "HatchArtifactsPrefetcher/prefetch no Library snapshot"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    goto :goto_3c

    .line 145
    :cond_91
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v8, :cond_3c

    .line 153
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 158
    move-result-object v0

    .line 159
    const/4 v13, 0x0

    .line 160
    new-instance v10, LX/3X4;

    .line 162
    move-object v12, v6

    .line 163
    invoke-direct/range {v10 .. v16}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 166
    iput-object v13, v3, LX/3UG;->A03:Ljava/lang/Object;

    .line 168
    iput-object v13, v3, LX/3UG;->A04:Ljava/lang/Object;

    .line 170
    iput v8, v3, LX/3UG;->A00:I

    .line 172
    iput-wide v15, v3, LX/3UG;->A02:J

    .line 174
    iput v9, v3, LX/3UG;->A01:I

    .line 176
    invoke-static {v3, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-ne v11, v2, :cond_be

    .line 182
    return-object v2

    .line 183
    :cond_b7
    iget-wide v15, v3, LX/3UG;->A02:J

    .line 185
    iget v8, v3, LX/3UG;->A00:I

    .line 187
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3c

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, LX/3UG;->A03:Ljava/lang/Object;

    .line 199
    iput-object v0, v3, LX/3UG;->A04:Ljava/lang/Object;

    .line 201
    iput v8, v3, LX/3UG;->A00:I

    .line 203
    iput-wide v15, v3, LX/3UG;->A02:J

    .line 205
    iput v14, v3, LX/3UG;->A01:I

    .line 207
    invoke-static {v6, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_3c

    .line 213
    return-object v2

    .line 214
    :cond_d6
    new-instance v3, LX/3UG;

    .line 216
    invoke-direct {v3, v6, v5, v4}, LX/3UG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 219
    goto/16 :goto_26

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3bN;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/3Uu;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Uu;

    .line 8
    iget v1, v0, LX/3Uu;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/3Uu;

    .line 19
    iget v2, v5, LX/3Uu;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3Uu;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/3Uu;->A05:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/3Uu;->A00:I

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    if-eq v0, v1, :cond_3c

    .line 42
    if-ne v0, v2, :cond_37

    .line 44
    iget-object p4, v5, LX/3Uu;->A04:Ljava/lang/Object;

    .line 46
    check-cast p4, LX/3bN;

    .line 48
    goto :goto_79

    .line 49
    :cond_31
    new-instance v5, LX/3Uu;

    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object p4, v5, LX/3Uu;->A04:Ljava/lang/Object;

    .line 62
    check-cast p4, LX/3bN;

    .line 64
    iget-object p3, v5, LX/3Uu;->A03:Ljava/lang/Object;

    .line 66
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object p2, v5, LX/3Uu;->A02:Ljava/lang/Object;

    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto :goto_61

    .line 76
    :cond_4c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, LX/3Uu;->A01:Ljava/lang/Object;

    .line 82
    iput-object p2, v5, LX/3Uu;->A02:Ljava/lang/Object;

    .line 84
    iput-object p3, v5, LX/3Uu;->A03:Ljava/lang/Object;

    .line 86
    iput-object p4, v5, LX/3Uu;->A04:Ljava/lang/Object;

    .line 88
    iput v1, v5, LX/3Uu;->A00:I

    .line 90
    invoke-interface {p4, v5}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_61

    .line 96
    return-object v3

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v5, LX/3Uu;->A01:Ljava/lang/Object;

    .line 106
    iput-object v0, v5, LX/3Uu;->A02:Ljava/lang/Object;

    .line 108
    iput-object v0, v5, LX/3Uu;->A03:Ljava/lang/Object;

    .line 110
    iput-object p4, v5, LX/3Uu;->A04:Ljava/lang/Object;

    .line 112
    iput v2, v5, LX/3Uu;->A00:I

    .line 114
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_7c

    .line 120
    return-object v3

    .line 121
    :goto_79
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_7e
    .catchall {:try_start_61 .. :try_end_7e} :catchall_82

    .line 126
    invoke-interface {p4}, LX/3bN;->release()V

    .line 129
    return-object v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-interface {p4}, LX/3bN;->release()V

    .line 134
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p2

    .line 2
    move/from16 v8, p3

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 7
    instance-of v0, v3, LX/3Uo;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/3Uo;

    .line 14
    iget v1, v0, LX/3Uo;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v15, p0

    .line 22
    if-eqz v0, :cond_ff

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LX/3Uo;

    .line 27
    iget v2, v6, LX/3Uo;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_ff

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/3Uo;->A01:I

    .line 38
    :goto_26
    iget-object v1, v6, LX/3Uo;->A07:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/3Uo;->A01:I

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v0, :cond_46

    .line 47
    if-eq v0, v7, :cond_56

    .line 49
    if-ne v0, v4, :cond_106

    .line 51
    iget-object v3, v6, LX/3Uo;->A06:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/List;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    const-string v0, "HatchArtifactsPrefetcher/warmFileThumbnails files="

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 67
    :cond_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iput-object v13, v6, LX/3Uo;->A03:Ljava/lang/Object;

    .line 75
    iput v8, v6, LX/3Uo;->A00:I

    .line 77
    iput v7, v6, LX/3Uo;->A01:I

    .line 79
    invoke-static {v15, v6}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_5d

    .line 85
    return-object v5

    .line 86
    :cond_56
    iget v8, v6, LX/3Uo;->A00:I

    .line 88
    iget-object v13, v6, LX/3Uo;->A03:Ljava/lang/Object;

    .line 90
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_43

    .line 99
    iget-object v0, v15, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 101
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3A9;

    .line 109
    iget-object v0, v0, LX/3A9;->A04:LX/33z;

    .line 111
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3A9;

    .line 121
    iget-object v0, v0, LX/3A9;->A06:LX/0JR;

    .line 123
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2zB;

    .line 129
    if-eqz v0, :cond_c8

    .line 131
    iget-object v9, v0, LX/2zB;->A00:Ljava/util/List;

    .line 133
    :goto_85
    new-instance v14, LX/3Rh;

    .line 135
    move/from16 v16, v8

    .line 137
    move/from16 p0, v7

    .line 139
    move-wide/from16 p1, v1

    .line 141
    invoke-direct/range {v14 .. v19}, LX/3Rh;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;IIJ)V

    .line 144
    invoke-virtual {v14}, LX/3Rh;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_43

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v12

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cb

    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LX/38Q;

    .line 174
    iget-object v10, v11, LX/38Q;->A03:Ljava/lang/Long;

    .line 176
    if-eqz v10, :cond_a2

    .line 178
    iget-object v9, v11, LX/38Q;->A06:Ljava/lang/String;

    .line 180
    sget-object v0, LX/38Q;->A0E:Ljava/util/Set;

    .line 182
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a2

    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v11, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 199
    goto :goto_a2

    .line 200
    :cond_c8
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 202
    goto :goto_85

    .line 203
    :cond_cb
    const/4 v0, 0x6

    .line 204
    invoke-static {v3, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 207
    move-result-object v3

    .line 208
    const/16 v0, 0xc

    .line 210
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_43

    .line 220
    const/4 v0, 0x0

    .line 221
    new-instance v12, LX/CpN;

    .line 223
    move-wide/from16 p2, v1

    .line 225
    move-object/from16 p0, v0

    .line 227
    move/from16 p1, v7

    .line 229
    move-object/from16 v16, v3

    .line 231
    invoke-direct/range {v12 .. v20}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 234
    iput-object v0, v6, LX/3Uo;->A03:Ljava/lang/Object;

    .line 236
    iput-object v0, v6, LX/3Uo;->A04:Ljava/lang/Object;

    .line 238
    iput-object v0, v6, LX/3Uo;->A05:Ljava/lang/Object;

    .line 240
    iput-object v3, v6, LX/3Uo;->A06:Ljava/lang/Object;

    .line 242
    iput v8, v6, LX/3Uo;->A00:I

    .line 244
    iput-wide v1, v6, LX/3Uo;->A02:J

    .line 246
    iput v4, v6, LX/3Uo;->A01:I

    .line 248
    invoke-static {v12, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v5, :cond_3a

    .line 254
    return-object v5

    .line 255
    :cond_ff
    new-instance v6, LX/3Uo;

    .line 257
    invoke-direct {v6, v15, v3, v7}, LX/3Uo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 260
    goto/16 :goto_26

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v10, p2

    .line 2
    move/from16 v6, p3

    .line 4
    const/4 v9, 0x2

    .line 5
    move-object v3, p1

    .line 6
    instance-of v0, p1, LX/3Uo;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/3Uo;

    .line 13
    iget v1, v0, LX/3Uo;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v9, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v11, p0

    .line 20
    if-eqz v0, :cond_126

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/3Uo;

    .line 25
    iget v2, v5, LX/3Uo;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_126

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/3Uo;->A01:I

    .line 36
    :goto_24
    iget-object v2, v5, LX/3Uo;->A07:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/3Uo;->A01:I

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    if-eq v0, v7, :cond_67

    .line 49
    if-eq v0, v9, :cond_7b

    .line 51
    if-eq v0, v8, :cond_fb

    .line 53
    if-ne v0, v3, :cond_12d

    .line 55
    iget-object v9, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 57
    check-cast v9, Ljava/util/List;

    .line 59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    const-string v0, "HatchArtifactsPrefetcher/warmSpacePreviews spaces="

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x20

    .line 86
    invoke-static {p0, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 89
    move-result-object v0

    .line 90
    iput-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 92
    iput v6, v5, LX/3Uo;->A00:I

    .line 94
    iput v7, v5, LX/3Uo;->A01:I

    .line 96
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_6e

    .line 102
    return-object v4

    .line 103
    :cond_67
    iget v6, v5, LX/3Uo;->A00:I

    .line 105
    iget-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 107
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    iput-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 112
    iput v6, v5, LX/3Uo;->A00:I

    .line 114
    iput v9, v5, LX/3Uo;->A01:I

    .line 116
    invoke-static {p0, v5}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_82

    .line 122
    return-object v4

    .line 123
    :cond_7b
    iget v6, v5, LX/3Uo;->A00:I

    .line 125
    iget-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 127
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_47

    .line 136
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A09:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3Ff;

    .line 144
    iget-object v0, v0, LX/3Ff;->A0C:LX/0JR;

    .line 146
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/2zb;

    .line 152
    iget-wide v0, v7, LX/2zb;->A00:J

    .line 154
    const/4 p1, 0x0

    .line 155
    new-instance v12, LX/3Rh;

    .line 157
    move-object v13, p0

    .line 158
    move p0, v6

    .line 159
    move-wide/from16 p2, v0

    .line 161
    invoke-direct/range {v12 .. v17}, LX/3Rh;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;IIJ)V

    .line 164
    invoke-virtual {v12}, LX/3Rh;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_47

    .line 174
    iget-object v2, v7, LX/2zb;->A01:LX/37c;

    .line 176
    iget-object v7, v2, LX/37c;->A00:Ljava/util/List;

    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-static {v7, v2}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    move-result-object v7

    .line 183
    const/16 v2, 0xc

    .line 185
    invoke-static {v7, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v7

    .line 197
    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d7

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/343;

    .line 209
    iget-object v2, v2, LX/343;->A06:Ljava/lang/String;

    .line 211
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_c5

    .line 215
    :cond_d7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_47

    .line 221
    iget-object v2, v11, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A08:LX/05b;

    .line 223
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 229
    iput-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 231
    const/4 v2, 0x0

    .line 232
    iput-object v2, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 234
    iput-object v12, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 236
    iput-object v9, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 238
    iput v6, v5, LX/3Uo;->A00:I

    .line 240
    iput-wide v0, v5, LX/3Uo;->A02:J

    .line 242
    iput v8, v5, LX/3Uo;->A01:I

    .line 244
    invoke-virtual {v7, v5}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A06(LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v4, :cond_10a

    .line 250
    return-object v4

    .line 251
    :cond_fb
    iget-wide v0, v5, LX/3Uo;->A02:J

    .line 253
    iget v6, v5, LX/3Uo;->A00:I

    .line 255
    iget-object v9, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 257
    check-cast v9, Ljava/util/List;

    .line 259
    iget-object v12, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 261
    iget-object v10, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 263
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    const/4 v13, 0x0

    .line 267
    const/4 p0, 0x5

    .line 268
    new-instance v8, LX/3Xe;

    .line 270
    invoke-direct/range {v8 .. v14}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 273
    iput-object v13, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 275
    iput-object v13, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 277
    iput-object v13, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 279
    iput-object v9, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 281
    iput v6, v5, LX/3Uo;->A00:I

    .line 283
    iput-wide v0, v5, LX/3Uo;->A02:J

    .line 285
    iput v3, v5, LX/3Uo;->A01:I

    .line 287
    invoke-static {v8, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v4, :cond_3e

    .line 293
    return-object v4

    .line 294
    :cond_126
    new-instance v5, LX/3Uo;

    .line 296
    invoke-direct {v5, p0, p1, v9}, LX/3Uo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    goto/16 :goto_24

    .line 301
    :cond_12d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
