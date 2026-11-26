.class public LX/HNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HNL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HNL;

    .line 2
    invoke-direct {v0, p2}, LX/HNL;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/HNL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_126

    .line 5
    check-cast p1, LX/I6O;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    check-cast p1, LX/HNF;

    .line 15
    iget v0, p1, LX/HNF;->$t:I

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v2, p1, LX/HNF;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/HLs;

    .line 23
    iget-object v1, v2, LX/HLs;->A01:LX/Gpz;

    .line 25
    iget-boolean v0, v1, LX/Gpz;->A02:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-boolean v0, v1, LX/Gpz;->A03:Z

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iput-boolean v4, v1, LX/Gpz;->A02:Z

    .line 36
    iput-boolean v4, v1, LX/Gpz;->A04:Z

    .line 38
    iput-boolean v4, v1, LX/Gpz;->A03:Z

    .line 40
    sget-object v0, LX/GG8;->A02:LX/GG8;

    .line 42
    iput-object v0, v1, LX/Gpz;->A00:LX/GG8;

    .line 44
    iput-object v0, v1, LX/Gpz;->A01:LX/GG8;

    .line 46
    iget-object v0, v2, LX/HLs;->A00:LX/GeK;

    .line 48
    if-eqz v0, :cond_21

    .line 50
    invoke-virtual {v0, v1}, LX/GeK;->A00(LX/Gpz;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v3, p1, LX/HNF;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/Gc4;

    .line 58
    iget-object v0, v3, LX/Gc4;->A00:LX/Gpz;

    .line 60
    if-eqz v0, :cond_61

    .line 62
    const-string v2, "currentShareViewState"

    .line 64
    iget-boolean v0, v0, LX/Gpz;->A02:Z

    .line 66
    if-eqz v0, :cond_61

    .line 68
    iget-object v0, v3, LX/Gc4;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0oV;

    .line 76
    const-string v0, "SEE_F_ICON_DISAPPEAR"

    .line 78
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, LX/0oV;->A00()V

    .line 84
    iget-object v0, v3, LX/Gc4;->A00:LX/Gpz;

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5d
    iput-boolean v4, v0, LX/Gpz;->A02:Z

    .line 95
    iput-boolean v4, v0, LX/Gpz;->A04:Z

    .line 97
    :cond_61
    iget-object v1, v3, LX/Gc4;->A01:LX/Gpz;

    .line 99
    if-eqz v1, :cond_21

    .line 101
    iget-boolean v0, v1, LX/Gpz;->A02:Z

    .line 103
    if-eqz v0, :cond_21

    .line 105
    iput-boolean v4, v1, LX/Gpz;->A02:Z

    .line 107
    iput-boolean v4, v1, LX/Gpz;->A04:Z

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x5
    check-cast p1, LX/I6N;

    .line 112
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    check-cast p1, LX/HNE;

    .line 120
    iget v0, p1, LX/HNE;->$t:I

    .line 122
    if-nez v0, :cond_21

    .line 124
    const-string v3, "UpdatesViewModel"

    .line 126
    iget-object v1, p1, LX/HNE;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/G7a;

    .line 130
    iget-object v0, v1, LX/G7a;->A05:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 135
    move-result-object v5

    .line 136
    iget-object v7, v1, LX/G7a;->A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 138
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 144
    move-result-object v2

    .line 145
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    if-eqz v0, :cond_21

    .line 149
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    if-eqz v2, :cond_21

    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 172
    move-result v6

    .line 173
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 176
    move-result v2

    .line 177
    const/4 v0, -0x1

    .line 178
    if-le v6, v0, :cond_ec

    .line 180
    if-le v2, v0, :cond_ec

    .line 182
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 184
    instance-of v0, v1, LX/FYT;

    .line 186
    if-eqz v0, :cond_ec

    .line 188
    check-cast v1, LX/FYT;

    .line 190
    if-eqz v1, :cond_ec

    .line 192
    invoke-virtual {v1}, LX/FYT;->A0r()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v0

    .line 208
    if-le v6, v0, :cond_e5

    .line 210
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 212
    :goto_d4
    const-class v0, LX/G6Z;

    .line 214
    invoke-static {v0, v1}, LX/07Z;->A0Z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    :goto_da
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 220
    new-instance v0, LX/HNJ;

    .line 222
    invoke-direct {v0, v3, v4, v2}, LX/HNJ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    invoke-static {v5, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    add-int/lit8 v0, v0, 0x1

    .line 231
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_d4

    .line 236
    :cond_ec
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 238
    goto :goto_da

    .line 239
    :pswitch_ef  #0x2
    check-cast p1, LX/I6M;

    .line 241
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 244
    check-cast p1, LX/HNB;

    .line 246
    iget-object v0, p1, LX/HNB;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 252
    if-eqz v0, :cond_21

    .line 254
    invoke-virtual {v0}, LX/P8N;->A02()V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x4
    check-cast p1, LX/I6R;

    .line 260
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 263
    invoke-interface {p1}, LX/I6R;->ABK()V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x3
    check-cast p1, LX/0oQ;

    .line 269
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 271
    invoke-interface {p1}, LX/0oQ;->CPl()V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x1
    check-cast p1, LX/0oO;

    .line 277
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 280
    invoke-interface {p1}, LX/0oO;->CPS()V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x0
    check-cast p1, LX/1Y4;

    .line 286
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 289
    invoke-interface {p1}, LX/1Y4;->Cae()V

    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_113  #00000001
        :pswitch_ef  #00000002
        :pswitch_10b  #00000003
        :pswitch_102  #00000004
        :pswitch_6e  #00000005
    .end packed-switch
.end method
