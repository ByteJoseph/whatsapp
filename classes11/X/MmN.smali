.class public LX/MmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/MmN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmN;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/MmN;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/MmN;->A04:Z

    .line 13
    iput-object p3, p0, LX/MmN;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/MmN;->$t:I

    .line 2
    if-eqz v0, :cond_101

    .line 4
    iget-object v8, p0, LX/MmN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v7, p0, LX/MmN;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/MHa;

    .line 12
    iget-object v6, p0, LX/MmN;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/0DP;

    .line 16
    iget-boolean v5, p0, LX/MmN;->A03:Z

    .line 18
    iget-boolean v10, p0, LX/MmN;->A04:Z

    .line 20
    iget-object v0, v7, LX/MHa;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/11k;

    .line 28
    const/16 v0, 0x81

    .line 30
    invoke-virtual {v1, v6, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    sget-object v0, LX/LgX;->A02:LX/LgX;

    .line 38
    :goto_26
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v7, LX/MHa;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0iR;

    .line 50
    invoke-virtual {v0, v6}, LX/0iR;->A0D(LX/0DP;)LX/08V;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v1, 0x1

    .line 66
    cmp-long v0, v3, v1

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    const/4 v9, 0x0

    .line 72
    :cond_48
    if-eqz v10, :cond_fb

    .line 74
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_7c

    .line 81
    iget-object v0, v7, LX/MHa;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FSF;

    .line 89
    invoke-virtual {v0, v1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7c

    .line 95
    iget-object v0, v7, LX/MHa;->A05:LX/05b;

    .line 97
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v7, LX/MHa;->A0B:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 106
    move-result-wide v1

    .line 107
    const/16 v0, 0x81

    .line 109
    new-instance v3, LX/BRi;

    .line 111
    invoke-direct {v3, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 114
    iget-object v0, v7, LX/MHa;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-virtual {v1, v3, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 124
    :cond_7c
    :goto_7c
    if-eqz v9, :cond_f5

    .line 126
    if-eqz v5, :cond_f2

    .line 128
    iget-object v0, v7, LX/MHa;->A06:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0kZ;

    .line 136
    invoke-static {v6, v0}, LX/BlD;->A00(LX/0DP;LX/0kZ;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f2

    .line 142
    iget-object v0, v7, LX/MHa;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 147
    move-result-object v9

    .line 148
    iget-object v0, v7, LX/MHa;->A05:LX/05b;

    .line 150
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v7, LX/MHa;->A0B:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 159
    move-result-wide v0

    .line 160
    const/16 v4, 0x60

    .line 162
    new-instance v2, LX/BRn;

    .line 164
    invoke-direct {v2, v5, v4, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-virtual {v9, v2, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v5, LX/MpV;

    .line 174
    invoke-direct {v5, v6, v7, v0}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    iget-object v0, v7, LX/MHa;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_f5

    .line 185
    iget-object v0, v7, LX/MHa;->A09:LX/05b;

    .line 187
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Buy;

    .line 195
    iget-object v0, v0, LX/Buy;->A02:Ljava/util/List;

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, v7, LX/MHa;->A07:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 205
    move-result-object v4

    .line 206
    const/16 v0, 0x20

    .line 208
    invoke-static {v6, v5, v7, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 211
    move-result-object v2

    .line 212
    const-wide/32 v0, 0x493e0

    .line 215
    invoke-virtual {v4, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 218
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Buy;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    iget-object v0, v1, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    invoke-static {v6, v7, v5}, LX/MHa;->A01(LX/0DP;LX/MHa;Lkotlin/jvm/functions/Function1;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    :cond_f2
    invoke-static {v6, v7}, LX/MHa;->A00(LX/0DP;LX/MHa;)V

    .line 245
    :cond_f5
    if-eqz v3, :cond_fd

    .line 247
    sget-object v0, LX/LgX;->A03:LX/LgX;

    .line 249
    goto/16 :goto_26

    .line 251
    :cond_fb
    const/4 v3, 0x0

    .line 252
    goto :goto_7c

    .line 253
    :cond_fd
    sget-object v0, LX/LgX;->A04:LX/LgX;

    .line 255
    goto/16 :goto_26

    .line 257
    :cond_101
    iget-object v4, p0, LX/MmN;->A00:Ljava/lang/Object;

    .line 259
    check-cast v4, LX/LPF;

    .line 261
    iget-object v3, p0, LX/MmN;->A01:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/91U;

    .line 265
    iget-boolean v2, p0, LX/MmN;->A03:Z

    .line 267
    iget-boolean v1, p0, LX/MmN;->A04:Z

    .line 269
    iget-object v0, p0, LX/MmN;->A02:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/8d9;

    .line 273
    invoke-static {v4, v3, v0, v2, v1}, LX/LPF;->A0D(LX/LPF;LX/91U;LX/8d9;ZZ)V

    .line 276
    return-void
.end method
