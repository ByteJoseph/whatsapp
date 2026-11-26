.class public LX/1Rg;
.super LX/0bu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0bp;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1Rg;->$t:I

    .line 2
    iput-object p2, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 0
    iget v0, p0, LX/1Rg;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v0, 0xb

    .line 9
    if-ne v1, v0, :cond_28

    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 15
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0bp;

    .line 23
    iget-object v3, v0, LX/0bp;->A05:LX/0Wt;

    .line 25
    if-eqz v4, :cond_27

    .line 27
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 29
    const/16 v0, 0xc

    .line 31
    new-instance v1, LX/3L2;

    .line 33
    invoke-direct {v1, v5, v4, v0}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :goto_24
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/16 v0, 0xe

    .line 42
    if-eq v1, v0, :cond_79

    .line 44
    const/16 v0, 0xf

    .line 46
    if-eq v1, v0, :cond_79

    .line 48
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/1AZ;

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_6f

    .line 55
    const/16 v0, 0xa

    .line 57
    if-ne v1, v0, :cond_85

    .line 59
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/0bp;

    .line 63
    iget-object v3, v0, LX/0bp;->A05:LX/0Wt;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 71
    const/16 v0, 0x29

    .line 73
    new-instance v1, LX/3L3;

    .line 75
    invoke-direct {v1, v5, v0}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 78
    goto :goto_24

    .line 79
    :cond_4f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/1AZ;

    .line 83
    iget v1, p1, Landroid/os/Message;->what:I

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_11c

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_104

    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_d1

    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v1, v0, :cond_27

    .line 97
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/0bp;

    .line 101
    iget-object v1, v0, LX/0bp;->A04:LX/0br;

    .line 103
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 105
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 107
    invoke-virtual {v1, v0}, LX/0br;->A0P(LX/0DP;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v1, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/0bp;

    .line 115
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 117
    invoke-static {v1, v5, v0}, LX/0bp;->A00(LX/0bp;LX/1AZ;I)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/1AZ;

    .line 129
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    check-cast v6, LX/1AZ;

    .line 133
    :cond_85
    packed-switch v1, :pswitch_data_134

    .line 136
    return-void

    .line 137
    :pswitch_89  #0xf
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/0bp;

    .line 141
    iget-object v4, v0, LX/0bp;->A05:LX/0Wt;

    .line 143
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 145
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v2, LX/Uy0;

    .line 153
    invoke-direct {v2, v5, v1, v0, v6}, LX/Uy0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 156
    goto :goto_ad

    .line 157
    :pswitch_9d  #0xe
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/0bp;

    .line 161
    iget-object v4, v0, LX/0bp;->A05:LX/0Wt;

    .line 163
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 168
    new-instance v2, LX/3L2;

    .line 170
    invoke-direct {v2, v5, v6}, LX/3L2;-><init>(LX/1AZ;LX/1AZ;)V

    .line 173
    :goto_ad
    invoke-static {v4, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0xd
    const/16 v0, 0xa99

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/07p;

    .line 185
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 187
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 189
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 198
    const/16 v1, 0x15

    .line 200
    new-instance v0, LX/3L3;

    .line 202
    invoke-direct {v0, v3, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v6, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 211
    check-cast v6, LX/0bp;

    .line 213
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 215
    iget-object v0, v6, LX/0bp;->A05:LX/0Wt;

    .line 217
    invoke-virtual {v0, v4, v1}, LX/0Wt;->A0R(LX/1AZ;I)V

    .line 220
    invoke-static {v4}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_f6

    .line 226
    iget-object v0, v6, LX/0bp;->A03:LX/00x;

    .line 228
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/07p;

    .line 234
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 236
    const/16 v1, 0xc

    .line 238
    new-instance v0, LX/HNM;

    .line 240
    invoke-direct {v0, v5, v1}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 246
    :cond_f6
    iget-object v2, v6, LX/0bp;->A04:LX/0br;

    .line 248
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 252
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 259
    return-void

    .line 260
    :cond_104
    iget-object v2, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/0bp;

    .line 264
    iget-object v1, v2, LX/0bp;->A04:LX/0br;

    .line 266
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 268
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 270
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1, v0}, LX/0br;->A0O(LX/0DP;)V

    .line 276
    iget-object v1, v2, LX/0bp;->A05:LX/0Wt;

    .line 278
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 280
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0R(LX/1AZ;I)V

    .line 283
    return-void

    .line 284
    :cond_11c
    iget-object v0, p0, LX/1Rg;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0bp;

    .line 288
    iget-object v3, v0, LX/0bp;->A05:LX/0Wt;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 296
    const/16 v1, 0x2d

    .line 298
    new-instance v0, LX/3L3;

    .line 300
    invoke-direct {v0, v4, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0xd
        :pswitch_b1  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_89  #0000000f
    .end packed-switch
.end method
