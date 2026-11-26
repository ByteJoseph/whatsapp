.class public LX/Agf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jb;LX/ApN;LX/0ds;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Agf;->$t:I

    .line 536870915
    iput-object p2, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 536870917
    iput p4, p0, LX/Agf;->A00:I

    .line 536870919
    iput-object p1, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/9bD;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Agf;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/Agf;->$t:I

    .line 3
    iput-object p2, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0ds;I)V
    .registers 7

    .line 1342177280
    const/4 v0, 0x3

    .line 1342177281
    iput v0, p0, LX/Agf;->$t:I

    .line 1342177283
    iput-object p2, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 1342177285
    iput-object p1, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 1342177287
    iput-object p3, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 1342177289
    iput p5, p0, LX/Agf;->A00:I

    .line 1342177291
    const/4 v0, 0x2

    .line 1342177292
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177295
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)V
    .registers 7

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/Agf;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 1073741829
    iput-object p1, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 1073741831
    iput-object p3, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 1073741833
    iput-object p4, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741839
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 805306368
    iput p7, p0, LX/Agf;->$t:I

    .line 805306370
    iput-object p4, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 805306374
    iput p6, p0, LX/Agf;->A00:I

    .line 805306376
    iput-object p2, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 805306378
    iput-object p3, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Agf;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    iget-object v7, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 10
    iget v9, p0, LX/Agf;->A00:I

    .line 12
    iget-object v4, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 16
    const/4 v10, 0x7

    .line 17
    :goto_11
    new-instance v3, LX/Agf;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v7, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 27
    iget v9, p0, LX/Agf;->A00:I

    .line 29
    iget-object v4, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 33
    const/4 v10, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x4
    iget-object v7, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 39
    iget v9, p0, LX/Agf;->A00:I

    .line 41
    iget-object v5, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 45
    const/4 v10, 0x4

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x1
    iget-object v0, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/9bD;

    .line 51
    new-instance v3, LX/Agf;

    .line 53
    invoke-direct {v3, v0, p2}, LX/Agf;-><init>(LX/9bD;LX/0ds;)V

    .line 56
    goto :goto_82

    .line 57
    :pswitch_39  #0x2
    iget-object v2, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/ApN;

    .line 61
    iget v1, p0, LX/Agf;->A00:I

    .line 63
    iget-object v0, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/8jb;

    .line 67
    new-instance v3, LX/Agf;

    .line 69
    invoke-direct {v3, v0, v2, p2, v1}, LX/Agf;-><init>(LX/8jb;LX/ApN;LX/0ds;I)V

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x3
    iget-object v5, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 77
    iget-object v4, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroid/net/Uri;

    .line 81
    iget-object v6, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 85
    iget v0, p0, LX/Agf;->A00:I

    .line 87
    new-instance v3, LX/Agf;

    .line 89
    move-object v7, p2

    .line 90
    move v8, v0

    .line 91
    invoke-direct/range {v3 .. v8}, LX/Agf;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0ds;I)V

    .line 94
    return-object v3

    .line 95
    :pswitch_5f  #0x5
    iget-object v5, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/Ub2;

    .line 99
    iget-object v4, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 101
    check-cast v4, Lcom/whatsapp/ptv/PtvPartCutter;

    .line 103
    iget-object v6, p0, LX/Agf;->A03:Ljava/lang/Object;

    .line 105
    check-cast v6, Ljava/io/File;

    .line 107
    iget-object v7, p0, LX/Agf;->A02:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/io/File;

    .line 111
    new-instance v3, LX/Agf;

    .line 113
    invoke-direct/range {v3 .. v8}, LX/Agf;-><init>(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)V

    .line 116
    return-object v3

    .line 117
    :pswitch_75  #0x6
    iget-object v1, p0, LX/Agf;->A04:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 121
    iget-object v0, p0, LX/Agf;->A05:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/9gE;

    .line 125
    new-instance v3, LX/Agf;

    .line 127
    invoke-direct {v3, v0, v1, p2}, LX/Agf;-><init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;)V

    .line 130
    :goto_82
    iput-object p1, v3, LX/Agf;->A02:Ljava/lang/Object;

    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2f  #00000001
        :pswitch_39  #00000002
        :pswitch_49  #00000003
        :pswitch_23  #00000004
        :pswitch_5f  #00000005
        :pswitch_75  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Agf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Agf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Agf;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_43a

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/Agf;->A01:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_ba

    .line 16
    if-ne v1, v5, :cond_335

    .line 18
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v4, LX/AkR;

    .line 23
    instance-of v1, v4, LX/AU4;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_94

    .line 28
    check-cast v4, LX/AU4;

    .line 30
    iget-object v8, v4, LX/AU4;->A00:Ljava/io/File;

    .line 32
    iget-object v4, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/A6M;

    .line 36
    iget-object v2, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 38
    iget-object v1, v4, LX/A6M;->A09:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, v4, LX/A6M;->A0A:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v4, LX/A6M;->A0C:Ljava/util/HashSet;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_35
    iget-object v2, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v1, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/1dJ;

    .line 61
    new-instance v7, LX/AU9;

    .line 63
    invoke-direct {v7, v1, v4, v2}, LX/AU9;-><init>(LX/1dJ;LX/A6M;Lkotlin/jvm/functions/Function0;)V

    .line 66
    if-eqz v8, :cond_6b

    .line 68
    iget-object v1, v4, LX/A6M;->A06:LX/05b;

    .line 70
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/7VI;

    .line 76
    iget v5, v0, LX/Agf;->A00:I

    .line 78
    iget-object v1, v4, LX/A6M;->A04:LX/05b;

    .line 80
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/9eC;

    .line 86
    iget-object v1, v1, LX/9eC;->A00:LX/05b;

    .line 88
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/9SZ;->A02:LX/0AE;

    .line 94
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6, v7, v8, v5, v1}, LX/7VI;->A04(LX/8Yf;Ljava/io/File;II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6b

    .line 104
    :cond_68
    :goto_68
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 106
    :cond_6a
    return-object v2

    .line 107
    :cond_6b
    iget-object v2, v4, LX/A6M;->A00:LX/1dJ;

    .line 109
    iget-object v1, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 111
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_68

    .line 117
    iput-object v3, v4, LX/A6M;->A00:LX/1dJ;

    .line 119
    iget-object v2, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 121
    check-cast v2, LX/1dJ;

    .line 123
    invoke-static {v4}, LX/A6M;->A01(LX/A6M;)V

    .line 126
    iget-object v0, v4, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 128
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_68

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Anl;

    .line 144
    invoke-interface {v0, v2}, LX/Anl;->C1Q(LX/1dJ;)V

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    sget-object v1, LX/AU5;->A00:LX/AU5;

    .line 150
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a9

    .line 156
    iget-object v4, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/A6M;

    .line 160
    iget-object v2, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 162
    iget-object v1, v4, LX/A6M;->A0A:Ljava/util/HashSet;

    .line 164
    :goto_a4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    move-object v8, v3

    .line 168
    goto :goto_35

    .line 169
    :cond_a9
    sget-object v1, LX/AU6;->A00:LX/AU6;

    .line 171
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_330

    .line 177
    iget-object v4, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 179
    check-cast v4, LX/A6M;

    .line 181
    iget-object v2, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 183
    iget-object v1, v4, LX/A6M;->A0C:Ljava/util/HashSet;

    .line 185
    goto :goto_a4

    .line 186
    :cond_ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/A6M;

    .line 193
    iget-object v1, v1, LX/A6M;->A03:LX/05b;

    .line 195
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/9xd;

    .line 201
    iget-object v3, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 203
    check-cast v3, LX/91T;

    .line 205
    sget-object v1, LX/9Hf;->A03:LX/9Hf;

    .line 207
    iput v5, v0, LX/Agf;->A01:I

    .line 209
    invoke-virtual {v4, v3, v1, v0}, LX/9xd;->A02(LX/91T;LX/9Hf;LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v2, :cond_15

    .line 215
    return-object v2

    .line 216
    :pswitch_d8  #0x0
    iget v1, v0, LX/Agf;->A01:I

    .line 218
    if-nez v1, :cond_3f0

    .line 220
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v1, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/9aR;

    .line 227
    iget-object v1, v1, LX/9aR;->A02:LX/9JH;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v2

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eq v2, v1, :cond_fa

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v2, v1, :cond_fd

    .line 239
    const/4 v0, 0x2

    .line 240
    if-eq v2, v0, :cond_3e8

    .line 242
    const/4 v0, 0x3

    .line 243
    if-eq v2, v0, :cond_3e8

    .line 245
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_fa
    sget-object v7, LX/9IL;->A02:LX/9IL;

    .line 252
    goto :goto_ff

    .line 253
    :cond_fd
    sget-object v7, LX/9IL;->A03:LX/9IL;

    .line 255
    :goto_ff
    iget-object v4, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/A80;

    .line 259
    iget-object v1, v4, LX/A80;->A02:LX/05b;

    .line 261
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 264
    move-result-object v3

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const-string v1, "gen_ai_background"

    .line 271
    invoke-static {v3, v1}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 278
    move-result-object v5

    .line 279
    iget-object v1, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/9aR;

    .line 283
    iget-object v1, v1, LX/9aR;->A02:LX/9JH;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v1

    .line 289
    const/high16 v8, 0x3f800000  # 1.0f

    .line 291
    if-ne v1, v2, :cond_128

    .line 293
    const v8, 0x3f4ccccd  # 0.8f

    .line 296
    :cond_128
    iget v9, v0, LX/Agf;->A00:I

    .line 298
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 301
    iget-object v2, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 303
    check-cast v2, LX/An2;

    .line 305
    iget-object v1, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/9vD;

    .line 309
    new-instance v6, LX/A92;

    .line 311
    invoke-direct {v6, v2, v1, v4}, LX/A92;-><init>(LX/An2;LX/9vD;LX/A80;)V

    .line 314
    new-instance v4, LX/A8f;

    .line 316
    invoke-direct/range {v4 .. v9}, LX/A8f;-><init>(Landroid/net/Uri;LX/Akt;LX/9IL;FI)V

    .line 319
    iget-object v0, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/9aR;

    .line 323
    iget-object v0, v0, LX/9aR;->A01:LX/9gJ;

    .line 325
    invoke-virtual {v0, v4}, LX/9gJ;->A00(LX/Ahy;)V

    .line 328
    goto/16 :goto_68

    .line 330
    :pswitch_14a  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 332
    iget v1, v0, LX/Agf;->A01:I

    .line 334
    const/4 v6, 0x1

    .line 335
    if-eqz v1, :cond_212

    .line 337
    if-eq v1, v6, :cond_172

    .line 339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_158  #0x1
    const-string v11, "TrendingStickerFlow/fetched "

    .line 346
    iget-object v8, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 348
    check-cast v8, LX/0JS;

    .line 350
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v1, v0, LX/Agf;->A01:I

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v6, 0x5

    .line 356
    const/4 v10, 0x4

    .line 357
    const/4 v12, 0x3

    .line 358
    const/4 v13, 0x2

    .line 359
    const/4 v3, 0x1

    .line 360
    if-eqz v1, :cond_183

    .line 362
    if-eq v1, v3, :cond_17f

    .line 364
    if-eq v1, v13, :cond_17c

    .line 366
    if-eq v1, v12, :cond_177

    .line 368
    if-eq v1, v10, :cond_177

    .line 370
    :cond_172
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    goto/16 :goto_68

    .line 375
    :cond_177
    :try_start_177
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    goto/16 :goto_68
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17c} :catch_1fb

    .line 380
    :cond_17c
    iget v9, v0, LX/Agf;->A00:I

    .line 382
    goto :goto_1b0

    .line 383
    :cond_17f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 386
    goto :goto_193

    .line 387
    :cond_183
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    sget-object v1, LX/9DS;->A00:LX/9DS;

    .line 392
    iput-object v8, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 394
    iput v3, v0, LX/Agf;->A01:I

    .line 396
    invoke-interface {v8, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v2, :cond_193

    .line 402
    return-object v2

    .line 403
    :cond_193
    :goto_193
    :try_start_193
    iget-object v5, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 405
    check-cast v5, LX/9bD;

    .line 407
    const/16 v9, 0x19

    .line 409
    iget-object v4, v5, LX/9bD;->A03:LX/024;

    .line 411
    const/16 v3, 0x25

    .line 413
    new-instance v1, LX/AgK;

    .line 415
    invoke-direct {v1, v5, v7, v3}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 418
    iput-object v8, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 420
    iput v9, v0, LX/Agf;->A00:I

    .line 422
    iput v13, v0, LX/Agf;->A01:I

    .line 424
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    if-ne v4, v2, :cond_1b3

    .line 430
    goto/16 :goto_3f5

    .line 432
    :goto_1b0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    :cond_1b3
    check-cast v4, Ljava/util/List;

    .line 437
    if-eqz v4, :cond_1e9

    .line 439
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1e9

    .line 445
    invoke-static {v4, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    move-result v1

    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 456
    move-result v4

    .line 457
    invoke-static {v1, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v3

    .line 461
    const-string v1, " stickers, limited to "

    .line 463
    invoke-static {v1, v3, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 466
    new-instance v1, LX/9DP;

    .line 468
    invoke-direct {v1, v5}, LX/9DP;-><init>(Ljava/util/List;)V

    .line 471
    iput-object v8, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 473
    iput-object v7, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 475
    iput-object v7, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 477
    iput v9, v0, LX/Agf;->A00:I

    .line 479
    iput v10, v0, LX/Agf;->A01:I

    .line 481
    invoke-interface {v8, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v2, :cond_68

    .line 487
    goto/16 :goto_3f6

    .line 489
    :cond_1e9
    sget-object v1, LX/9DR;->A00:LX/9DR;

    .line 491
    iput-object v8, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 493
    iput-object v7, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 495
    iput v9, v0, LX/Agf;->A00:I

    .line 497
    iput v12, v0, LX/Agf;->A01:I

    .line 499
    invoke-interface {v8, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v2, :cond_68

    .line 505
    goto/16 :goto_3f7
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1fb} :catch_1fb

    .line 507
    :catch_1fb
    move-exception v3

    .line 508
    const-string v1, "TrendingStickerFlow/error fetching trending stickers"

    .line 510
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    sget-object v1, LX/9DR;->A00:LX/9DR;

    .line 515
    iput-object v7, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 517
    iput-object v7, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 519
    iput-object v7, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 521
    iput v6, v0, LX/Agf;->A01:I

    .line 523
    invoke-interface {v8, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v2, :cond_68

    .line 529
    return-object v2

    .line 530
    :cond_212
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    const/4 v9, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v28, -0x1

    .line 538
    new-instance v8, LX/A4N;

    .line 540
    move-object v11, v9

    .line 541
    move-object v12, v9

    .line 542
    move-object v13, v9

    .line 543
    move-object v14, v9

    .line 544
    move-object v15, v9

    .line 545
    move-object/from16 v16, v9

    .line 547
    move-object/from16 v17, v9

    .line 549
    move-object/from16 v18, v9

    .line 551
    move-object/from16 v19, v9

    .line 553
    move-object/from16 v20, v9

    .line 555
    move-object/from16 v21, v9

    .line 557
    move-object/from16 v22, v9

    .line 559
    move-object/from16 v23, v9

    .line 561
    move/from16 v26, v24

    .line 563
    move/from16 v27, v24

    .line 565
    move/from16 v29, v24

    .line 567
    move/from16 v30, v24

    .line 569
    move/from16 v31, v24

    .line 571
    move/from16 v32, v24

    .line 573
    move/from16 v33, v24

    .line 575
    move/from16 v34, v24

    .line 577
    move/from16 v35, v24

    .line 579
    move/from16 v36, v24

    .line 581
    move-object v10, v9

    .line 582
    move/from16 v25, v24

    .line 584
    invoke-direct/range {v8 .. v36}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 587
    iget-object v3, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 589
    iget-object v7, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 591
    check-cast v7, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 593
    const-string v1, "loading-hash"

    .line 595
    iput-object v1, v8, LX/A4N;->A0I:Ljava/lang/String;

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v8, LX/A4N;->A0E:Ljava/lang/String;

    .line 603
    iget-object v3, v7, Lcom/whatsapp/media/share/ShareMediaViewModel;->A01:Landroid/app/Application;

    .line 605
    const v1, 0x7f124b06

    .line 608
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 611
    move-result-object v13

    .line 612
    const/16 v22, 0x6

    .line 614
    new-instance v1, LX/9yJ;

    .line 616
    move/from16 v28, v24

    .line 618
    move-object v10, v1

    .line 619
    move/from16 v23, v24

    .line 621
    move/from16 v25, v6

    .line 623
    invoke-direct/range {v10 .. v32}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 626
    iput-object v1, v8, LX/A4N;->A07:LX/9yJ;

    .line 628
    iget-object v5, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 630
    check-cast v5, Landroid/net/Uri;

    .line 632
    iget-object v4, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 634
    check-cast v4, Ljava/lang/Integer;

    .line 636
    iget v3, v0, LX/Agf;->A00:I

    .line 638
    new-instance v1, LX/AIS;

    .line 640
    invoke-direct {v1, v5, v8, v4, v3}, LX/AIS;-><init>(Landroid/net/Uri;LX/A4N;Ljava/lang/Integer;I)V

    .line 643
    iput-object v9, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 645
    iput v6, v0, LX/Agf;->A01:I

    .line 647
    invoke-static {v1, v7, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A02(LX/Ais;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/0ds;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v2, :cond_68

    .line 653
    return-object v2

    .line 654
    :pswitch_28e  #0x4
    iget v1, v0, LX/Agf;->A01:I

    .line 656
    if-nez v1, :cond_3f8

    .line 658
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 661
    iget-object v6, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 663
    check-cast v6, LX/8jj;

    .line 665
    iget-object v5, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 667
    check-cast v5, Landroid/graphics/Bitmap;

    .line 669
    const/4 v2, 0x0

    .line 670
    iget v4, v0, LX/Agf;->A00:I

    .line 672
    iget-object v3, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 674
    check-cast v3, Landroid/graphics/Bitmap;

    .line 676
    if-eqz v3, :cond_2d3

    .line 678
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2d3

    .line 684
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 687
    move-result v1

    .line 688
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 691
    move-result v0

    .line 692
    if-ne v1, v0, :cond_2d3

    .line 694
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 697
    move-result v1

    .line 698
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 701
    move-result v0

    .line 702
    if-ne v1, v0, :cond_2d3

    .line 704
    iget-object v1, v6, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 706
    iget-object v0, v6, LX/8jj;->A0G:LX/LTU;

    .line 708
    invoke-virtual {v1, v5, v3, v0, v4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/LTU;I)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_6a

    .line 714
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 717
    move-result-object v1

    .line 718
    :goto_2ce
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 720
    if-eqz v0, :cond_6a

    .line 722
    return-object v1

    .line 723
    :cond_2d3
    iget-object v3, v6, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 725
    iget-object v1, v6, LX/8jj;->A0G:LX/LTU;

    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-virtual {v3, v5, v1, v4, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 735
    move-result-object v1

    .line 736
    goto :goto_2ce

    .line 737
    :pswitch_2e1  #0x6
    iget-object v5, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 739
    check-cast v5, LX/0W3;

    .line 741
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 743
    iget v1, v0, LX/Agf;->A01:I

    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v6, 0x1

    .line 747
    if-eqz v1, :cond_2f7

    .line 749
    if-ne v1, v6, :cond_3fd

    .line 751
    iget v2, v0, LX/Agf;->A00:I

    .line 753
    iget-object v10, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 755
    check-cast v10, Ljava/io/File;

    .line 757
    goto/16 :goto_404

    .line 759
    :cond_2f7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 762
    iget-object v1, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 764
    check-cast v1, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 766
    iget-object v1, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 768
    iget-object v1, v1, LX/UVt;->A00:LX/Uo9;

    .line 770
    invoke-static {v1, v3}, LX/Uo9;->A05(LX/Uo9;Z)Ljava/io/File;

    .line 773
    move-result-object v10

    .line 774
    :try_start_306
    iget-object v1, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 776
    check-cast v1, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 778
    iget-object v7, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0U:Lcom/whatsapp/ptv/PtvPartCutter;

    .line 780
    iget-object v1, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 782
    check-cast v1, LX/9gE;

    .line 784
    iget-object v9, v1, LX/9gE;->A01:Ljava/io/File;

    .line 786
    iget-object v8, v1, LX/9gE;->A00:LX/Ub2;

    .line 788
    iput-object v5, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 790
    iput-object v10, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 792
    iput v3, v0, LX/Agf;->A00:I

    .line 794
    iput v6, v0, LX/Agf;->A01:I

    .line 796
    iget-object v1, v7, Lcom/whatsapp/ptv/PtvPartCutter;->A00:LX/05b;

    .line 798
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 801
    move-result-object v1

    .line 802
    const/4 v11, 0x0

    .line 803
    new-instance v6, LX/Agf;

    .line 805
    invoke-direct/range {v6 .. v11}, LX/Agf;-><init>(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)V

    .line 808
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    if-eq v4, v2, :cond_6a

    .line 814
    goto/16 :goto_402
    :try_end_330
    .catchall {:try_start_306 .. :try_end_330} :catchall_426

    .line 816
    :cond_330
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_33a  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 828
    iget v1, v0, LX/Agf;->A01:I

    .line 830
    const/4 v5, 0x1

    .line 831
    if-eqz v1, :cond_34c

    .line 833
    if-ne v1, v5, :cond_347

    .line 835
    :try_start_343
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 838
    goto :goto_375
    :try_end_347
    .catch Ljava/util/concurrent/CancellationException; {:try_start_343 .. :try_end_347} :catch_375

    .line 839
    :cond_347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    :try_start_34f
    iget-object v3, v0, LX/Agf;->A02:Ljava/lang/Object;
    :try_end_351
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34f .. :try_end_351} :catch_375

    .line 849
    check-cast v3, LX/ApN;

    .line 851
    if-eqz v3, :cond_356

    .line 853
    goto :goto_358

    .line 854
    :cond_356
    const/4 v1, 0x0

    .line 855
    goto :goto_35e

    .line 856
    :goto_358
    :try_start_358
    iget v1, v0, LX/Agf;->A00:I

    .line 858
    invoke-interface {v3, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 861
    move-result-object v1

    .line 862
    :goto_35e
    new-instance v4, LX/AB5;

    .line 864
    invoke-direct {v4, v1}, LX/AB5;-><init>(LX/ApR;)V

    .line 867
    iget-object v3, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 869
    check-cast v3, LX/8jb;

    .line 871
    const/4 v1, 0x0

    .line 872
    iput-object v1, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 874
    iput-object v1, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 876
    iput v5, v0, LX/Agf;->A01:I

    .line 878
    invoke-static {v4, v3, v0}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v2, :cond_375

    .line 884
    return-object v2
    :try_end_375
    .catch Ljava/util/concurrent/CancellationException; {:try_start_358 .. :try_end_375} :catch_375

    .line 885
    :catch_375
    :cond_375
    :goto_375
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 887
    return-object v2

    .line 888
    :pswitch_378  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 890
    iget v1, v0, LX/Agf;->A01:I

    .line 892
    const/4 v8, 0x1

    .line 893
    if-eqz v1, :cond_38d

    .line 895
    if-ne v1, v8, :cond_3e3

    .line 897
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 900
    :cond_384
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    :cond_388
    :goto_388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v2

    .line 908
    return-object v2

    .line 909
    :cond_38d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 912
    iget-object v7, v0, LX/Agf;->A04:Ljava/lang/Object;

    .line 914
    check-cast v7, LX/Ub2;

    .line 916
    iget-wide v5, v7, LX/Ub2;->A00:J

    .line 918
    const-wide/16 v3, 0x22

    .line 920
    cmp-long v1, v5, v3

    .line 922
    const/4 v5, 0x0

    .line 923
    if-gtz v1, :cond_39e

    .line 925
    const/4 v5, 0x1

    .line 926
    :cond_39e
    iget-object v4, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 928
    check-cast v4, Lcom/whatsapp/ptv/PtvPartCutter;

    .line 930
    if-eqz v5, :cond_3d0

    .line 932
    iget-object v3, v4, Lcom/whatsapp/ptv/PtvPartCutter;->A02:LX/9xj;

    .line 934
    iget-object v4, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 936
    check-cast v4, Ljava/io/File;

    .line 938
    iget-wide v6, v7, LX/Ub2;->A01:J

    .line 940
    iget-object v5, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 942
    check-cast v5, Ljava/io/File;

    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-static {v4, v2, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    const-wide/16 v0, 0x3e8

    .line 950
    mul-long/2addr v6, v0

    .line 951
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    move-result-object v1

    .line 955
    new-instance v2, LX/AbC;

    .line 957
    invoke-direct/range {v2 .. v7}, LX/AbC;-><init>(LX/9xj;Ljava/io/File;Ljava/io/File;J)V

    .line 960
    const-string v0, "copyUntil"

    .line 962
    invoke-static {v1, v0, v2}, LX/9xj;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_388

    .line 972
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 975
    goto :goto_388

    .line 976
    :cond_3d0
    iget-object v3, v0, LX/Agf;->A03:Ljava/lang/Object;

    .line 978
    check-cast v3, Ljava/io/File;

    .line 980
    iget-object v1, v0, LX/Agf;->A02:Ljava/lang/Object;

    .line 982
    check-cast v1, Ljava/io/File;

    .line 984
    iput v5, v0, LX/Agf;->A00:I

    .line 986
    iput v8, v0, LX/Agf;->A01:I

    .line 988
    invoke-static {v4, v7, v3, v1, v0}, Lcom/whatsapp/ptv/PtvPartCutter;->A00(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    if-ne v4, v2, :cond_384

    .line 994
    return-object v2

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_3e8
    const-string v0, "Unsupported surface for GenAI Background"

    .line 1002
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1004
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1007
    throw v1

    .line 1008
    :cond_3f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :goto_3f5
    return-object v2

    .line 1014
    :goto_3f6
    return-object v2

    .line 1015
    :goto_3f7
    return-object v2

    .line 1016
    :cond_3f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1024
    move-result-object v1

    .line 1025
    throw v1

    .line 1026
    :goto_402
    const/4 v2, 0x0

    .line 1027
    goto :goto_407

    .line 1028
    :goto_404
    :try_start_404
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1031
    :goto_407
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_414

    .line 1037
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_414

    .line 1043
    const/4 v3, 0x1

    .line 1044
    :cond_414
    const/4 v2, 0x0

    .line 1045
    if-eqz v3, :cond_418

    .line 1047
    move-object v2, v10

    .line 1048
    :cond_418
    if-nez v3, :cond_41d
    :try_end_41a
    .catchall {:try_start_404 .. :try_end_41a} :catchall_429

    .line 1050
    invoke-static {v10}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1053
    :cond_41d
    iget-object v1, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 1055
    check-cast v1, LX/9gE;

    .line 1057
    xor-int/lit8 v0, v3, 0x1

    .line 1059
    iput-boolean v0, v1, LX/9gE;->A03:Z

    .line 1061
    return-object v2

    .line 1062
    :catchall_426
    move-exception v1

    .line 1063
    const/4 v2, 0x0

    .line 1064
    goto :goto_42a

    .line 1065
    :catchall_429
    move-exception v1

    .line 1066
    :goto_42a
    if-nez v2, :cond_42f

    .line 1068
    invoke-static {v10}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1071
    :cond_42f
    iget-object v0, v0, LX/Agf;->A05:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/9gE;

    .line 1075
    if-nez v2, :cond_436

    .line 1077
    const/4 v3, 0x1

    .line 1078
    :cond_436
    iput-boolean v3, v0, LX/9gE;->A03:Z

    .line 1080
    throw v1

    .line 1081
    nop

    .line 1082
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_158  #00000001
        :pswitch_33a  #00000002
        :pswitch_14a  #00000003
        :pswitch_28e  #00000004
        :pswitch_378  #00000005
        :pswitch_2e1  #00000006
    .end packed-switch
.end method
