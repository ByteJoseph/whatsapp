.class public LX/KEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/KEw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KEw;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/KEw;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/KEw;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/KEw;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, LX/KEw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0Iz;

    .line 8
    iget-object v3, p0, LX/KEw;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v0, p0, LX/KEw;->A03:Z

    .line 12
    iget-boolean v6, p0, LX/KEw;->A02:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const-string v4, "wa_pages"

    .line 18
    :goto_12
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v1, LX/KF0;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/KF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 26
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v4, "catalog_link"

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    iget-object v4, p0, LX/KEw;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/JKE;

    .line 37
    iget-object v3, p0, LX/KEw;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-boolean v6, p0, LX/KEw;->A02:Z

    .line 43
    iget-boolean v5, p0, LX/KEw;->A03:Z

    .line 45
    iget-object v0, v4, LX/JKE;->A04:LX/05b;

    .line 47
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0b7;

    .line 55
    invoke-virtual {v0, v3}, LX/0b7;->A0E(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_be

    .line 61
    iget-object v0, v4, LX/JKE;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Jen;

    .line 69
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_be

    .line 79
    invoke-virtual {v11}, LX/0xl;->A07()LX/13e;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 87
    const/16 v1, 0x18e0

    .line 89
    iget-object v0, v4, LX/JKE;->A0A:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/0wr;

    .line 97
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 100
    move-result-object v10

    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v8, Landroid/content/ContentValues;

    .line 104
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "display_name"

    .line 113
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v9, LX/0wr;->A07:LX/00x;

    .line 118
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Jen;

    .line 124
    invoke-virtual {v0, v2}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Jen;

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1, v0}, LX/Jen;->A01(Ljava/lang/Integer;)V

    .line 141
    :cond_8d
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v8, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 148
    const-string v0, "ContactManagerDatabase/updateContactDisplayName for contact jid="

    .line 150
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ""

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " | time: "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v10}, LX/0L1;->A01()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    const-string v0, "UnknownUserRecoveryManager/refresh/cleared the persisted placeholder/jid:"

    .line 187
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_be
    iget-object v0, v4, LX/JKE;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0b6;

    .line 198
    invoke-virtual {v0, v3}, LX/0b6;->A0h(LX/0DP;)V

    .line 201
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0b7;

    .line 207
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_101

    .line 213
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_101

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_101

    .line 225
    const/4 v2, 0x0

    .line 226
    iget-object v0, v4, LX/JKE;->A06:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Jen;

    .line 234
    invoke-virtual {v0, v1}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_102

    .line 240
    const-string v0, "UnknownUserRecoveryManager/refresh/repaired/jid:"

    .line 242
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-object v0, v4, LX/JKE;->A03:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0u8;

    .line 253
    invoke-virtual {v0, v3}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 256
    return-void

    .line 257
    :cond_101
    const/4 v2, 0x1

    .line 258
    :cond_102
    const-string v0, "UnknownUserRecoveryManager/refresh/still unknown after the reload/empty:"

    .line 260
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "/jid:"

    .line 266
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v0, v4, LX/JKE;->A06:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/Jen;

    .line 277
    iget-object v0, v4, LX/Jen;->A02:LX/00q;

    .line 279
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1d

    .line 285
    sget-object v3, LX/JAJ;->A01:LX/Gfd;

    .line 287
    if-eqz v2, :cond_13c

    .line 289
    const-string v2, "empty"

    .line 291
    :goto_123
    const-string v0, "hasUn="

    .line 293
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, ";hasPn="

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ";resolved="

    .line 307
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v4, v3, v1, v0}, LX/Jen;->A00(LX/Jen;LX/Gfd;Ljava/lang/String;Z)V

    .line 315
    return-void

    .line 316
    :cond_13c
    const-string v2, "placeholder"

    .line 318
    goto :goto_123
.end method
