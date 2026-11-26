.class public LX/HGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HGY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_124

    .line 5
    iget-object v2, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Ggu;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, v2, LX/Ggu;->A00:LX/1sA;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/Ggu;->A00:LX/1sA;

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/ICs;

    .line 32
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 34
    if-ne p1, v0, :cond_1b

    .line 36
    invoke-virtual {v1}, LX/ICs;->A05()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    iget-object v3, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/H7c;

    .line 44
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 49
    if-ne p1, v0, :cond_1b

    .line 51
    instance-of v0, p2, LX/0JC;

    .line 53
    if-eqz v0, :cond_1b

    .line 55
    check-cast p2, LX/0Iz;

    .line 57
    invoke-virtual {p2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/H7c;->A00:LX/0Ji;

    .line 63
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 66
    iget-object v0, v3, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Set;

    .line 74
    if-nez v5, :cond_4e

    .line 76
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 78
    :cond_4e
    iget-object v7, v3, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_bf

    .line 94
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/ref/Reference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, p2, :cond_58

    .line 110
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 113
    goto :goto_58

    .line 114
    :pswitch_72  #0x2
    iget-object v1, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/0VK;

    .line 118
    sget-object v0, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 126
    if-ne p1, v0, :cond_1b

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x3
    iget-object v1, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/FR4;

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 143
    if-ne p1, v0, :cond_95

    .line 145
    invoke-static {v1}, LX/FR4;->A03(LX/FR4;)V

    .line 148
    return-void

    .line 149
    :cond_95
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 151
    if-ne p1, v0, :cond_1b

    .line 153
    invoke-static {v1}, LX/FR4;->A04(LX/FR4;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x4
    iget-object v3, p0, LX/HGY;->A00:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/FR4;

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 167
    if-ne p1, v0, :cond_1b

    .line 169
    invoke-static {v3}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/FR3;->A13()V

    .line 176
    iget-object v2, v3, LX/FR4;->A05:LX/GhA;

    .line 178
    if-eqz v2, :cond_bb

    .line 180
    sget-object v1, LX/GFa;->A02:LX/GFa;

    .line 182
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 187
    :cond_bb
    invoke-static {v3}, LX/FR4;->A04(LX/FR4;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_c7

    .line 213
    :cond_d5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 216
    move-result v1

    .line 217
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 220
    move-result v4

    .line 221
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    const-string v0, "ALv2Manager/released "

    .line 227
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, " views and "

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " detached views of destroyed "

    .line 241
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    invoke-static {v6, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_116

    .line 258
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, LX/I4O;

    .line 264
    if-eqz v0, :cond_fc

    .line 266
    check-cast v1, LX/I4O;

    .line 268
    if-eqz v1, :cond_fc

    .line 270
    invoke-static {v3, v1}, LX/H7c;->A00(LX/H7c;LX/I4O;)LX/Hz1;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, LX/H7c;->A04(LX/H7c;LX/Hz1;)V

    .line 277
    goto :goto_fc

    .line 278
    :cond_116
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11f

    .line 284
    invoke-virtual {p2}, LX/0Iz;->A47()V

    .line 287
    :cond_11f
    invoke-static {v3}, LX/H7c;->A03(LX/H7c;)V

    .line 290
    return-void

    .line 291
    nop

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_28  #00000001
        :pswitch_72  #00000002
        :pswitch_85  #00000003
        :pswitch_9d  #00000004
    .end packed-switch
.end method
