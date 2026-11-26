.class public final Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0AZ;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A01:LX/0AZ;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;II)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/VB4;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/VB4;

    .line 8
    iget v0, v4, LX/VB4;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v4, LX/VB4;->A03:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VB4;->A03:I

    .line 23
    :goto_17
    iget-object v8, v4, LX/VB4;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/VB4;->A03:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-eq v0, v7, :cond_8c

    .line 35
    if-ne v0, v6, :cond_2f

    .line 37
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v8

    .line 41
    :cond_29
    new-instance v4, LX/VB4;

    .line 43
    invoke-direct {v4, p0, p1, v3}, LX/VB4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const v1, 0x200f7

    .line 58
    iget-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00Y;

    .line 66
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GW9;

    .line 76
    iget-object v0, v0, LX/GW9;->A00:LX/05b;

    .line 78
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/UkJ;

    .line 86
    invoke-virtual {v0}, LX/UkJ;->A05()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e2

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/UkJ;

    .line 98
    invoke-virtual {v1}, LX/UkJ;->A05()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e2

    .line 104
    const/16 v2, 0x7608

    .line 106
    iget-object v0, v1, LX/UkJ;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 114
    invoke-virtual {v1, v0, v2}, LX/00E;->A0d(LX/00G;I)I

    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_e2

    .line 120
    iget-object v1, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A02:Lkotlin/jvm/functions/Function1;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/VB4;->A04:Ljava/lang/Object;

    .line 125
    iput p2, v4, LX/VB4;->A00:I

    .line 127
    iput p3, v4, LX/VB4;->A01:I

    .line 129
    iput v3, v4, LX/VB4;->A02:I

    .line 131
    iput v7, v4, LX/VB4;->A03:I

    .line 133
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v5, :cond_95

    .line 139
    return-object v5

    .line 140
    :cond_8c
    iget v3, v4, LX/VB4;->A02:I

    .line 142
    iget p3, v4, LX/VB4;->A01:I

    .line 144
    iget p2, v4, LX/VB4;->A00:I

    .line 146
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v8, LX/Glr;

    .line 151
    if-eqz v8, :cond_e2

    .line 153
    const/4 p1, 0x0

    .line 154
    new-instance v7, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;

    .line 156
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;-><init>(LX/Glr;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;II)V

    .line 159
    new-instance v2, LX/1KN;

    .line 161
    invoke-direct {v2, v7}, LX/1KN;-><init>(LX/0AZ;)V

    .line 164
    const/16 v0, 0x2b

    .line 166
    new-instance v1, LX/V6s;

    .line 168
    invoke-direct {v1, v2, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 171
    const/16 v0, 0xc

    .line 173
    new-instance v2, LX/V6n;

    .line 175
    invoke-direct {v2, p0, v1, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    if-lez v3, :cond_d1

    .line 180
    const/4 v0, 0x1

    .line 181
    new-instance v1, LX/T9e;

    .line 183
    invoke-direct {v1, v2, v3, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 186
    iput-object p1, v4, LX/VB4;->A04:Ljava/lang/Object;

    .line 188
    iput-object p1, v4, LX/VB4;->A05:Ljava/lang/Object;

    .line 190
    iput p2, v4, LX/VB4;->A00:I

    .line 192
    iput p3, v4, LX/VB4;->A01:I

    .line 194
    iput v3, v4, LX/VB4;->A02:I

    .line 196
    iput v6, v4, LX/VB4;->A03:I

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4, v1}, LX/GRJ;->A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v5, :cond_e4

    .line 208
    return-object v5

    .line 209
    :cond_d1
    const-string v0, "Requested element count "

    .line 211
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, " should be positive"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 228
    :cond_e4
    return-object v0
.end method
