.class public final synthetic LX/Kxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwn;


# instance fields
.field public final synthetic A00:LX/KxE;

.field public final synthetic A01:LX/Ktb;

.field public final synthetic A02:LX/Asg;

.field public final synthetic A03:[LX/2ve;


# direct methods
.method public synthetic constructor <init>(LX/KxE;LX/Ktb;LX/Asg;[LX/2ve;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kxl;->A01:LX/Ktb;

    .line 5
    iput-object p4, p0, LX/Kxl;->A03:[LX/2ve;

    .line 7
    iput-object p3, p0, LX/Kxl;->A02:LX/Asg;

    .line 9
    iput-object p1, p0, LX/Kxl;->A00:LX/KxE;

    .line 11
    return-void
.end method


# virtual methods
.method public final CRY(LX/1AZ;)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/Kxl;->A01:LX/Ktb;

    .line 2
    iget-object v5, p0, LX/Kxl;->A03:[LX/2ve;

    .line 4
    iget-object v2, p0, LX/Kxl;->A02:LX/Asg;

    .line 6
    iget-object v6, p0, LX/Kxl;->A00:LX/KxE;

    .line 8
    instance-of v0, p1, LX/91O;

    .line 10
    if-eqz v0, :cond_89

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v5, v1

    .line 15
    if-nez v0, :cond_41

    .line 17
    iget-object v2, v2, LX/Asg;->A06:LX/08a;

    .line 19
    const/16 v0, 0x3305

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 28
    if-ne v0, v2, :cond_131

    .line 30
    iget-object v0, v3, LX/Ktb;->A07:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ku3;

    .line 38
    iget-object v0, v0, LX/Ku3;->A04:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/024;

    .line 46
    :goto_2e
    new-instance v0, LX/2ve;

    .line 48
    invoke-direct {v0, v4}, LX/2ve;-><init>(LX/024;)V

    .line 51
    aput-object v0, v5, v1

    .line 53
    iget-object v0, v3, LX/Ktb;->A0I:LX/08b;

    .line 55
    const/16 v7, 0x9

    .line 57
    new-instance v2, LX/3R3;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    aget-object v3, v5, v1

    .line 67
    check-cast p1, LX/91O;

    .line 69
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v7, v3, LX/2ve;->A02:LX/05b;

    .line 74
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Asg;

    .line 80
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 82
    sget-object v0, LX/BoT;->A0B:LX/0AE;

    .line 84
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_7e

    .line 94
    iget-object v0, v3, LX/2ve;->A03:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/BQ0;

    .line 104
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 106
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v0, LX/BQ0;->A00:Landroid/util/LruCache;

    .line 111
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v8, 0x1

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    const/4 v8, 0x0

    .line 127
    :cond_7f
    iget-object v6, v3, LX/2ve;->A07:LX/0JU;

    .line 129
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    if-nez v8, :cond_8a

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    iget-object v0, v3, LX/2ve;->A00:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1Qf;

    .line 148
    iget-object v9, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 152
    invoke-virtual {v1, v0}, LX/1Qf;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_89

    .line 158
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Asg;

    .line 164
    invoke-virtual {v0, p1, v2}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_89

    .line 170
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 172
    if-eqz v1, :cond_89

    .line 174
    invoke-virtual {p1}, LX/91S;->AbY()LX/ADn;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_12f

    .line 180
    iget v0, v0, LX/ADn;->A04:I

    .line 182
    new-instance v4, LX/CCn;

    .line 184
    invoke-direct {v4, v0}, LX/CCn;-><init>(I)V

    .line 187
    :goto_bb
    iget-object v5, v1, LX/8d9;->A0m:Ljava/lang/String;

    .line 189
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_e4

    .line 195
    if-nez v5, :cond_e4

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v4, :cond_12d

    .line 200
    iget v0, v4, LX/CCn;->A00:I

    .line 202
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    if-eq v1, v0, :cond_e4

    .line 210
    if-eqz v4, :cond_da

    .line 212
    iget v0, v4, LX/CCn;->A00:I

    .line 214
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 220
    if-eq v2, v0, :cond_e4

    .line 222
    check-cast v6, LX/0JW;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v9, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 228
    :cond_e4
    if-eqz v8, :cond_89

    .line 230
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Asg;

    .line 236
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_89

    .line 242
    if-nez v5, :cond_10d

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v4, :cond_12b

    .line 247
    iget v0, v4, LX/CCn;->A00:I

    .line 249
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    :goto_fd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 255
    if-eq v1, v0, :cond_10d

    .line 257
    if-eqz v4, :cond_109

    .line 259
    iget v0, v4, LX/CCn;->A00:I

    .line 261
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    :cond_109
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 267
    if-ne v2, v0, :cond_89

    .line 269
    :cond_10d
    iget-object v1, v3, LX/2ve;->A06:LX/0JU;

    .line 271
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/M8M;

    .line 277
    invoke-static {p1, v0}, LX/Lno;->A00(LX/91O;LX/M8M;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_89

    .line 283
    iget-wide v10, p1, LX/1AZ;->A0F:J

    .line 285
    iget-wide v12, p1, LX/1AZ;->A0l:J

    .line 287
    new-instance v8, LX/M8M;

    .line 289
    invoke-direct/range {v8 .. v13}, LX/M8M;-><init>(LX/1dJ;JJ)V

    .line 292
    check-cast v1, LX/0JW;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v8, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 298
    return-void

    .line 299
    :cond_12b
    move-object v1, v2

    .line 300
    goto :goto_fd

    .line 301
    :cond_12d
    move-object v1, v2

    .line 302
    goto :goto_ce

    .line 303
    :cond_12f
    const/4 v4, 0x0

    .line 304
    goto :goto_bb

    .line 305
    :cond_131
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 307
    goto/16 :goto_2e
.end method
