.class public final LX/ENp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DiI;

.field public A05:LX/DgH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ENp;->A0C:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v0, LX/DiI;->A04:LX/DiI;

    .line 7
    iput-object v0, p0, LX/ENp;->A04:LX/DiI;

    .line 9
    return-void
.end method

.method public static final A00(LX/ENp;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ENp;->A08:Ljava/lang/Integer;

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1a

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_25

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2c

    .line 20
    iget v0, p0, LX/ENp;->A01:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/ENp;->A01:I

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/ENp;->A08:Ljava/lang/Integer;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget v0, p0, LX/ENp;->A03:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, LX/ENp;->A03:I

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    iget v0, p0, LX/ENp;->A02:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, LX/ENp;->A02:I

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/ENp;->A09:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_bf

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    invoke-static {p0}, LX/ENp;->A00(LX/ENp;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/ENp;->A09:Ljava/lang/Long;

    .line 14
    new-instance v2, LX/0fc;

    .line 16
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 19
    sget-object v3, LX/24k;->A03:LX/24k;

    .line 21
    iget-object v0, p0, LX/ENp;->A04:LX/DiI;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_e3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_df

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_db

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_d7

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_ec

    .line 42
    const-string v0, "swipe_fewer_arrows"

    .line 44
    :goto_2c
    invoke-virtual {v2, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/ENp;->A05:LX/DgH;

    .line 49
    if-eqz v0, :cond_47

    .line 51
    sget-object v3, LX/24k;->A0R:LX/24k;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_d3

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_cf

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_e7

    .line 66
    const-string v0, "nudge"

    .line 68
    :goto_44
    invoke-virtual {v2, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    sget-object v1, LX/24k;->A02:LX/24k;

    .line 73
    iget-object v0, p0, LX/ENp;->A07:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_cc

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_f2

    .line 84
    const-string v0, "accept"

    .line 86
    :goto_56
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, LX/24k;->A0L:LX/24k;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_fa

    .line 98
    const-string v0, "detached"

    .line 100
    :goto_64
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v3, LX/24k;->A0Q:LX/24k;

    .line 105
    iget-object v0, p0, LX/ENp;->A0C:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v0, v4

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v3, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, LX/24k;->A0B:LX/24k;

    .line 121
    iget-boolean v0, p0, LX/ENp;->A0B:Z

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, LX/24k;->A0A:LX/24k;

    .line 132
    iget-boolean v0, p0, LX/ENp;->A0A:Z

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, LX/24k;->A0F:LX/24k;

    .line 143
    iget v0, p0, LX/ENp;->A02:I

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, LX/24k;->A0G:LX/24k;

    .line 154
    iget v0, p0, LX/ENp;->A03:I

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, LX/24k;->A0E:LX/24k;

    .line 165
    iget v0, p0, LX/ENp;->A01:I

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 177
    move-result-object v5

    .line 178
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 180
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 182
    sget-object v2, LX/KxT;->A0M:LX/KxT;

    .line 184
    sget-object v1, LX/1lC;->A0S:LX/1lC;

    .line 186
    const-string v4, "IncomingCallAnswerPrompt"

    .line 188
    invoke-virtual/range {v0 .. v5}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    :cond_bf
    return-void

    .line 192
    :pswitch_c0  #0x0
    const-string v0, "hidden"

    .line 194
    goto :goto_64

    .line 195
    :pswitch_c3  #0x1
    const-string v0, "replaced"

    .line 197
    goto :goto_64

    .line 198
    :pswitch_c6  #0x2
    const-string v0, "message"

    .line 200
    goto :goto_56

    .line 201
    :pswitch_c9  #0x1
    const-string v0, "decline"

    .line 203
    goto :goto_56

    .line 204
    :cond_cc
    const-string v0, "none"

    .line 206
    goto :goto_56

    .line 207
    :cond_cf
    const-string v0, "label"

    .line 209
    goto/16 :goto_44

    .line 211
    :cond_d3
    const-string v0, "none"

    .line 213
    goto/16 :goto_44

    .line 215
    :cond_d7
    const-string v0, "tap_with_swipe"

    .line 217
    goto/16 :goto_2c

    .line 219
    :cond_db
    const-string v0, "slide"

    .line 221
    goto/16 :goto_2c

    .line 223
    :cond_df
    const-string v0, "tap"

    .line 225
    goto/16 :goto_2c

    .line 227
    :cond_e3
    const-string v0, "swipe"

    .line 229
    goto/16 :goto_2c

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_c9  #00000001
        :pswitch_c6  #00000002
    .end packed-switch

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_c3  #00000001
    .end packed-switch
.end method
