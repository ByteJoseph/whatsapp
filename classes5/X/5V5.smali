.class public final LX/5V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5V5;->A07:LX/05b;

    .line 13
    const/16 v0, 0x186f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5V5;->A02:LX/05b;

    .line 21
    const/16 v0, 0x173a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5V5;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5V5;->A01:LX/05b;

    .line 35
    const v0, 0x28063

    .line 38
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5V5;->A03:LX/05b;

    .line 44
    const/16 v0, 0x853

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5V5;->A04:LX/05b;

    .line 52
    const v0, 0x10238

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5V5;->A06:LX/05b;

    .line 61
    const/16 v0, 0x2e

    .line 63
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5V5;->A08:LX/00q;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/N0s;LX/1e1;Z)LX/KyV;
    .registers 12

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5V5;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Kf;

    .line 11
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    const-string v1, "UnknownClass"

    .line 19
    :cond_13
    iget-object v0, p0, LX/5V5;->A08:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BZ;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, LX/5V5;->A00:I

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 35
    iput v1, p0, LX/5V5;->A00:I

    .line 37
    const-string v0, "bot_factory_create_"

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "_start"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 60
    const v1, 0x1023a

    .line 63
    iget-object v0, p0, LX/5V5;->A07:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, LX/5V5;->A05:LX/05b;

    .line 71
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/778;

    .line 79
    invoke-static {p3}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/GFN;->A03:LX/GFN;

    .line 85
    if-ne v1, v0, :cond_85

    .line 87
    iget-object v0, v4, LX/778;->A00:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x6bf3

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_85

    .line 103
    const-string v0, "ConversationRowInflater/getConversationRow/ConversationRowAiUnknownSenderMasked: signature verification failed"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    new-instance v3, LX/66v;

    .line 110
    invoke-direct {v3, p1, p2, p3}, LX/66v;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 113
    :cond_71
    :goto_71
    check-cast v3, LX/KyV;

    .line 115
    :goto_73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "_end"

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 132
    return-object v3

    .line 133
    :cond_85
    invoke-static {p3}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b1

    .line 139
    invoke-static {p3}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b1

    .line 145
    iget-object v1, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 147
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 149
    if-nez v0, :cond_133

    .line 151
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 153
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_133

    .line 159
    invoke-static {p3}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_133

    .line 165
    invoke-static {p3}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_133

    .line 171
    invoke-virtual {p3}, LX/1e1;->A0w()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_133

    .line 177
    :cond_b1
    iget-object v0, p0, LX/5V5;->A03:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/KvB;

    .line 185
    iget-object v0, v0, LX/KvB;->A00:LX/00y;

    .line 187
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/5V4;->A08()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_133

    .line 197
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/778;

    .line 203
    invoke-virtual {v0, p3}, LX/778;->A01(LX/1e1;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    const-string v0, "ConversationRowInflater/getConversationRow/ConversationRowAiUnknownSenderPreview: unknown sender with unconsented content"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    new-instance v3, LX/66w;

    .line 216
    invoke-direct {v3, p1, p2, p3}, LX/66w;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 219
    goto :goto_71

    .line 220
    :cond_dc
    if-eqz p4, :cond_12c

    .line 222
    invoke-virtual {p3}, LX/1e1;->A0w()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12c

    .line 228
    invoke-virtual {p0, p3}, LX/5V5;->A01(LX/1AZ;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11a

    .line 234
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/75v;

    .line 240
    invoke-virtual {v0, p3}, LX/75v;->A00(LX/1AZ;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_108

    .line 246
    new-instance v3, LX/66h;

    .line 248
    invoke-direct {v3, p1, p2, p3}, LX/673;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 251
    iget-object v0, v3, LX/KyL;->A18:LX/FTl;

    .line 253
    iget-object v1, v0, LX/FTl;->A00:Ljava/lang/Integer;

    .line 255
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 257
    if-eq v1, v0, :cond_71

    .line 259
    invoke-virtual {v3}, LX/66h;->A32()V

    .line 262
    goto/16 :goto_71

    .line 264
    :cond_108
    new-instance v3, LX/66j;

    .line 266
    invoke-direct {v3, p1, p2, p3}, LX/66k;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 269
    iget-object v0, v3, LX/673;->A0p:LX/FTl;

    .line 271
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_71

    .line 277
    invoke-static {v3}, LX/66j;->A00(LX/66j;)V

    .line 280
    goto/16 :goto_71

    .line 282
    :cond_11a
    new-instance v3, LX/66i;

    .line 284
    invoke-direct {v3, p1, p2, p3}, LX/66k;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 287
    iget-object v0, v3, LX/673;->A0p:LX/FTl;

    .line 289
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_71

    .line 295
    invoke-static {v3}, LX/66i;->A00(LX/66i;)V

    .line 298
    goto/16 :goto_71

    .line 300
    :cond_12c
    new-instance v3, LX/673;

    .line 302
    invoke-direct {v3, p1, p2, p3}, LX/673;-><init>(Landroid/content/Context;LX/N0s;LX/1e1;)V

    .line 305
    goto/16 :goto_71

    .line 307
    :cond_133
    new-instance v3, LX/BJq;

    .line 309
    invoke-direct {v3, p1, p2, p3}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 312
    goto/16 :goto_73
.end method

.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v0, v0, LX/7ya;->A01:LX/6Gc;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, LX/5V5;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6vQ;

    .line 22
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1c64

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method
