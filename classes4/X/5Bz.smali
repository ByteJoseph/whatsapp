.class public LX/5Bz;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/5Bz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LX/5Bz;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5Bz;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/5Bz;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/5Bz;->A05:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/5Bz;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/5Bz;->A07:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, LX/5Bz;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5Bz;->$t:I

    .line 4
    if-eqz v1, :cond_4e

    .line 6
    iget-object v5, v0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/KwT;

    .line 10
    iget-object v2, v0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    iget-object v1, v0, LX/5Bz;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object v6, v0, LX/5Bz;->A03:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/0xl;

    .line 22
    iget-object v3, v0, LX/5Bz;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 26
    iget-object v4, v0, LX/5Bz;->A05:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/0Jz;

    .line 30
    iget-object v7, v0, LX/5Bz;->A06:Ljava/lang/Object;

    .line 32
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v10, v0, LX/5Bz;->A07:Ljava/lang/String;

    .line 36
    iget-boolean v14, v0, LX/5Bz;->A08:Z

    .line 38
    iget-object v0, v5, LX/KwT;->A03:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Ou;

    .line 46
    invoke-virtual {v0, v2}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, v5, LX/KwT;->A0F:LX/0KG;

    .line 58
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 61
    :cond_3d
    if-eqz v6, :cond_48

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v11, v8

    .line 66
    move-object v12, v8

    .line 67
    move-object v9, v8

    .line 68
    invoke-static/range {v3 .. v14}, LX/KwT;->A01(Landroid/content/Context;LX/0Jz;LX/KwT;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;LX/2kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "sharecontactutil/resolve-off-main-thread/null-contact"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v2, v0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/4ZY;

    .line 82
    iget-object v13, v0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 84
    check-cast v13, Ljava/util/List;

    .line 86
    iget-object v10, v0, LX/5Bz;->A02:Ljava/lang/Object;

    .line 88
    check-cast v10, Ljava/util/List;

    .line 90
    iget-object v9, v0, LX/5Bz;->A03:Ljava/lang/Object;

    .line 92
    check-cast v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 94
    iget-object v8, v0, LX/5Bz;->A04:Ljava/lang/Object;

    .line 96
    check-cast v8, LX/4fN;

    .line 98
    iget-boolean v7, v0, LX/5Bz;->A08:Z

    .line 100
    iget-object v6, v0, LX/5Bz;->A07:Ljava/lang/String;

    .line 102
    iget-object v5, v0, LX/5Bz;->A05:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 106
    iget-object v4, v0, LX/5Bz;->A06:Ljava/lang/Object;

    .line 108
    check-cast v4, Ljava/util/List;

    .line 110
    iget-object v15, v2, LX/4ZY;->A06:LX/8e8;

    .line 112
    const/16 v1, 0x4ff

    .line 114
    iget-object v0, v2, LX/4ZY;->A05:LX/05b;

    .line 116
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 125
    const/16 v0, 0x122

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v14

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v11

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a7

    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1dJ;

    .line 151
    iget-object v0, v2, LX/4ZY;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8b

    .line 163
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8b

    .line 167
    :cond_a7
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 174
    move-result-object v1

    .line 175
    const-string v11, "ForwardMessagesResultHandler"

    .line 177
    invoke-static {v2, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    .line 181
    new-instance v3, LX/5EG;

    .line 183
    invoke-direct {v3, v2, v1, v0}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1dJ;

    .line 206
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_c2

    .line 212
    :cond_d4
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v13

    .line 220
    :goto_dc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ee

    .line 226
    invoke-static {v13}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 232
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_dc

    .line 238
    :cond_ee
    invoke-static {v11, v2, v1, v3}, LX/4Qg;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0AZ;)V

    .line 241
    invoke-static {v12}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    move-result-object v0

    .line 245
    const/16 v16, 0x0

    .line 247
    invoke-static {v0, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    move-object/from16 v23, v4

    .line 252
    move/from16 v24, v7

    .line 254
    move-object/from16 v21, v0

    .line 256
    move-object/from16 v22, v10

    .line 258
    move-object/from16 v20, v6

    .line 260
    move-object/from16 v19, v5

    .line 262
    move-object/from16 v18, v8

    .line 264
    move-object/from16 v17, v9

    .line 266
    invoke-static/range {v15 .. v24}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 269
    return-void
.end method
