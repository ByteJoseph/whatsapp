.class public LX/3XL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3XL;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3XL;->A03:Ljava/lang/Object;

    .line 536870917
    iput p4, p0, LX/3XL;->A00:I

    .line 536870919
    iput-wide p5, p0, LX/3XL;->A02:J

    .line 536870921
    iput-object p2, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;LX/024;IJ)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/3XL;->$t:I

    .line 3
    iput-wide p7, p0, LX/3XL;->A02:J

    .line 5
    iput-object p3, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/3XL;->A00:I

    .line 9
    iput-object p5, p0, LX/3XL;->A04:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3XL;->A03:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;IJ)V
    .registers 8

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/3XL;->$t:I

    .line 805306371
    iput-object p1, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 805306375
    iput p4, p0, LX/3XL;->A00:I

    .line 805306377
    iput-wide p5, p0, LX/3XL;->A02:J

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V
    .registers 6

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/3XL;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 1073741829
    iput-object p2, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 1073741831
    iput p4, p0, LX/3XL;->A00:I

    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741837
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/util/List;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3XL;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/3XL;->A02:J

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v1, p0, LX/3XL;->$t:I

    .line 2
    move-object/from16 v9, p2

    .line 4
    packed-switch v1, :pswitch_data_72

    .line 7
    iget-wide v12, p0, LX/3XL;->A02:J

    .line 9
    iget-object v8, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 11
    check-cast v8, Ljava/util/List;

    .line 13
    iget v11, p0, LX/3XL;->A00:I

    .line 15
    iget-object v10, p0, LX/3XL;->A04:Ljava/lang/Object;

    .line 17
    check-cast v10, LX/024;

    .line 19
    iget-object v6, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/1at;

    .line 23
    iget-object v7, p0, LX/3XL;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/1Ya;

    .line 27
    new-instance v5, LX/3XL;

    .line 29
    invoke-direct/range {v5 .. v13}, LX/3XL;-><init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;LX/024;IJ)V

    .line 32
    return-object v5

    .line 33
    :pswitch_21  #0x0
    iget-object v2, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 37
    iget-object v1, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/3co;

    .line 41
    iget v0, p0, LX/3XL;->A00:I

    .line 43
    new-instance v5, LX/3XL;

    .line 45
    invoke-direct {v5, v2, v1, v9, v0}, LX/3XL;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;LX/0ds;I)V

    .line 48
    goto :goto_45

    .line 49
    :pswitch_31  #0x1
    iget-object v6, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/3co;

    .line 53
    iget-object v7, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 57
    iget v2, p0, LX/3XL;->A00:I

    .line 59
    iget-wide v0, p0, LX/3XL;->A02:J

    .line 61
    new-instance v5, LX/3XL;

    .line 63
    move-object v8, v9

    .line 64
    move v9, v2

    .line 65
    move-wide v10, v0

    .line 66
    invoke-direct/range {v5 .. v11}, LX/3XL;-><init>(LX/3co;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;IJ)V

    .line 69
    :goto_45
    iput-object p1, v5, LX/3XL;->A03:Ljava/lang/Object;

    .line 71
    return-object v5

    .line 72
    :pswitch_48  #0x2
    iget-object v8, p0, LX/3XL;->A03:Ljava/lang/Object;

    .line 74
    check-cast v8, LX/0JR;

    .line 76
    iget v4, p0, LX/3XL;->A00:I

    .line 78
    iget-wide v1, p0, LX/3XL;->A02:J

    .line 80
    iget-object v7, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    new-instance v5, LX/3XL;

    .line 86
    move-object v6, v9

    .line 87
    move v9, v4

    .line 88
    move-wide v10, v1

    .line 89
    invoke-direct/range {v5 .. v11}, LX/3XL;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)V

    .line 92
    iput-object p1, v5, LX/3XL;->A04:Ljava/lang/Object;

    .line 94
    return-object v5

    .line 95
    :pswitch_5f  #0x3
    iget-object v7, p0, LX/3XL;->A06:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/util/List;

    .line 99
    iget-object v6, p0, LX/3XL;->A05:Ljava/lang/Object;

    .line 101
    check-cast v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 103
    iget-wide v0, p0, LX/3XL;->A02:J

    .line 105
    new-instance v5, LX/3XL;

    .line 107
    move-object v8, v9

    .line 108
    move-wide v9, v0

    .line 109
    invoke-direct/range {v5 .. v10}, LX/3XL;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/util/List;LX/0ds;J)V

    .line 112
    return-object v5

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_31  #00000001
        :pswitch_48  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/3XL;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_264

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v15, LX/3XL;->A01:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    if-ne v1, v3, :cond_3a

    .line 18
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    if-nez v8, :cond_19

    .line 23
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 25
    :cond_19
    return-object v8

    .line 26
    :cond_1a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-wide v1, v15, LX/3XL;->A02:J

    .line 31
    iget-object v9, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 33
    iget v10, v15, LX/3XL;->A00:I

    .line 35
    iget-object v8, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 37
    iget-object v7, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 39
    iget-object v5, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v11, 0x8

    .line 44
    new-instance v4, LX/3Xc;

    .line 46
    invoke-direct/range {v4 .. v11}, LX/3Xc;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    iput v3, v15, LX/3XL;->A01:I

    .line 51
    invoke-static {v15, v4, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    if-ne v8, v0, :cond_15

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x0
    iget-object v6, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 65
    check-cast v6, LX/0W3;

    .line 67
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v1, v15, LX/3XL;->A01:I

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v14, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    if-eq v1, v4, :cond_a9

    .line 78
    if-eq v1, v14, :cond_d0

    .line 80
    if-eq v1, v5, :cond_57

    .line 82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    const/4 v12, 0x0

    .line 99
    new-instance v10, LX/0qU;

    .line 101
    invoke-direct {v10, v12}, LX/0qU;-><init>(LX/0VK;)V

    .line 104
    iget-object v9, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 106
    iget-object v11, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 108
    iget v13, v15, LX/3XL;->A00:I

    .line 110
    new-instance v8, LX/3XV;

    .line 112
    invoke-direct/range {v8 .. v14}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 115
    invoke-static {v8, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 118
    const-wide/16 v1, 0x1388

    .line 120
    :cond_78
    :goto_78
    iget-object v3, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 122
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 124
    iget-object v3, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0T:LX/05b;

    .line 126
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 132
    iget-object v3, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 136
    iget-object v3, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0R:LX/05b;

    .line 138
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    sget-object v8, LX/1bj;->A00:LX/0yW;

    .line 143
    const/16 v7, 0xa

    .line 145
    new-instance v3, LX/3S6;

    .line 147
    invoke-direct {v3, v10, v7}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v9, v8, v3, v6}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A04(LX/0DP;Lkotlin/jvm/functions/Function0;LX/0W3;)LX/0qU;

    .line 153
    move-result-object v3

    .line 154
    iput-object v6, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 156
    iput-object v10, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 158
    iput-wide v1, v15, LX/3XL;->A02:J

    .line 160
    iput v4, v15, LX/3XL;->A01:I

    .line 162
    invoke-virtual {v3, v15}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v0, :cond_b0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    iget-wide v1, v15, LX/3XL;->A02:J

    .line 171
    iget-object v10, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 173
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    iget-object v3, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 178
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 180
    iget-object v7, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0h:LX/0qT;

    .line 182
    check-cast v8, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v3

    .line 188
    invoke-interface {v7, v8}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 191
    if-nez v3, :cond_e5

    .line 193
    iput-object v6, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 195
    iput-object v10, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 197
    iput-wide v1, v15, LX/3XL;->A02:J

    .line 199
    iput v14, v15, LX/3XL;->A01:I

    .line 201
    invoke-static {v15, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v0, :cond_d7

    .line 207
    return-object v0

    .line 208
    :cond_d0
    iget-wide v1, v15, LX/3XL;->A02:J

    .line 210
    iget-object v10, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 212
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    const-wide/16 v7, 0x2

    .line 217
    mul-long/2addr v1, v7

    .line 218
    const-wide/32 v7, 0xea60

    .line 221
    cmp-long v3, v1, v7

    .line 223
    if-lez v3, :cond_78

    .line 225
    const-wide/32 v1, 0xea60

    .line 228
    goto :goto_78

    .line 229
    :cond_e5
    const/4 v3, 0x0

    .line 230
    iput-object v3, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 232
    iput-object v3, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 234
    iput-wide v1, v15, LX/3XL;->A02:J

    .line 236
    iput v5, v15, LX/3XL;->A01:I

    .line 238
    invoke-static {v15}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 241
    return-object v0

    .line 242
    :pswitch_f2  #0x1
    iget-object v2, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 244
    check-cast v2, LX/0W3;

    .line 246
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 248
    iget v1, v15, LX/3XL;->A01:I

    .line 250
    const/4 v9, 0x1

    .line 251
    if-eqz v1, :cond_104

    .line 253
    if-eq v1, v9, :cond_1ac

    .line 255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 270
    move-result-object v7

    .line 271
    iget-object v4, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 273
    check-cast v4, LX/3co;

    .line 275
    iget-object v8, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 277
    iget v3, v15, LX/3XL;->A00:I

    .line 279
    const/4 v1, 0x4

    .line 280
    new-instance v2, LX/3SV;

    .line 282
    invoke-direct {v2, v8, v3, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 285
    iget-wide v10, v15, LX/3XL;->A02:J

    .line 287
    new-instance v6, LX/3SY;

    .line 289
    invoke-direct/range {v6 .. v11}, LX/3SY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 292
    const/4 v1, 0x0

    .line 293
    iput-object v1, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 295
    iput-object v1, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 297
    iput v9, v15, LX/3XL;->A01:I

    .line 299
    invoke-static {v4, v15, v2, v6}, LX/2mg;->A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_154

    .line 304
    :pswitch_130  #0x2
    iget-object v6, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 306
    check-cast v6, LX/0JS;

    .line 308
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 310
    iget v1, v15, LX/3XL;->A01:I

    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v9, 0x3

    .line 314
    const/4 v7, 0x2

    .line 315
    const/4 v10, 0x1

    .line 316
    if-eqz v1, :cond_157

    .line 318
    if-eq v1, v10, :cond_179

    .line 320
    if-eq v1, v7, :cond_18a

    .line 322
    if-ne v1, v9, :cond_1ac

    .line 324
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    sget-object v2, LX/2jy;->A02:LX/2jy;

    .line 329
    const/4 v1, 0x0

    .line 330
    iput-object v1, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 332
    iput-object v1, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 334
    iput v5, v15, LX/3XL;->A01:I

    .line 336
    invoke-interface {v6, v2, v15}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    :goto_154
    if-ne v1, v0, :cond_208

    .line 342
    return-object v0

    .line 343
    :cond_157
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v8, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 348
    check-cast v8, LX/0JR;

    .line 350
    iget v4, v15, LX/3XL;->A00:I

    .line 352
    iget-wide v2, v15, LX/3XL;->A02:J

    .line 354
    iget-object v1, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 356
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 358
    iput-object v6, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 360
    iput v10, v15, LX/3XL;->A01:I

    .line 362
    move-object/from16 v16, v1

    .line 364
    move-object/from16 v17, v8

    .line 366
    move/from16 v18, v4

    .line 368
    move-wide/from16 v19, v2

    .line 370
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A01(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JR;IJ)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    if-ne v8, v0, :cond_17c

    .line 376
    return-object v0

    .line 377
    :cond_179
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 380
    :cond_17c
    iput-object v6, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 382
    iput-object v8, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 384
    iput v7, v15, LX/3XL;->A01:I

    .line 386
    invoke-interface {v6, v8, v15}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    if-eq v1, v0, :cond_1b0

    .line 392
    move-object v2, v8

    .line 393
    goto :goto_18f

    .line 394
    :cond_18a
    iget-object v2, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 396
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :goto_18f
    sget-object v1, LX/2jy;->A03:LX/2jy;

    .line 401
    if-ne v2, v1, :cond_208

    .line 403
    iget-object v4, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 405
    check-cast v4, LX/0JP;

    .line 407
    iget v3, v15, LX/3XL;->A00:I

    .line 409
    const/4 v2, 0x0

    .line 410
    new-instance v1, LX/3V9;

    .line 412
    invoke-direct {v1, v2, v3, v7}, LX/3V9;-><init>(LX/0ds;II)V

    .line 415
    iput-object v6, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 417
    iput-object v2, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 419
    iput v9, v15, LX/3XL;->A01:I

    .line 421
    invoke-static {v15, v1, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v0, :cond_147

    .line 427
    return-object v0

    .line 428
    :cond_1ac
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    goto :goto_208

    .line 432
    :cond_1b0
    return-object v0

    .line 433
    :pswitch_1b1  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 435
    iget v1, v15, LX/3XL;->A01:I

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v10, 0x1

    .line 439
    if-eqz v1, :cond_251

    .line 441
    if-ne v1, v10, :cond_25e

    .line 443
    iget v9, v15, LX/3XL;->A00:I

    .line 445
    iget-object v12, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 447
    check-cast v12, Ljava/lang/String;

    .line 449
    iget-object v11, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 451
    check-cast v11, Ljava/util/Iterator;

    .line 453
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 456
    :cond_1c8
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_24e

    .line 462
    iget-object v7, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 464
    check-cast v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 466
    iget-wide v1, v15, LX/3XL;->A02:J

    .line 468
    iget-object v4, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A00:LX/05b;

    .line 470
    invoke-static {v4}, LX/2Ak;->A03(LX/05b;)J

    .line 473
    move-result-wide v5

    .line 474
    cmp-long v4, v5, v1

    .line 476
    if-nez v4, :cond_248

    .line 478
    iget-object v1, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A05:LX/05b;

    .line 480
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/3Fl;

    .line 486
    invoke-virtual {v1, v12}, LX/3Fl;->A05(Ljava/lang/String;)V

    .line 489
    :goto_1e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_21e

    .line 495
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    iget-object v1, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 503
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A00:LX/05b;

    .line 505
    invoke-static {v1}, LX/2Ak;->A03(LX/05b;)J

    .line 508
    move-result-wide v6

    .line 509
    iget-wide v4, v15, LX/3XL;->A02:J

    .line 511
    cmp-long v1, v6, v4

    .line 513
    if-eqz v1, :cond_20b

    .line 515
    const-string v0, "HatchWorkspaceMediaDeleter/delete abandoning what is left of a batch from a previous account"

    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    :cond_208
    :goto_208
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 522
    return-object v0

    .line 523
    :cond_20b
    iget-object v1, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 525
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 527
    iput-object v11, v15, LX/3XL;->A03:Ljava/lang/Object;

    .line 529
    iput-object v12, v15, LX/3XL;->A04:Ljava/lang/Object;

    .line 531
    iput v9, v15, LX/3XL;->A00:I

    .line 533
    iput v10, v15, LX/3XL;->A01:I

    .line 535
    invoke-static {v1, v12, v15, v4, v5}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    if-ne v8, v0, :cond_1c8

    .line 541
    return-object v0

    .line 542
    :cond_21e
    if-lez v9, :cond_208

    .line 544
    iget-object v0, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 546
    check-cast v0, Ljava/util/List;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    move-result v2

    .line 552
    const-string v0, "HatchWorkspaceMediaDeleter/delete failedCount="

    .line 554
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, " of "

    .line 560
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567
    iget-object v0, v15, LX/3XL;->A05:Ljava/lang/Object;

    .line 569
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 571
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A02:LX/05b;

    .line 573
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 576
    move-result-object v1

    .line 577
    const v0, 0x7f122424

    .line 580
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0B(II)V

    .line 583
    goto :goto_208

    .line 584
    :cond_248
    const-string v1, "HatchWorkspaceMediaDeleter/removePath dropping a confirmation from a previous account"

    .line 586
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    goto :goto_1e9

    .line 590
    :cond_24e
    add-int/lit8 v9, v9, 0x1

    .line 592
    goto :goto_1e9

    .line 593
    :cond_251
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 596
    iget-object v1, v15, LX/3XL;->A06:Ljava/lang/Object;

    .line 598
    check-cast v1, Ljava/util/List;

    .line 600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v11

    .line 604
    const/4 v9, 0x0

    .line 605
    goto :goto_1e9

    .line 606
    :cond_25e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    nop

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_f2  #00000001
        :pswitch_130  #00000002
        :pswitch_1b1  #00000003
    .end packed-switch
.end method
