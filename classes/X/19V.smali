.class public final LX/19V;
.super LX/19U;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05b;

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

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/19b;

.field public final A0R:Ljava/util/Map;

.field public final A0S:LX/00q;

.field public final A0T:LX/19Z;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/19U;-><init>()V

    .line 3
    new-instance v0, LX/19Z;

    .line 5
    invoke-direct {v0, p0}, LX/19Z;-><init>(LX/19V;)V

    .line 8
    iput-object v0, p0, LX/19V;->A0T:LX/19Z;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0xc8

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/19V;->A00:J

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/19V;->A0R:Ljava/util/Map;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/19V;->A0N:LX/05b;

    .line 34
    const/16 v0, 0x40

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/19V;->A02:LX/05b;

    .line 42
    const/16 v0, 0xf6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/19V;->A0B:LX/05b;

    .line 50
    const/16 v0, 0x438

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/19V;->A09:LX/05b;

    .line 58
    const/16 v0, 0x9ea

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/19V;->A0G:LX/05b;

    .line 66
    const/16 v0, 0x6d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/19V;->A0P:LX/05b;

    .line 74
    const/16 v0, 0x414

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/19V;->A06:LX/05b;

    .line 82
    const/16 v0, 0x84b

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/19V;->A03:LX/05b;

    .line 90
    const/16 v0, 0x987

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/19V;->A08:LX/05b;

    .line 98
    const/16 v0, 0x1197

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/19V;->A0A:LX/05b;

    .line 106
    const/16 v0, 0x9f9

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/19V;->A05:LX/05b;

    .line 114
    const v0, 0x281cb

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/19V;->A0K:LX/05b;

    .line 123
    const/16 v0, 0xb3e

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/19V;->A0C:LX/05b;

    .line 131
    const/16 v0, 0xb47

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/19V;->A0D:LX/05b;

    .line 139
    const/16 v0, 0x4260

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/19V;->A04:LX/05b;

    .line 147
    const/16 v0, 0x4197

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/19V;->A0M:LX/05b;

    .line 155
    const/16 v0, 0x1a43

    .line 157
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/19V;->A0E:LX/05b;

    .line 163
    const v0, 0x281f8

    .line 166
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/19V;->A0J:LX/05b;

    .line 172
    const/16 v0, 0x11db

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/19V;->A0F:LX/05b;

    .line 180
    const/16 v0, 0x15e5

    .line 182
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/19V;->A0L:LX/05b;

    .line 188
    const/16 v0, 0x40fc

    .line 190
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/19V;->A07:LX/05b;

    .line 196
    const v0, 0x80b0

    .line 199
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/19V;->A0H:LX/05b;

    .line 205
    const v0, 0x80b1

    .line 208
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/19V;->A0I:LX/05b;

    .line 214
    const v0, 0x281e7

    .line 217
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/19V;->A0O:LX/05b;

    .line 223
    const/16 v1, 0x30

    .line 225
    new-instance v0, LX/1TS;

    .line 227
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/19V;->A0S:LX/00q;

    .line 236
    new-instance v0, LX/19b;

    .line 238
    invoke-direct {v0, p0}, LX/19b;-><init>(LX/19V;)V

    .line 241
    iput-object v0, p0, LX/19V;->A0Q:LX/19b;

    .line 243
    iget-object v0, p0, LX/19V;->A0C:LX/05b;

    .line 245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/0az;

    .line 253
    new-instance v0, LX/19c;

    .line 255
    invoke-direct {v0, p0}, LX/19c;-><init>(LX/19V;)V

    .line 258
    iput-object v0, v1, LX/0az;->A0Y:LX/19c;

    .line 260
    iget-object v0, p0, LX/19V;->A0D:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/19d;

    .line 270
    new-instance v0, LX/19e;

    .line 272
    invoke-direct {v0, p0}, LX/19e;-><init>(LX/19V;)V

    .line 275
    iput-object v0, v1, LX/19d;->A0B:LX/19e;

    .line 277
    iget-object v0, p0, LX/19V;->A0G:LX/05b;

    .line 279
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/07p;

    .line 287
    iget-object v0, p0, LX/19V;->A0Q:LX/19b;

    .line 289
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public static final A00(LX/19V;LX/1AZ;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/19V;->A0M:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1cu;

    .line 10
    invoke-virtual {v0}, LX/1cu;->A05()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5a

    .line 17
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_5a

    .line 23
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 25
    if-eqz v1, :cond_5a

    .line 27
    iget-object v0, p0, LX/19V;->A05:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0X7;

    .line 37
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 47
    if-nez v0, :cond_5a

    .line 49
    iget-object v0, p0, LX/19V;->A0E:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/12R;

    .line 59
    sget-object v0, LX/FPI;->A0N:LX/FPI;

    .line 61
    invoke-interface {v1, p1, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5a

    .line 67
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    iget-object v0, p0, LX/19V;->A0N:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/08s;

    .line 83
    invoke-static {v0, v1}, LX/AwC;->A09(LX/08s;LX/1AZ;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    return-object v1

    .line 90
    :cond_5a
    return-object v2
.end method

.method public static final A01(LX/19V;LX/0DP;LX/1ea;I)V
    .registers 15

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, LX/19V;->A0R:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v6, :cond_18

    .line 16
    invoke-virtual {p0, p1, v2}, LX/19V;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d8

    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/MKs;

    .line 40
    instance-of v0, v8, LX/LN4;

    .line 42
    if-eqz v0, :cond_d3

    .line 44
    move-object v5, v8

    .line 45
    check-cast v5, LX/LN4;

    .line 47
    iget v1, p2, LX/1AZ;->A0i:I

    .line 49
    iget-object v7, v5, LX/MKs;->A01:LX/1AZ;

    .line 51
    iget v0, v7, LX/1AZ;->A0i:I

    .line 53
    if-ne v1, v0, :cond_d3

    .line 55
    check-cast v7, LX/1ea;

    .line 57
    invoke-virtual {v7}, LX/1ea;->A0r()LX/1dJ;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_12f

    .line 63
    invoke-virtual {p2}, LX/1ea;->A0r()LX/1dJ;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1c

    .line 73
    invoke-static {p2}, LX/1tX;->A05(LX/1ea;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1c

    .line 79
    iget-object v0, p0, LX/19V;->A09:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/0WR;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {p2}, LX/1tX;->A05(LX/1ea;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    const-string/jumbo v1, "this method should not be called for messageAddOn revokes"

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 106
    :goto_6a
    iget-object v0, p0, LX/19V;->A0K:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    invoke-static {v6, v2}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 116
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v0, v5, LX/LN4;->A00:LX/Ly0;

    .line 122
    iget-object v7, v0, LX/Ly0;->A03:Ljava/util/Set;

    .line 124
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 127
    move-result-object v9

    .line 128
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 130
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 132
    instance-of v4, v0, LX/0qn;

    .line 134
    if-eqz v4, :cond_a2

    .line 136
    if-eqz v9, :cond_a2

    .line 138
    invoke-virtual {v8, v9}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 141
    move-result-wide v9

    .line 142
    iget-object v0, v5, LX/MKs;->A01:LX/1AZ;

    .line 144
    iget v0, v0, LX/1AZ;->A0i:I

    .line 146
    if-ne v1, v0, :cond_d1

    .line 148
    iget-object v0, v5, LX/LN4;->A00:LX/Ly0;

    .line 150
    iget-object v1, v0, LX/Ly0;->A03:Ljava/util/Set;

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d1

    .line 162
    :cond_a2
    const/4 v1, 0x1

    .line 163
    :goto_a3
    iput-object p2, v5, LX/MKs;->A01:LX/1AZ;

    .line 165
    iget-object v0, v5, LX/LN4;->A00:LX/Ly0;

    .line 167
    iget v9, v0, LX/Ly0;->A00:I

    .line 169
    if-nez v1, :cond_c0

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 173
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v4, :cond_c0

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    invoke-virtual {v8, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    iget-object v0, v5, LX/LN4;->A00:LX/Ly0;

    .line 194
    iget-object v1, v0, LX/Ly0;->A01:LX/1AZ;

    .line 196
    new-instance v0, LX/Ly0;

    .line 198
    invoke-direct {v0, v1, p2, v9}, LX/Ly0;-><init>(LX/1AZ;LX/1ea;I)V

    .line 201
    iput-object v0, v5, LX/LN4;->A00:LX/Ly0;

    .line 203
    iget-object v0, v0, LX/Ly0;->A03:Ljava/util/Set;

    .line 205
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    goto :goto_6a

    .line 209
    :cond_d1
    const/4 v1, 0x0

    .line 210
    goto :goto_a3

    .line 211
    :cond_d3
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto/16 :goto_1c

    .line 216
    :cond_d8
    iget-object v0, p0, LX/19V;->A0C:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/0az;

    .line 226
    iget-object v0, p0, LX/19V;->A06:LX/05b;

    .line 228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0GG;

    .line 236
    invoke-virtual {v0, p1}, LX/0GG;->A05(LX/0DP;)I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0}, LX/19V;->A09(I)I

    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-virtual {v5, p1, p3, v0, v1}, LX/0az;->A0H(LX/0DP;IJ)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_114

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Ly0;

    .line 265
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0, v0}, LX/19V;->A0A(LX/Ly0;)LX/LN4;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_fd

    .line 276
    :cond_114
    iget-object v0, p0, LX/19V;->A0K:LX/05b;

    .line 278
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    invoke-static {v4, v2}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 286
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 295
    iget-object v1, p0, LX/19U;->A01:LX/15L;

    .line 297
    const-string v0, "MessageNotification5"

    .line 299
    invoke-interface {v1, p1, v0}, LX/15L;->AJP(LX/0DP;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_12f
    const-string v1, "Required value was null."

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method public static final A02(Ljava/util/List;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    return-void
.end method

.method public static final A03(LX/1AZ;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MKs;

    .line 16
    iget-object v0, v2, LX/MKs;->A01:LX/1AZ;

    .line 18
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v2, LX/MKs;->A01:LX/1AZ;

    .line 30
    iget v1, v0, LX/1AZ;->A0i:I

    .line 32
    iget v0, p0, LX/1AZ;->A0i:I

    .line 34
    if-ne v1, v0, :cond_4

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public A07()V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 13
    return-void
.end method

.method public A08(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/19V;->A0G(LX/0DP;LX/1AZ;)V

    .line 8
    return-void
.end method

.method public A09(I)I
    .registers 4

    .line 0
    const/16 v1, 0x61a5

    .line 2
    const/4 v0, 0x7

    .line 3
    if-le p1, v0, :cond_13

    .line 5
    iget-object v0, p0, LX/19V;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00E;

    .line 15
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 18
    move-result v0

    .line 19
    :cond_13
    return v0
.end method

.method public final A0A(LX/Ly0;)LX/LN4;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/19V;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Zs;

    .line 14
    new-instance v0, LX/LN4;

    .line 16
    invoke-direct {v0, v1, p1}, LX/LN4;-><init>(LX/1Zs;LX/Ly0;)V

    .line 19
    return-object v0
.end method

.method public final A0B(LX/BtC;)LX/BIV;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/19V;->A0I:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/084;

    .line 14
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v0, LX/BIV;

    .line 19
    invoke-direct {v0, p1}, LX/BIV;-><init>(LX/BtC;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    throw v0
.end method

.method public final A0C(LX/1AZ;)LX/MKs;
    .registers 13

    .line 0
    const-wide/32 v0, 0x20000

    .line 3
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v4, LX/BIT;

    .line 11
    invoke-direct {v4, p1}, LX/MKs;-><init>(LX/1AZ;)V

    .line 14
    :goto_e
    check-cast v4, LX/MKs;

    .line 16
    return-object v4

    .line 17
    :cond_11
    instance-of v0, p1, LX/BS2;

    .line 19
    if-eqz v0, :cond_40

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LX/BS2;

    .line 24
    iget-object v5, v6, LX/BS2;->A01:LX/1dJ;

    .line 26
    if-eqz v5, :cond_40

    .line 28
    iget-wide v0, v6, LX/BS2;->A00:J

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v2, v0, v3

    .line 34
    if-eqz v2, :cond_40

    .line 36
    iget-object v2, p0, LX/19V;->A08:LX/05b;

    .line 38
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0Vg;

    .line 46
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-wide v7, v0, LX/1AZ;->A0k:J

    .line 56
    iget-wide v9, v0, LX/1AZ;->A0l:J

    .line 58
    new-instance v4, LX/BIU;

    .line 60
    invoke-direct/range {v4 .. v10}, LX/BIU;-><init>(LX/1dJ;LX/BS2;JJ)V

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    new-instance v4, LX/MKs;

    .line 66
    invoke-direct {v4, p1}, LX/MKs;-><init>(LX/1AZ;)V

    .line 69
    return-object v4
.end method

.method public final A0D(LX/1AZ;)LX/MKs;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x9

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    invoke-static {p0, p1}, LX/19V;->A00(LX/19V;LX/1AZ;)LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_18
    new-instance v1, LX/LN3;

    .line 26
    invoke-direct {v1, p1, v0}, LX/LN3;-><init>(LX/1AZ;LX/1AZ;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-virtual {p0, p1}, LX/19V;->A0C(LX/1AZ;)LX/MKs;

    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final A0E(LX/0DP;I)Ljava/util/ArrayList;
    .registers 28

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, LX/19V;->A06:LX/05b;

    .line 5
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0GG;

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v0, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5, v1}, LX/19V;->A09(I)I

    .line 27
    move-result v9

    .line 28
    move/from16 v0, p2

    .line 30
    if-le v1, v0, :cond_34

    .line 32
    iget-object v0, v5, LX/19V;->A0A:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0iu;

    .line 42
    if-le v1, v9, :cond_2d

    .line 44
    move v1, v9

    .line 45
    :cond_2d
    invoke-virtual {v0, v3, v1}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_34
    const/4 v4, 0x0

    .line 53
    :goto_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_4a

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1AZ;

    .line 65
    iget v1, v0, LX/1AZ;->A08:I

    .line 67
    const/16 v0, 0xd

    .line 69
    if-gt v1, v0, :cond_4a

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_58

    .line 80
    invoke-interface {v2, v14, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    iget-object v0, v5, LX/19V;->A04:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3es;

    .line 98
    invoke-virtual {v0, v3}, LX/3es;->A00(LX/0DP;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6b
    iget-object v0, v5, LX/19V;->A0M:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1cu;

    .line 117
    invoke-virtual {v0}, LX/1cu;->A05()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b1

    .line 123
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0GG;

    .line 129
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_b1

    .line 135
    iget-wide v10, v6, LX/0ec;->A0U:J

    .line 137
    const-wide/high16 v12, -0x8000000000000000L

    .line 139
    cmp-long v0, v10, v12

    .line 141
    if-eqz v0, :cond_b1

    .line 143
    monitor-enter v6

    .line 144
    :try_start_90
    iget-wide v0, v6, LX/0ec;->A0Y:J

    .line 146
    cmp-long v4, v0, v10

    .line 148
    const/4 v0, 0x0

    .line 149
    if-lez v4, :cond_9c

    .line 151
    goto :goto_9b
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    :try_start_99
    monitor-exit v6
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v1

    .line 155
    :goto_9b
    const/4 v0, 0x1

    .line 156
    :cond_9c
    monitor-exit v6

    .line 157
    if-eqz v0, :cond_b1

    .line 159
    invoke-virtual {v6}, LX/0ec;->A0A()J

    .line 162
    move-result-wide v15

    .line 163
    cmp-long v0, v15, v12

    .line 165
    if-eqz v0, :cond_d0

    .line 167
    const-wide/16 v12, 0x0

    .line 169
    cmp-long v0, v15, v12

    .line 171
    if-eqz v0, :cond_d0

    .line 173
    cmp-long v0, v15, v10

    .line 175
    if-gtz v0, :cond_d0

    .line 177
    :cond_b1
    :goto_b1
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1d2

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1AZ;

    .line 198
    invoke-virtual {v5, v0}, LX/19V;->A0D(LX/1AZ;)LX/MKs;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_ba

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    iget-object v0, v5, LX/19V;->A05:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0X7;

    .line 218
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 225
    move-result-object v0

    .line 226
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 228
    if-nez v0, :cond_b1

    .line 230
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 232
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_101

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1AZ;

    .line 251
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 253
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_ef

    .line 257
    :cond_101
    iget-object v0, v5, LX/19V;->A0A:LX/05b;

    .line 259
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/0iu;

    .line 267
    iget-object v0, v4, LX/0iu;->A04:LX/08s;

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    move-result-wide v20

    .line 273
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :try_start_116
    iget-object v1, v4, LX/0iu;->A08:LX/0HB;

    .line 280
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 283
    move-result-object v8
    :try_end_11c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_116 .. :try_end_11c} :catch_18b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_116 .. :try_end_11c} :catch_184
    .catch Ljava/lang/IllegalStateException; {:try_start_116 .. :try_end_11c} :catch_195

    .line 284
    :try_start_11c
    iget-object v13, v8, LX/0V7;->A06:LX/0Jv;

    .line 286
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            available_message_view AS message\n            JOIN message_association AS association\n            JOIN available_message_view AS parent\n          WHERE\n            association.child_message_row_id = message._id\n            AND association.association_type = ?\n            AND parent._id = association.parent_message_row_id\n            AND message.chat_row_id = ?\n            AND message.from_me = 0\n            AND parent.from_me = 1\n            AND message.sort_id > ?\n            AND message.status <= ?\n            AND message.view_mode = 9\n            AND (\n              parent.expire_timestamp IS NULL\n              OR parent.expire_timestamp >= ?\n              OR parent.keep_in_chat = 1\n            )\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    .line 288
    sget-object v15, LX/FPI;->A0N:LX/FPI;

    .line 290
    iget v15, v15, LX/FPI;->value:I

    .line 292
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v19

    .line 296
    iget-object v15, v4, LX/0iu;->A06:LX/0WP;

    .line 298
    invoke-virtual {v15, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 301
    move-result-wide v15

    .line 302
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    move-result-object v18

    .line 306
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    move-result-object v17

    .line 310
    const/16 v10, 0xd

    .line 312
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    move-result-object v16

    .line 316
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v15

    .line 324
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    const/4 v0, 0x6

    .line 329
    new-array v10, v0, [Ljava/lang/String;

    .line 331
    aput-object v19, v10, v14

    .line 333
    const/4 v0, 0x1

    .line 334
    aput-object v18, v10, v0

    .line 336
    const/4 v0, 0x2

    .line 337
    aput-object v17, v10, v0

    .line 339
    const/4 v0, 0x3

    .line 340
    aput-object v16, v10, v0

    .line 342
    const/4 v0, 0x4

    .line 343
    aput-object v15, v10, v0

    .line 345
    const/4 v0, 0x5

    .line 346
    aput-object v11, v10, v0

    .line 348
    const-string v0, "GET_STICKER_ANNOTATION_NOTIFICATION_MESSAGES_SQL"

    .line 350
    invoke-virtual {v13, v1, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    move-result-object v0
    :try_end_162
    .catchall {:try_start_11c .. :try_end_162} :catchall_17a

    .line 354
    :try_start_162
    invoke-static {v0, v3, v4, v12}, LX/0iu;->A02(Landroid/database/Cursor;LX/0DP;LX/0iu;Ljava/util/ArrayList;)V

    .line 357
    if-eqz v0, :cond_16a
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_16e

    .line 359
    :try_start_167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_17a

    .line 362
    :cond_16a
    :try_start_16a
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 365
    goto :goto_19b
    :try_end_16e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16a .. :try_end_16e} :catch_18b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16a .. :try_end_16e} :catch_184
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_16e} :catch_195

    .line 366
    :catchall_16e
    move-exception v1

    .line 367
    if-eqz v0, :cond_179

    .line 369
    :try_start_171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 372
    goto :goto_179
    :try_end_175
    .catchall {:try_start_171 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    :try_start_176
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 377
    :cond_179
    :goto_179
    throw v1
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v1

    .line 379
    :try_start_17b
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 382
    goto :goto_183
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 387
    :goto_183
    throw v1
    :try_end_184
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_180 .. :try_end_184} :catch_18b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_180 .. :try_end_184} :catch_184
    .catch Ljava/lang/IllegalStateException; {:try_start_180 .. :try_end_184} :catch_195

    .line 388
    :catch_184
    move-exception v1

    .line 389
    const-string v0, "LastMessageStore/getStickerAnnotationsForNotification/query failed"

    .line 391
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    goto :goto_19b

    .line 395
    :catch_18b
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 399
    iget-object v0, v4, LX/0iu;->A07:LX/0GM;

    .line 401
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 404
    goto :goto_19b

    .line 405
    :catch_195
    move-exception v1

    .line 406
    const-string v0, "LastMessageStore/getStickerAnnotationsForNotification/connection pool closed"

    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :goto_19b
    iget-object v8, v4, LX/0iu;->A09:LX/0Ur;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    move-result-wide v0

    .line 417
    sub-long v0, v0, v20

    .line 419
    const-string v4, "LastMessageStore/getStickerAnnotationsForNotification"

    .line 421
    invoke-virtual {v8, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 424
    new-instance v8, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v4

    .line 433
    :cond_1b1
    :goto_1b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1cd

    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    move-object v0, v1

    .line 444
    check-cast v0, LX/1AZ;

    .line 446
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 448
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 451
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b1

    .line 457
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b1

    .line 461
    :cond_1cd
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 464
    goto/16 :goto_b1

    .line 466
    :cond_1d2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 468
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 471
    iget-object v0, v5, LX/19V;->A05:LX/05b;

    .line 473
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0X7;

    .line 481
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 488
    move-result-object v0

    .line 489
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 491
    if-nez v0, :cond_1fe

    .line 493
    iget-object v0, v5, LX/19V;->A0C:LX/05b;

    .line 495
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/0az;

    .line 503
    int-to-long v0, v9

    .line 504
    const/16 v2, 0x38

    .line 506
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0az;->A0H(LX/0DP;IJ)Ljava/util/List;

    .line 509
    move-result-object v1

    .line 510
    :cond_1fe
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v1

    .line 514
    :goto_202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_216

    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/Ly0;

    .line 526
    invoke-virtual {v5, v0}, LX/19V;->A0A(LX/Ly0;)LX/LN4;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_202

    .line 534
    :cond_216
    iget-object v0, v5, LX/19V;->A0C:LX/05b;

    .line 536
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 538
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0az;

    .line 544
    int-to-long v1, v9

    .line 545
    invoke-virtual {v0, v3, v1, v2}, LX/0az;->A0I(LX/0DP;J)Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v6

    .line 553
    :goto_229
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_240

    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/BtC;

    .line 565
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v5, v0}, LX/19V;->A0B(LX/BtC;)LX/BIV;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_229

    .line 576
    :cond_240
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/0az;

    .line 582
    const/16 v0, 0x43

    .line 584
    invoke-virtual {v6, v3, v0, v1, v2}, LX/0az;->A0H(LX/0DP;IJ)Ljava/util/List;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v6

    .line 592
    :goto_250
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_267

    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/Ly0;

    .line 604
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v5, v0}, LX/19V;->A0A(LX/Ly0;)LX/LN4;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_250

    .line 615
    :cond_267
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, LX/0az;

    .line 621
    const/16 v0, 0x5d

    .line 623
    invoke-virtual {v6, v3, v0, v1, v2}, LX/0az;->A0H(LX/0DP;IJ)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v1

    .line 631
    :goto_277
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_28e

    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/Ly0;

    .line 643
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v5, v0}, LX/19V;->A0A(LX/Ly0;)LX/LN4;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    goto :goto_277

    .line 654
    :cond_28e
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0GG;

    .line 660
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_2b1

    .line 666
    invoke-virtual {v8}, LX/0ec;->A09()J

    .line 669
    move-result-wide v6

    .line 670
    const-wide/16 v1, 0x1

    .line 672
    cmp-long v0, v6, v1

    .line 674
    if-lez v0, :cond_2b1

    .line 676
    monitor-enter v8

    .line 677
    :try_start_2a5
    iget-wide v1, v8, LX/0ec;->A0T:J

    .line 679
    goto :goto_2ab
    :try_end_2a8
    .catchall {:try_start_2a5 .. :try_end_2a8} :catchall_2a8

    .line 680
    :catchall_2a8
    move-exception v1

    .line 681
    :try_start_2a9
    monitor-exit v8
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2a8

    .line 682
    throw v1

    .line 683
    :goto_2ab
    monitor-exit v8

    .line 684
    cmp-long v0, v6, v1

    .line 686
    const/4 v1, 0x1

    .line 687
    if-lez v0, :cond_2b2

    .line 689
    :cond_2b1
    const/4 v1, 0x0

    .line 690
    :cond_2b2
    if-eqz v1, :cond_2fa

    .line 692
    iget-object v0, v5, LX/19V;->A02:LX/05b;

    .line 694
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 696
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/00E;

    .line 702
    sget-object v0, LX/LqM;->A00:LX/00g;

    .line 704
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2fa

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    :goto_2ce
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 720
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 723
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v9

    .line 727
    const/4 v10, 0x0

    .line 728
    move-object v7, v10

    .line 729
    :cond_2d9
    :goto_2d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_413

    .line 735
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v8

    .line 739
    check-cast v8, LX/C7N;

    .line 741
    iget-object v0, v8, LX/C7N;->A05:Ljava/util/Set;

    .line 743
    invoke-interface {v13, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 746
    if-eqz v7, :cond_2f8

    .line 748
    iget-object v0, v7, LX/C7N;->A03:LX/1AZ;

    .line 750
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 752
    iget-object v0, v8, LX/C7N;->A03:LX/1AZ;

    .line 754
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 756
    cmp-long v6, v2, v0

    .line 758
    if-gez v6, :cond_2d9

    .line 760
    :cond_2f8
    move-object v7, v8

    .line 761
    goto :goto_2d9

    .line 762
    :cond_2fa
    iget-object v0, v5, LX/19V;->A0F:LX/05b;

    .line 764
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 766
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 769
    move-result-object v12

    .line 770
    check-cast v12, LX/C8c;

    .line 772
    const/16 v10, 0xa

    .line 774
    const/4 v8, 0x0

    .line 775
    iget-object v0, v12, LX/C8c;->A00:LX/05b;

    .line 777
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 779
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0WP;

    .line 785
    invoke-virtual {v0, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 788
    move-result-wide v13

    .line 789
    iget-object v0, v12, LX/C8c;->A01:LX/05b;

    .line 791
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 793
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/0GG;

    .line 799
    invoke-virtual {v0, v3}, LX/0GG;->A0D(LX/0DP;)J

    .line 802
    move-result-wide v1

    .line 803
    iget-object v0, v12, LX/C8c;->A07:LX/05b;

    .line 805
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 807
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/0HB;

    .line 813
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 816
    move-result-object v11

    .line 817
    :try_start_331
    iget-object v9, v11, LX/0V7;->A06:LX/0Jv;

    .line 819
    const-string v7, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        "

    .line 821
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 824
    move-result-object v6

    .line 825
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    const/4 v0, 0x3

    .line 834
    new-array v1, v0, [Ljava/lang/String;

    .line 836
    aput-object v6, v1, v8

    .line 838
    const/4 v0, 0x1

    .line 839
    aput-object v3, v1, v0

    .line 841
    const/4 v0, 0x2

    .line 842
    aput-object v2, v1, v0

    .line 844
    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    .line 846
    invoke-virtual {v9, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 849
    move-result-object v10
    :try_end_352
    .catchall {:try_start_331 .. :try_end_352} :catchall_45c

    .line 850
    :try_start_352
    const-string v0, "message_row_id"

    .line 852
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 855
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 858
    move-result v9

    .line 859
    const-string v0, "last_comment_ts"

    .line 861
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 864
    move-result v8

    .line 865
    const-string v0, "last_comment_message_row_id"

    .line 867
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 870
    move-result v7

    .line 871
    const/16 v16, 0x0

    .line 873
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 876
    move-result v0

    .line 877
    new-instance v6, Ljava/util/ArrayList;

    .line 879
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    const/4 v0, -0x1

    .line 883
    invoke-interface {v10, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 886
    invoke-interface {v10}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_384

    .line 892
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_384

    .line 898
    goto/16 :goto_407

    .line 900
    :cond_384
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_38b

    .line 906
    goto :goto_407

    .line 907
    :cond_38b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 910
    move-result-wide v2

    .line 911
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_398

    .line 917
    move-object/from16 v13, v16

    .line 919
    goto :goto_3a0

    .line 920
    :cond_398
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 923
    move-result-wide v0

    .line 924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    move-result-object v13

    .line 928
    :goto_3a0
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3a7

    .line 934
    goto :goto_3b0

    .line 935
    :cond_3a7
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 938
    move-result-wide v0

    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    move-result-object v15

    .line 943
    goto :goto_3b2

    .line 944
    :goto_3b0
    move-object/from16 v15, v16

    .line 946
    :goto_3b2
    if-eqz v15, :cond_3fa

    .line 948
    if-eqz v13, :cond_3fa

    .line 950
    iget-object v0, v12, LX/C8c;->A02:LX/05b;

    .line 952
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 954
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0Vg;

    .line 960
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 962
    invoke-virtual {v0, v2, v3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 965
    move-result-object v13

    .line 966
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 969
    move-result-object v14

    .line 970
    check-cast v14, LX/0Vg;

    .line 972
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 975
    move-result-wide v0

    .line 976
    iget-object v14, v14, LX/0Vg;->A02:LX/0Vk;

    .line 978
    invoke-virtual {v14, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 981
    move-result-object v14

    .line 982
    if-eqz v13, :cond_3fa

    .line 984
    if-eqz v14, :cond_3fa

    .line 986
    instance-of v0, v14, LX/1el;

    .line 988
    if-nez v0, :cond_3fa

    .line 990
    iget-object v15, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 992
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 995
    iget-wide v0, v13, LX/1AZ;->A0l:J

    .line 997
    new-instance v20, Ljava/util/LinkedHashSet;

    .line 999
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1002
    new-instance v13, LX/C7N;

    .line 1004
    move-object/from16 v18, v14

    .line 1006
    move-object/from16 v19, v15

    .line 1008
    move-wide/from16 v21, v2

    .line 1010
    move-wide/from16 v23, v0

    .line 1012
    move-object/from16 v17, v13

    .line 1014
    invoke-direct/range {v17 .. v24}, LX/C7N;-><init>(LX/1AZ;LX/1dJ;Ljava/util/Set;JJ)V

    .line 1017
    goto :goto_3fc

    .line 1018
    :cond_3fa
    move-object/from16 v13, v16

    .line 1020
    :goto_3fc
    if-eqz v13, :cond_401

    .line 1022
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_401
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_38b
    :try_end_407
    .catchall {:try_start_352 .. :try_end_407} :catchall_455

    .line 1031
    :goto_407
    :try_start_407
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_40a
    .catchall {:try_start_407 .. :try_end_40a} :catchall_45c

    .line 1034
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1037
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1040
    move-result-object v0

    .line 1041
    goto/16 :goto_2ce

    .line 1043
    :cond_413
    if-eqz v7, :cond_429

    .line 1045
    iget-object v0, v7, LX/C7N;->A05:Ljava/util/Set;

    .line 1047
    invoke-interface {v0, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1050
    iget-wide v14, v7, LX/C7N;->A02:J

    .line 1052
    iget-object v12, v7, LX/C7N;->A04:LX/1dJ;

    .line 1054
    iget-wide v0, v7, LX/C7N;->A00:J

    .line 1056
    iget-object v11, v7, LX/C7N;->A03:LX/1AZ;

    .line 1058
    new-instance v10, LX/C7N;

    .line 1060
    move-wide/from16 v16, v0

    .line 1062
    invoke-direct/range {v10 .. v17}, LX/C7N;-><init>(LX/1AZ;LX/1dJ;Ljava/util/Set;JJ)V

    .line 1065
    :cond_429
    if-eqz v10, :cond_449

    .line 1067
    iget-object v0, v5, LX/19V;->A0H:LX/05b;

    .line 1069
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1071
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/084;

    .line 1077
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1080
    :try_start_438
    new-instance v0, LX/BIW;

    .line 1082
    invoke-direct {v0, v10}, LX/BIW;-><init>(LX/C7N;)V

    .line 1085
    goto :goto_443
    :try_end_43e
    .catchall {:try_start_438 .. :try_end_43e} :catchall_43e

    .line 1086
    :catchall_43e
    move-exception v1

    .line 1087
    invoke-static {}, LX/00U;->A06()V

    .line 1090
    throw v1

    .line 1091
    :goto_443
    invoke-static {}, LX/00U;->A06()V

    .line 1094
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_449
    iget-object v0, v5, LX/19V;->A0K:LX/05b;

    .line 1099
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v4, v0}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 1108
    return-object v4

    .line 1109
    :catchall_455
    move-exception v1

    .line 1110
    :try_start_456
    throw v1
    :try_end_457
    .catchall {:try_start_456 .. :try_end_457} :catchall_457

    .line 1111
    :catchall_457
    move-exception v0

    .line 1112
    :try_start_458
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1115
    throw v0
    :try_end_45c
    .catchall {:try_start_458 .. :try_end_45c} :catchall_45c

    .line 1116
    :catchall_45c
    move-exception v0

    .line 1117
    :try_start_45d
    throw v0
    :try_end_45e
    .catchall {:try_start_45d .. :try_end_45e} :catchall_45e

    .line 1118
    :catchall_45e
    move-exception v1

    .line 1119
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1122
    throw v1
.end method

.method public A0F(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/19V;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kxb;

    .line 8
    new-instance v0, LX/Kxh;

    .line 10
    invoke-direct {v0, p1}, LX/Kxh;-><init>(LX/0DP;)V

    .line 13
    invoke-virtual {v1, v0}, LX/Kxb;->A00(LX/MuC;)V

    .line 16
    invoke-virtual {p0}, LX/19U;->A06()V

    .line 19
    return-void
.end method

.method public A0G(LX/0DP;LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    .line 9
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    :goto_b
    move-object v4, p0

    .line 12
    invoke-virtual {p0}, LX/19U;->A04()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    const/16 v6, 0xd

    .line 18
    new-instance v1, LX/Cjx;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    move-object v5, v3

    .line 29
    goto :goto_b
.end method

.method public final A0H(LX/0DP;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/19U;->A04()Landroid/os/Handler;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x28

    .line 6
    new-instance v0, LX/Cjw;

    .line 8
    invoke-direct {v0, p2, p1, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    if-eqz p2, :cond_1d

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v13

    .line 8
    :goto_8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    iget-object v3, v9, LX/M8l;->A01:LX/1AZ;

    .line 15
    :goto_f
    move/from16 v14, p5

    .line 17
    if-nez p3, :cond_75

    .line 19
    if-eqz v3, :cond_50

    .line 21
    iget-object v5, v2, LX/19U;->A03:LX/19W;

    .line 23
    iget-object v6, v2, LX/19V;->A0T:LX/19Z;

    .line 25
    monitor-enter v5

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    move-object v3, v4

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    iget-boolean v13, v2, LX/19V;->A01:Z

    .line 31
    goto :goto_8

    .line 32
    :goto_20
    :try_start_20
    iget-boolean v0, v5, LX/19W;->A03:Z

    .line 34
    if-eqz v0, :cond_47

    .line 36
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v5, LX/19W;->A04:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v17

    .line 55
    new-instance v0, LX/23i;

    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v16, v1

    .line 60
    move/from16 v19, v13

    .line 62
    move/from16 v20, v14

    .line 64
    invoke-direct/range {v15 .. v20}, LX/23i;-><init>(LX/1dJ;JZZ)V

    .line 67
    iput-object v0, v5, LX/19W;->A01:LX/23i;

    .line 69
    iput-object v6, v5, LX/19W;->A00:LX/19Z;

    .line 71
    :cond_47
    iget-boolean v0, v5, LX/19W;->A03:Z

    .line 73
    goto :goto_4d
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v5
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :goto_4d
    monitor-exit v5

    .line 78
    if-nez v0, :cond_75

    .line 80
    :cond_50
    iget-object v0, v2, LX/19V;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0TO;

    .line 90
    invoke-virtual {v1}, LX/0TO;->A0W()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9c

    .line 96
    iget-object v0, v1, LX/0TO;->A01:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v5

    .line 104
    iget-object v0, v1, LX/0TO;->A0K:LX/08s;

    .line 106
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 109
    move-result-wide v7

    .line 110
    sub-long/2addr v7, v5

    .line 111
    const-wide/16 v5, 0x1388

    .line 113
    cmp-long v0, v7, v5

    .line 115
    if-gez v0, :cond_9c

    .line 117
    :cond_75
    const/4 v11, 0x1

    .line 118
    :goto_76
    if-eqz v3, :cond_93

    .line 120
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 123
    move-result v16

    .line 124
    :goto_7c
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    new-instance v8, LX/MYo;

    .line 128
    move/from16 v12, p4

    .line 130
    move/from16 v15, p6

    .line 132
    invoke-direct/range {v8 .. v16}, LX/MYo;-><init>(LX/M8l;Ljava/lang/Integer;ZZZZZZ)V

    .line 135
    iget-object v0, v2, LX/19V;->A0S:LX/00q;

    .line 137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Kxb;

    .line 143
    invoke-virtual {v0, v8}, LX/Kxb;->A00(LX/MuC;)V

    .line 146
    return-void

    .line 147
    :cond_93
    if-eqz p1, :cond_97

    .line 149
    iget-object v4, v9, LX/M8l;->A00:LX/0DP;

    .line 151
    :cond_97
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v16

    .line 155
    goto :goto_7c

    .line 156
    :cond_9c
    const/4 v11, 0x0

    .line 157
    goto :goto_76
.end method

.method public A0J(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/19V;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kxb;

    .line 8
    new-instance v0, LX/MYm;

    .line 10
    invoke-direct {v0, p1}, LX/MYm;-><init>(Z)V

    .line 13
    invoke-virtual {v1, v0}, LX/Kxb;->A00(LX/MuC;)V

    .line 16
    invoke-virtual {p0}, LX/19U;->A06()V

    .line 19
    return-void
.end method
