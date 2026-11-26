.class public final LX/CWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWC;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWC;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0az;

    .line 12
    iget-object v0, v2, LX/0az;->A04:LX/00y;

    .line 14
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1, v6}, LX/1AZ;->A0Y(I)Z

    .line 26
    move-result v0

    .line 27
    const/16 v9, 0x11

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_56

    .line 32
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v7

    .line 46
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_56

    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1ea;

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/Fsn;

    .line 61
    iget-object v0, v0, LX/Fsn;->A02:[B

    .line 63
    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {v1, v9}, LX/1AZ;->A0D(I)V

    .line 68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {v2, v3, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    iget-object v0, v2, LX/0az;->A03:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Aqs;

    .line 82
    invoke-virtual {v0, v1, v6}, LX/Aqs;->A01(LX/1ea;Z)I

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    instance-of v0, p1, LX/1Ac;

    .line 88
    if-eqz v0, :cond_91

    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, LX/1Ac;

    .line 93
    invoke-virtual {v8}, LX/1Ac;->A0p()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_91

    .line 99
    const/16 v0, 0x43

    .line 101
    invoke-virtual {v2, v8, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, LX/1Ac;->A0r(Ljava/util/List;)V

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v7

    .line 112
    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_91

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1ea;

    .line 124
    invoke-virtual {v1, v9}, LX/1AZ;->A0D(I)V

    .line 127
    check-cast v1, LX/BRR;

    .line 129
    iget-object v0, v1, LX/BRR;->A01:Ljava/util/List;

    .line 131
    if-nez v0, :cond_8b

    .line 133
    const-string v0, "MessageAddOnManager/history sync poll vote missing selected option hashes"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    goto :goto_70

    .line 139
    :cond_8b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    invoke-static {v2, v8, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 144
    goto :goto_70

    .line 145
    :cond_91
    instance-of v0, p1, LX/46Q;

    .line 147
    if-eqz v0, :cond_b4

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LX/46Q;

    .line 152
    invoke-virtual {v0}, LX/46Q;->A0p()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b4

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1ea;

    .line 174
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    invoke-static {v2, v3, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_df

    .line 186
    iget-object v0, v2, LX/0az;->A05:LX/0bz;

    .line 188
    invoke-virtual {v0, p1}, LX/0bz;->A00(LX/1AZ;)Landroid/util/Pair;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 197
    move-result v0

    .line 198
    if-eq v0, v6, :cond_df

    .line 200
    const-string v0, "MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key="

    .line 202
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    const-string v0, "MessageAddOnManager/Unable to write FMessageEdit to DB"

    .line 220
    invoke-virtual {v4, v0, v3, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    :cond_df
    const/4 v0, 0x4

    .line 224
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f1

    .line 230
    invoke-static {p1}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f1

    .line 236
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    invoke-static {v2, p1, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 241
    :cond_f1
    const/16 v0, 0x8

    .line 243
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_104

    .line 249
    invoke-static {p1}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_104

    .line 255
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 257
    invoke-static {v2, p1, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 260
    :cond_104
    const/16 v0, 0x400

    .line 262
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11b

    .line 268
    const-class v0, LX/Fsp;

    .line 270
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1ea;

    .line 276
    if-eqz v1, :cond_11b

    .line 278
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 280
    invoke-static {v2, p1, v1, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 283
    :cond_11b
    if-eqz p2, :cond_126

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    return-void
.end method
