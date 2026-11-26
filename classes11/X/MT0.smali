.class public LX/MT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/LAU;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/MT0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MT0;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/MT0;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MT0;->$t:I

    .line 2
    if-eqz v0, :cond_7e

    .line 4
    iget-object v6, p0, LX/MT0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/LAU;

    .line 8
    iget-boolean v3, p0, LX/MT0;->A01:Z

    .line 10
    check-cast p1, LX/4gY;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_7b

    .line 15
    iget-object v7, p1, LX/4gY;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4f

    .line 23
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0xl;

    .line 31
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    iget-object v0, v6, LX/LAU;->A1O:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1WT;

    .line 49
    iget-object v2, v0, LX/1WT;->A09:LX/08a;

    .line 51
    const/16 v1, 0x45e6

    .line 53
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 55
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 58
    move-result v0

    .line 59
    and-int/lit8 v1, v0, 0x4

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v1, v0, :cond_4f

    .line 64
    iget-object v0, v6, LX/LAU;->A1D:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/AwJ;

    .line 72
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 79
    :cond_4f
    if-nez v3, :cond_f8

    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d4

    .line 98
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5c

    .line 104
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    check-cast v2, LX/0DP;

    .line 113
    const/4 v1, 0x2

    .line 114
    new-instance v0, LX/1UJ;

    .line 116
    invoke-direct {v0, v2, v1}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_5c

    .line 123
    :cond_7b
    if-nez v3, :cond_f8

    .line 125
    goto :goto_e7

    .line 126
    :cond_7e
    iget-object v5, p0, LX/MT0;->A00:Ljava/lang/Object;

    .line 128
    check-cast v5, LX/LAU;

    .line 130
    iget-boolean v0, p0, LX/MT0;->A01:Z

    .line 132
    check-cast p1, LX/4gY;

    .line 134
    if-eqz p1, :cond_f8

    .line 136
    if-nez v0, :cond_f8

    .line 138
    iget-object v6, p1, LX/4gY;->A00:Ljava/util/List;

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9f

    .line 146
    invoke-static {v5}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/Lgn;->A06:LX/Lgn;

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 159
    :cond_9f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v6}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c0

    .line 176
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_aa

    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, LX/LZl;

    .line 185
    invoke-direct {v0, v2, v1, v1}, LX/LZl;-><init>(LX/0xl;IZ)V

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_aa

    .line 192
    :cond_c0
    iput-object v4, v5, LX/LAU;->A34:Ljava/util/List;

    .line 194
    invoke-static {v5}, LX/LAU;->A0M(LX/LAU;)V

    .line 197
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f8

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v5, v0, v1}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 211
    return-void

    .line 212
    :cond_d4
    iput-object v4, v6, LX/LAU;->A32:Ljava/util/List;

    .line 214
    invoke-static {v6}, LX/LAU;->A0M(LX/LAU;)V

    .line 217
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e7

    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v6, v0, v1}, LX/LAU;->A0Q(LX/LAU;II)V

    .line 231
    :cond_e7
    :goto_e7
    invoke-static {v6}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/Lgn;->A05:LX/Lgn;

    .line 237
    if-eqz p1, :cond_f5

    .line 239
    iget-object v0, p1, LX/4gY;->A00:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v5

    .line 245
    :cond_f5
    invoke-virtual {v2, v1, v5}, LX/1Pm;->A08(LX/Lgn;I)V

    .line 248
    :cond_f8
    return-void
.end method
