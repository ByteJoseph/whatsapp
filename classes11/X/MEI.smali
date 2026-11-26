.class public final LX/MEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x174a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MEI;->A03:LX/05b;

    .line 11
    const/16 v0, 0xf46

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MEI;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MEI;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MEI;->A02:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/MEI;)LX/MGS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MEI;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MGS;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/34g;LX/0DP;)V
    .registers 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/MEI;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange skipped on a companion"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v5}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v7, p2

    .line 26
    invoke-virtual {v0, v7}, LX/MGS;->A01(LX/0DP;)Ljava/util/List;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v5, LX/MEI;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_53

    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/MFu;

    .line 56
    iget-object v3, v10, LX/MFu;->A02:LX/Lgo;

    .line 58
    sget-object v2, LX/Lgo;->A02:LX/Lgo;

    .line 60
    if-ne v3, v2, :cond_4f

    .line 62
    sget-object v11, LX/Lgo;->A03:LX/Lgo;

    .line 64
    iget-object v12, v10, LX/MFu;->A03:Ljava/lang/String;

    .line 66
    iget-object v13, v10, LX/MFu;->A04:[B

    .line 68
    iget-wide v14, v10, LX/MFu;->A01:J

    .line 70
    iget-wide v2, v10, LX/MFu;->A00:J

    .line 72
    new-instance v10, LX/MFu;

    .line 74
    move-wide/from16 v16, v2

    .line 76
    invoke-direct/range {v10 .. v17}, LX/MFu;-><init>(LX/Lgo;Ljava/lang/String;[BJJ)V

    .line 79
    :cond_4f
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2c

    .line 83
    :cond_53
    invoke-static {v4, v8}, LX/LlO;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5c

    .line 89
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path"

    .line 91
    goto :goto_10

    .line 92
    :cond_5c
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6e

    .line 106
    invoke-static {v11, v3}, LX/MFu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v10

    .line 114
    :cond_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v2, :cond_93

    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    move-object v2, v8

    .line 126
    check-cast v2, LX/MFu;

    .line 128
    iget-object v3, v2, LX/MFu;->A02:LX/Lgo;

    .line 130
    sget-object v2, LX/Lgo;->A02:LX/Lgo;

    .line 132
    if-ne v3, v2, :cond_72

    .line 134
    :goto_86
    check-cast v8, LX/MFu;

    .line 136
    if-eqz v8, :cond_8c

    .line 138
    iget-object v9, v8, LX/MFu;->A03:Ljava/lang/String;

    .line 140
    :cond_8c
    invoke-static {v7, v9, v11, v0, v1}, LX/LlX;->A00(LX/0DP;Ljava/lang/String;Ljava/util/List;J)LX/LSR;

    .line 143
    move-result-object v3

    .line 144
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    move-object v8, v9

    .line 148
    goto :goto_86

    .line 149
    :goto_95
    :try_start_95
    iget-object v0, v5, LX/MEI;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0dU;

    .line 157
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_ac
    :try_end_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_a6} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed"

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_ac
    invoke-static {v5}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7, v4, v6}, LX/MGS;->A05(LX/0DP;Ljava/util/List;Z)V

    .line 179
    :try_start_b3
    iget-object v0, v5, LX/MEI;->A01:LX/05b;

    .line 181
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 183
    invoke-static {v0, v2}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 186
    return-void
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_b3 .. :try_end_bb} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed"

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :catch_c2
    move-exception v0

    .line 195
    throw v0
.end method
