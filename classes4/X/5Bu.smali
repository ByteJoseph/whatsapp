.class public LX/5Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/5Bu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5Bu;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Bu;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/5Bu;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5Bu;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/5Bu;->A05:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/5Bu;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/5Bu;->$t:I

    .line 4
    iget-object v0, v2, LX/5Bu;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_43

    .line 8
    check-cast v0, LX/4lN;

    .line 10
    iget-object v3, v2, LX/5Bu;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/9i7;

    .line 14
    iget-object v4, v2, LX/5Bu;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    iget-object v6, v2, LX/5Bu;->A03:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/4v7;

    .line 22
    iget-object v10, v2, LX/5Bu;->A04:Ljava/lang/Object;

    .line 24
    check-cast v10, Ljava/util/List;

    .line 26
    iget-object v8, v2, LX/5Bu;->A05:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/util/Collection;

    .line 30
    iget-object v5, v2, LX/5Bu;->A06:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/8eB;

    .line 34
    iget-object v0, v0, LX/4lN;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 42
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    new-instance v11, Ljava/util/HashSet;

    .line 52
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v12, 0x3

    .line 57
    invoke-virtual/range {v3 .. v13}, LX/9i7;->A00(Landroid/content/Context;LX/8eB;LX/ApY;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/915;

    .line 60
    move-result-object v1

    .line 61
    new-array v0, v13, [Ljava/lang/Void;

    .line 63
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_43
    check-cast v0, Ljava/util/List;

    .line 69
    iget-object v6, v2, LX/5Bu;->A01:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/4dM;

    .line 73
    iget-object v5, v2, LX/5Bu;->A02:Ljava/lang/Object;

    .line 75
    check-cast v5, Landroid/content/Intent;

    .line 77
    iget-object v7, v2, LX/5Bu;->A03:Ljava/lang/Object;

    .line 79
    check-cast v7, LX/0DP;

    .line 81
    iget-object v3, v2, LX/5Bu;->A04:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/05b;

    .line 85
    iget-object v9, v2, LX/5Bu;->A05:Ljava/lang/Object;

    .line 87
    iget-object v4, v2, LX/5Bu;->A06:Ljava/lang/Object;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1dJ;

    .line 109
    iget-object v0, v6, LX/4dM;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_61

    .line 121
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_61

    .line 125
    :cond_7d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_96

    .line 132
    const-string v0, "ForwardMessageSender/forwardFromPicker/no messages resolved"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    iget-object v0, v6, LX/4dM;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f122b10

    .line 146
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 149
    return-void

    .line 150
    :cond_96
    const-string v0, "include_captions"

    .line 152
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    move-result v14

    .line 156
    const-string v0, "appended_message"

    .line 158
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    const-string v0, "appended_message_mentions"

    .line 164
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 175
    move-result-object v11

    .line 176
    iget-object v0, v6, LX/4dM;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2Du;

    .line 184
    invoke-virtual {v0, v7}, LX/2Du;->A03(LX/0DP;)Z

    .line 187
    move-result v0

    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz v0, :cond_d9

    .line 191
    iget-object v0, v6, LX/4dM;->A07:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3eA;

    .line 199
    invoke-virtual {v0, v10}, LX/3eA;->A04(Ljava/util/Collection;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/GGT;->A0V:LX/GGT;

    .line 211
    new-instance v0, LX/3Lt;

    .line 213
    invoke-direct {v0, v1, v8, v2}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 216
    move-object v8, v0

    .line 217
    :cond_d9
    iget-object v0, v6, LX/4dM;->A08:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/CTP;

    .line 225
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v10, v0}, LX/CTP;->A0H(Ljava/util/List;Ljava/util/List;)V

    .line 232
    invoke-static {v10}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1AZ;

    .line 238
    if-eqz v1, :cond_11b

    .line 240
    iget-object v0, v6, LX/4dM;->A0B:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2UP;

    .line 248
    invoke-virtual {v0, v1}, LX/2UP;->A0L(LX/1AZ;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11b

    .line 254
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 256
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 258
    if-eqz v1, :cond_11b

    .line 260
    iget-object v0, v6, LX/4dM;->A09:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    check-cast v15, LX/D02;

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v21, 0x6f

    .line 272
    move-object/from16 v19, v17

    .line 274
    move-object/from16 v20, v17

    .line 276
    move-object/from16 v16, v1

    .line 278
    move-object/from16 v18, v17

    .line 280
    invoke-virtual/range {v15 .. v21}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 283
    :cond_11b
    iget-object v0, v6, LX/4dM;->A06:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 288
    move-result-object v0

    .line 289
    const/4 v13, 0x0

    .line 290
    new-instance v3, LX/5C1;

    .line 292
    invoke-direct/range {v3 .. v14}, LX/5C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 295
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method
