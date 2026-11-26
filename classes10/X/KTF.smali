.class public LX/KTF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ix5;LX/JIb;LX/Jma;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/KTF;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/KTF;->$t:I

    .line 3
    iput-object p2, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;JI)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/KTF;->$t:I

    .line 805306370
    iput-object p1, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 805306372
    iput-wide p4, p0, LX/KTF;->A01:J

    .line 805306374
    iput-object p3, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 1073741824
    iput p4, p0, LX/KTF;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-wide p5, p0, LX/KTF;->A01:J

    .line 1073741830
    iput-object p2, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 536870912
    iput p5, p0, LX/KTF;->$t:I

    .line 536870914
    iput-object p3, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 536870920
    iput-wide p6, p0, LX/KTF;->A01:J

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/KTF;->$t:I

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v7, p2

    .line 6
    packed-switch v0, :pswitch_data_86

    .line 9
    iget-object v6, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 15
    iget-wide v9, p0, LX/KTF;->A01:J

    .line 17
    const/4 v8, 0x7

    .line 18
    :goto_12
    new-instance v3, LX/KTF;

    .line 20
    invoke-direct/range {v3 .. v10}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x4
    iget-object v6, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 28
    iget-wide v9, p0, LX/KTF;->A01:J

    .line 30
    iget-object v5, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_12

    .line 34
    :pswitch_22  #0x0
    iget-object v5, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 36
    iget-wide v0, p0, LX/KTF;->A01:J

    .line 38
    iget-object v6, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v3, LX/KTF;

    .line 43
    move-object v4, v3

    .line 44
    move-wide v9, v0

    .line 45
    invoke-direct/range {v4 .. v10}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x1
    iget-object v6, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, LX/KTF;->A01:J

    .line 53
    iget-object v0, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 55
    const/4 v11, 0x1

    .line 56
    new-instance v3, LX/KTF;

    .line 58
    move-object v5, v3

    .line 59
    move-object v8, v0

    .line 60
    move-wide v9, v1

    .line 61
    invoke-direct/range {v5 .. v11}, LX/KTF;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;JI)V

    .line 64
    iput-object v4, v3, LX/KTF;->A03:Ljava/lang/Object;

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x2
    iget-object v4, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 69
    iget-wide v0, p0, LX/KTF;->A01:J

    .line 71
    iget-object v2, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 73
    const/4 v9, 0x2

    .line 74
    new-instance v3, LX/KTF;

    .line 76
    move-object v5, v7

    .line 77
    move-object v6, v2

    .line 78
    move-wide v7, v0

    .line 79
    invoke-direct/range {v3 .. v9}, LX/KTF;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;JI)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x3
    iget-object v2, p0, LX/KTF;->A02:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/Jma;

    .line 87
    iget-object v1, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/Ix5;

    .line 91
    iget-object v0, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/JIb;

    .line 95
    new-instance v3, LX/KTF;

    .line 97
    invoke-direct {v3, v1, v0, v2, v7}, LX/KTF;-><init>(LX/Ix5;LX/JIb;LX/Jma;LX/0ds;)V

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x5
    iget-object v9, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 103
    iget-object v10, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 105
    iget-wide v0, p0, LX/KTF;->A01:J

    .line 107
    const/4 v12, 0x5

    .line 108
    new-instance v3, LX/KTF;

    .line 110
    move-object v8, v3

    .line 111
    move-object v11, v7

    .line 112
    move-wide v13, v0

    .line 113
    invoke-direct/range {v8 .. v14}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 116
    iput-object v4, v3, LX/KTF;->A02:Ljava/lang/Object;

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0x6
    iget-object v1, p0, LX/KTF;->A03:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 123
    iget-object v0, p0, LX/KTF;->A04:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/OqU;

    .line 127
    new-instance v3, LX/KTF;

    .line 129
    invoke-direct {v3, v0, v1, v7}, LX/KTF;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;)V

    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_31  #00000001
        :pswitch_43  #00000002
        :pswitch_53  #00000003
        :pswitch_18  #00000004
        :pswitch_65  #00000005
        :pswitch_77  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTF;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_3a8

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/KTF;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_35c

    .line 16
    if-eq v2, v4, :cond_336

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/KTF;->A00:I

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    if-eqz v2, :cond_32

    .line 31
    if-eq v2, v14, :cond_fa

    .line 33
    if-ne v2, v11, :cond_113

    .line 35
    iget-object v4, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/JtL;

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/IGf;

    .line 46
    iput-object v4, v0, LX/IGf;->A04:LX/JtL;

    .line 48
    goto/16 :goto_3a4

    .line 50
    :cond_32
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v13, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 55
    check-cast v13, LX/Jvk;

    .line 57
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 60
    move-result-object v12

    .line 61
    sget-object v10, LX/IFy;->A02:LX/Izc;

    .line 63
    const/16 v2, 0x15

    .line 65
    invoke-static {v12, v2}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 68
    move-result-object v9

    .line 69
    const/high16 v8, 0x40000

    .line 71
    iget-object v3, v13, LX/Jvk;->A03:LX/Jvk;

    .line 73
    iget-boolean v2, v3, LX/Jvk;->A09:Z

    .line 75
    if-nez v2, :cond_54

    .line 77
    const-string v0, "visitAncestors called on an unattached node"

    .line 79
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    iget-object v15, v3, LX/Jvk;->A04:LX/Jvk;

    .line 86
    invoke-static {v13}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_84

    .line 92
    :goto_5c
    invoke-static {v7, v8}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 95
    move-result v2

    .line 96
    const/16 v16, 0x0

    .line 98
    if-eqz v2, :cond_e8

    .line 100
    :goto_64
    if-eqz v15, :cond_e8

    .line 102
    iget v2, v15, LX/Jvk;->A01:I

    .line 104
    and-int/2addr v2, v8

    .line 105
    if-eqz v2, :cond_e4

    .line 107
    move-object v6, v15

    .line 108
    move-object/from16 v5, v16

    .line 110
    :goto_6e
    instance-of v2, v6, LX/Knm;

    .line 112
    if-eqz v2, :cond_b0

    .line 114
    check-cast v6, LX/Knm;

    .line 116
    invoke-interface {v6}, LX/Knm;->BPk()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_dd

    .line 126
    invoke-static {v6, v9}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_dd

    .line 132
    :cond_84
    iget-boolean v2, v12, LX/1iO;->element:Z

    .line 134
    if-nez v2, :cond_a0

    .line 136
    sget-wide v2, LX/J7P;->A00:J

    .line 138
    invoke-static {v13}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    :cond_8e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_ae

    .line 148
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 150
    if-eqz v2, :cond_ae

    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8e

    .line 160
    :cond_a0
    const/4 v2, 0x1

    .line 161
    :goto_a1
    if-eqz v2, :cond_fd

    .line 163
    sget-wide v2, LX/J7P;->A00:J

    .line 165
    iput v14, v0, LX/KTF;->A00:I

    .line 167
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_fd

    .line 173
    return-object v1

    .line 174
    :cond_ae
    const/4 v2, 0x0

    .line 175
    goto :goto_a1

    .line 176
    :cond_b0
    iget v2, v6, LX/Jvk;->A01:I

    .line 178
    and-int/2addr v2, v8

    .line 179
    if-eqz v2, :cond_dd

    .line 181
    instance-of v2, v6, LX/IFM;

    .line 183
    if-eqz v2, :cond_dd

    .line 185
    move-object v2, v6

    .line 186
    check-cast v2, LX/IFM;

    .line 188
    iget-object v4, v2, LX/IFM;->A00:LX/Jvk;

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_bf
    if-eqz v4, :cond_da

    .line 193
    iget v2, v4, LX/Jvk;->A01:I

    .line 195
    and-int/2addr v2, v8

    .line 196
    if-eqz v2, :cond_cb

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    if-ne v3, v14, :cond_ce

    .line 202
    move-object v6, v4

    .line 203
    :cond_cb
    :goto_cb
    iget-object v4, v4, LX/Jvk;->A02:LX/Jvk;

    .line 205
    goto :goto_bf

    .line 206
    :cond_ce
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v6}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 217
    goto :goto_cb

    .line 218
    :cond_da
    if-ne v3, v14, :cond_dd

    .line 220
    goto :goto_e1

    .line 221
    :cond_dd
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 224
    move-result-object v6

    .line 225
    :goto_e1
    if-eqz v6, :cond_e4

    .line 227
    goto :goto_6e

    .line 228
    :cond_e4
    iget-object v15, v15, LX/Jvk;->A04:LX/Jvk;

    .line 230
    goto/16 :goto_64

    .line 232
    :cond_e8
    invoke-virtual {v7}, LX/Jw8;->A0B()LX/Jw8;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_84

    .line 238
    iget-object v2, v7, LX/Jw8;->A0e:LX/Jmw;

    .line 240
    if-eqz v2, :cond_f6

    .line 242
    iget-object v15, v2, LX/Jmw;->A05:LX/Jvk;

    .line 244
    goto/16 :goto_5c

    .line 246
    :cond_f6
    move-object/from16 v15, v16

    .line 248
    goto/16 :goto_5c

    .line 250
    :cond_fa
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    iget-wide v2, v0, LX/KTF;->A01:J

    .line 255
    new-instance v4, LX/JtL;

    .line 257
    invoke-direct {v4, v2, v3}, LX/JtL;-><init>(J)V

    .line 260
    iget-object v2, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/Kn7;

    .line 264
    iput-object v4, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 266
    iput v11, v0, LX/KTF;->A00:I

    .line 268
    invoke-interface {v2, v4, v0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_2a

    .line 274
    return-object v1

    .line 275
    :cond_113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_118  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 282
    iget v2, v0, LX/KTF;->A00:I

    .line 284
    const/4 v7, 0x1

    .line 285
    if-eqz v2, :cond_126

    .line 287
    if-eq v2, v7, :cond_336

    .line 289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    iget-object v6, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 299
    iget-object v4, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 301
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 303
    iget-wide v2, v0, LX/KTF;->A01:J

    .line 305
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 308
    move-result v10

    .line 309
    iget-object v3, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 311
    const/4 v2, 0x0

    .line 312
    new-instance v5, LX/KbC;

    .line 314
    invoke-direct {v5, v6, v4, v3, v2}, LX/KbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    iput v7, v0, LX/KTF;->A00:I

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const v3, 0x44bb8000  # 1500.0f

    .line 324
    const/high16 v2, 0x3f800000  # 1.0f

    .line 326
    new-instance v6, LX/Ebf;

    .line 328
    invoke-direct {v6, v4, v2, v3}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 331
    move-object v7, v0

    .line 332
    move-object v8, v5

    .line 333
    move v11, v9

    .line 334
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/Khf;LX/0ds;LX/0AZ;FFF)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_375

    .line 340
    :pswitch_154  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 342
    iget v2, v0, LX/KTF;->A00:I

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v7, 0x2

    .line 346
    const/4 v6, 0x1

    .line 347
    if-eqz v2, :cond_16f

    .line 349
    if-eq v2, v6, :cond_198

    .line 351
    if-ne v2, v7, :cond_1ba

    .line 353
    iget-object v4, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 355
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    :cond_166
    iget-object v0, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 360
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 362
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 365
    goto/16 :goto_3a4

    .line 367
    :cond_16f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    iget-object v2, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 372
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/JtL;

    .line 380
    if-eqz v5, :cond_1a2

    .line 382
    iget-object v4, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 384
    check-cast v4, LX/Kn7;

    .line 386
    iget-object v3, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 388
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 390
    new-instance v2, LX/JtK;

    .line 392
    invoke-direct {v2, v5}, LX/JtK;-><init>(LX/JtL;)V

    .line 395
    if-eqz v4, :cond_19f

    .line 397
    iput-object v3, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 399
    iput v6, v0, LX/KTF;->A00:I

    .line 401
    invoke-interface {v4, v2, v0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v1, :cond_19f

    .line 407
    return-object v1

    .line 408
    :cond_198
    iget-object v3, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 410
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 412
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    invoke-interface {v3, v8}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 418
    :cond_1a2
    iget-wide v2, v0, LX/KTF;->A01:J

    .line 420
    new-instance v4, LX/JtL;

    .line 422
    invoke-direct {v4, v2, v3}, LX/JtL;-><init>(J)V

    .line 425
    iget-object v2, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/Kn7;

    .line 429
    if-eqz v2, :cond_166

    .line 431
    iput-object v4, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 433
    iput v7, v0, LX/KTF;->A00:I

    .line 435
    invoke-interface {v2, v4, v0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v1, :cond_166

    .line 441
    return-object v1

    .line 442
    :cond_1ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_1bf  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 449
    iget v2, v0, LX/KTF;->A00:I

    .line 451
    const/4 v4, 0x2

    .line 452
    const/4 v7, 0x1

    .line 453
    if-eqz v2, :cond_1d0

    .line 455
    if-eq v2, v7, :cond_1ef

    .line 457
    if-eq v2, v4, :cond_336

    .line 459
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1d0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    iget-object v2, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/Jma;

    .line 471
    iget-wide v10, v2, LX/Jma;->A00:J

    .line 473
    iget-object v2, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 475
    check-cast v2, LX/Ix5;

    .line 477
    check-cast v2, LX/IWw;

    .line 479
    iget-wide v2, v2, LX/IWw;->A00:J

    .line 481
    const-wide/16 v5, 0xc8

    .line 483
    add-long/2addr v2, v5

    .line 484
    iput-wide v10, v0, LX/KTF;->A01:J

    .line 486
    iput v7, v0, LX/KTF;->A00:I

    .line 488
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v1, :cond_1f4

    .line 494
    return-object v1

    .line 495
    :cond_1ef
    iget-wide v10, v0, LX/KTF;->A01:J

    .line 497
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    iget-object v6, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 502
    check-cast v6, LX/JIb;

    .line 504
    iget-object v2, v6, LX/JIb;->A03:LX/024;

    .line 506
    iget-object v7, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    new-instance v5, LX/KSf;

    .line 512
    invoke-direct/range {v5 .. v11}, LX/KSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 515
    iput-wide v10, v0, LX/KTF;->A01:J

    .line 517
    iput v4, v0, LX/KTF;->A00:I

    .line 519
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_375

    .line 525
    :pswitch_20d  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 527
    iget v2, v0, LX/KTF;->A00:I

    .line 529
    const/4 v3, 0x1

    .line 530
    if-eqz v2, :cond_245

    .line 532
    if-ne v2, v3, :cond_28c

    .line 534
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 537
    :cond_219
    check-cast v5, LX/Ixx;

    .line 539
    instance-of v1, v5, LX/Ik8;

    .line 541
    if-eqz v1, :cond_259

    .line 543
    check-cast v5, LX/Ik8;

    .line 545
    iget-object v1, v5, LX/Ik8;->A00:LX/JPt;

    .line 547
    iget-object v1, v1, LX/JPt;->A00:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 549
    iget-object v1, v1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;->A00:Ljava/util/List;

    .line 551
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v2

    .line 559
    :cond_22f
    :goto_22f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_378

    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;

    .line 571
    invoke-static {v1}, LX/J5Z;->A00(Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;)LX/JTR;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_22f

    .line 577
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_22f

    .line 581
    :cond_245
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 584
    iget-object v2, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 586
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 592
    iput v3, v0, LX/KTF;->A00:I

    .line 594
    invoke-virtual {v2, v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    if-ne v5, v1, :cond_219

    .line 600
    return-object v1

    .line 601
    :cond_259
    instance-of v1, v5, LX/Ik7;

    .line 603
    if-eqz v1, :cond_287

    .line 605
    check-cast v5, LX/Ik7;

    .line 607
    iget-object v6, v5, LX/Ik7;->A00:Ljava/lang/Throwable;

    .line 609
    const-string v1, "MetaSavesGridViewModel/collections failed"

    .line 611
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v1, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 616
    check-cast v1, LX/IJi;

    .line 618
    iget-object v1, v1, LX/IJi;->A0E:LX/05b;

    .line 620
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/MGI;

    .line 626
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 628
    iget-object v3, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/IsQ;

    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    move-result-wide v9

    .line 636
    iget-wide v0, v0, LX/KTF;->A01:J

    .line 638
    sub-long/2addr v9, v0

    .line 639
    const/4 v4, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    move v8, v7

    .line 642
    invoke-virtual/range {v2 .. v10}, LX/MGI;->A01(LX/IsQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;IIJ)V

    .line 645
    goto/16 :goto_3a4

    .line 647
    :cond_287
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_291  #0x5
    iget-object v6, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 659
    check-cast v6, LX/0W3;

    .line 661
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 663
    iget v3, v0, LX/KTF;->A00:I

    .line 665
    const/4 v2, 0x1

    .line 666
    if-eqz v3, :cond_2a3

    .line 668
    if-eq v3, v2, :cond_336

    .line 670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 678
    iget-object v8, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 680
    check-cast v8, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 682
    const/4 v5, 0x1

    .line 683
    iget-object v7, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 685
    check-cast v7, LX/OqU;

    .line 687
    iget-wide v3, v0, LX/KTF;->A01:J

    .line 689
    const/4 v2, 0x0

    .line 690
    iput-object v2, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 692
    iput v5, v0, LX/KTF;->A00:I

    .line 694
    move-object v9, v0

    .line 695
    move-object v10, v6

    .line 696
    move-wide v11, v3

    .line 697
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A06(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;LX/0W3;J)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_375

    .line 703
    :pswitch_2bf  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v2, v0, LX/KTF;->A00:I

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v4, 0x3

    .line 709
    const/4 v3, 0x2

    .line 710
    const/4 v6, 0x1

    .line 711
    if-eqz v2, :cond_2db

    .line 713
    if-eq v2, v6, :cond_2d5

    .line 715
    if-eq v2, v3, :cond_336

    .line 717
    iget-object v6, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 719
    check-cast v6, Ljava/lang/Throwable;

    .line 721
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 724
    :cond_2d4
    throw v6

    .line 725
    :cond_2d5
    iget-wide v12, v0, LX/KTF;->A01:J

    .line 727
    :try_start_2d7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 730
    goto :goto_33b
    :try_end_2db
    .catchall {:try_start_2d7 .. :try_end_2db} :catchall_313

    .line 731
    :cond_2db
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 734
    iget-object v2, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 736
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 738
    iget-object v2, v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 740
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/JJW;

    .line 746
    iget-object v2, v2, LX/JJW;->A03:LX/05b;

    .line 748
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 754
    iget-object v2, v2, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 756
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 759
    move-result-wide v12

    .line 760
    :try_start_2f8
    iget-object v8, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 762
    check-cast v8, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 764
    iget-object v9, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 766
    check-cast v9, LX/OqU;

    .line 768
    const/4 v11, 0x5

    .line 769
    new-instance v7, LX/KTF;

    .line 771
    invoke-direct/range {v7 .. v13}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 774
    iput-wide v12, v0, LX/KTF;->A01:J

    .line 776
    iput v6, v0, LX/KTF;->A00:I

    .line 778
    invoke-static {v7, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    if-ne v2, v1, :cond_33b

    .line 784
    goto :goto_33a
    :try_end_311
    .catchall {:try_start_2f8 .. :try_end_311} :catchall_311

    .line 785
    :catchall_311
    move-exception v6

    .line 786
    goto :goto_314

    .line 787
    :catchall_313
    move-exception v6

    .line 788
    :goto_314
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 790
    iget-object v2, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 792
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 794
    iget-object v2, v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0A:LX/024;

    .line 796
    invoke-static {v2, v3}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 799
    move-result-object v2

    .line 800
    iget-object v9, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 802
    const/16 v11, 0x10

    .line 804
    new-instance v8, LX/KSw;

    .line 806
    invoke-direct/range {v8 .. v13}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 809
    iput-object v6, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 811
    iput-wide v12, v0, LX/KTF;->A01:J

    .line 813
    iput v4, v0, LX/KTF;->A00:I

    .line 815
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v1, :cond_2d4

    .line 821
    return-object v1

    .line 822
    :cond_336
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    goto :goto_3a4

    .line 826
    :goto_33a
    return-object v1

    .line 827
    :cond_33b
    :goto_33b
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 829
    iget-object v2, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 831
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 833
    iget-object v2, v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0A:LX/024;

    .line 835
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 838
    invoke-static {v4, v2}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 841
    move-result-object v2

    .line 842
    iget-object v9, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 844
    const/16 v11, 0x10

    .line 846
    new-instance v8, LX/KSw;

    .line 848
    invoke-direct/range {v8 .. v13}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 851
    iput-wide v12, v0, LX/KTF;->A01:J

    .line 853
    iput v3, v0, LX/KTF;->A00:I

    .line 855
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    goto :goto_375

    .line 860
    :cond_35c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 863
    iget-object v7, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 865
    check-cast v7, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 867
    iget-object v6, v0, LX/KTF;->A02:Ljava/lang/Object;

    .line 869
    check-cast v6, LX/OqU;

    .line 871
    iget-object v5, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 873
    check-cast v5, Landroid/net/Network;

    .line 875
    iget-wide v2, v0, LX/KTF;->A01:J

    .line 877
    iput v4, v0, LX/KTF;->A00:I

    .line 879
    move-object v8, v0

    .line 880
    move-wide v9, v2

    .line 881
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A03(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;J)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    :goto_375
    if-ne v0, v1, :cond_3a4

    .line 887
    return-object v1

    .line 888
    :cond_378
    iget-object v1, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 890
    check-cast v1, LX/IJi;

    .line 892
    iget-object v1, v1, LX/IJi;->A0C:LX/07g;

    .line 894
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 897
    iget-object v1, v0, LX/KTF;->A03:Ljava/lang/Object;

    .line 899
    check-cast v1, LX/IJi;

    .line 901
    iget-object v1, v1, LX/IJi;->A0E:LX/05b;

    .line 903
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v4

    .line 907
    check-cast v4, LX/MGI;

    .line 909
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 911
    iget-object v5, v0, LX/KTF;->A04:Ljava/lang/Object;

    .line 913
    check-cast v5, LX/IsQ;

    .line 915
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 918
    move-result v10

    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 922
    move-result-wide v11

    .line 923
    iget-wide v0, v0, LX/KTF;->A01:J

    .line 925
    sub-long/2addr v11, v0

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    move-object v8, v6

    .line 929
    invoke-virtual/range {v4 .. v12}, LX/MGI;->A01(LX/IsQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;IIJ)V

    .line 932
    :cond_3a4
    :goto_3a4
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 934
    return-object v1

    .line 935
    nop

    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_118  #00000001
        :pswitch_154  #00000002
        :pswitch_1bf  #00000003
        :pswitch_20d  #00000004
        :pswitch_291  #00000005
        :pswitch_2bf  #00000006
    .end packed-switch
.end method
