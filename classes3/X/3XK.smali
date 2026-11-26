.class public LX/3XK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Jq;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/3XK;->$t:I

    .line 4
    iput-object p1, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3XK;->A05:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/2xQ;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/16 v0, 0xd

    .line 268435458
    iput v0, p0, LX/3XK;->$t:I

    .line 268435460
    iput-object p3, p0, LX/3XK;->A05:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/3XK;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;LX/2Jq;Ljava/lang/String;LX/0ds;LX/0Os;I)V
    .registers 9

    .line 805306368
    iput p7, p0, LX/3XK;->$t:I

    .line 805306370
    rsub-int/lit8 p7, p7, 0x7

    .line 805306372
    if-eqz p7, :cond_15

    .line 805306374
    iput-object p2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/3XK;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p4, p0, LX/3XK;->A05:Ljava/lang/String;

    .line 805306380
    :goto_c
    iput-object p6, p0, LX/3XK;->A01:Ljava/lang/Object;

    .line 805306382
    iput-object p1, p0, LX/3XK;->A02:Ljava/lang/Object;

    .line 805306384
    const/4 v0, 0x2

    .line 805306385
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306388
    return-void

    .line 805306389
    :cond_15
    iput-object p3, p0, LX/3XK;->A03:Ljava/lang/Object;

    .line 805306391
    iput-object p4, p0, LX/3XK;->A05:Ljava/lang/String;

    .line 805306393
    iput-object p2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 805306395
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/3XK;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3XK;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/3XK;->A05:Ljava/lang/String;

    .line 536870918
    iput-object p4, p0, LX/3XK;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/3XK;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p3, p0, LX/3XK;->A03:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 1074540814
    iput p6, p0, LX/3XK;->$t:I

    .line 1074540815
    iput-object p2, p0, LX/3XK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3XK;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3XK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3XK;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1074540816
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3XK;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v8, p2

    .line 8
    packed-switch v1, :pswitch_data_106

    .line 11
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 17
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 19
    const/16 v9, 0x10

    .line 21
    :goto_15
    new-instance v3, LX/3XK;

    .line 23
    invoke-direct/range {v3 .. v9}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 26
    iput-object v2, v3, LX/3XK;->A03:Ljava/lang/Object;

    .line 28
    return-object v3

    .line 29
    :pswitch_1d  #0x5
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 31
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 33
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 35
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 37
    const/4 v9, 0x5

    .line 38
    goto :goto_15

    .line 39
    :pswitch_27  #0x0
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 41
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 43
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 45
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 47
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 49
    const/16 v16, 0x0

    .line 51
    goto/16 :goto_c7

    .line 53
    :pswitch_35  #0x1
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 55
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 57
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 59
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 61
    const/4 v9, 0x1

    .line 62
    goto/16 :goto_100

    .line 64
    :pswitch_40  #0x2
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 66
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 68
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 70
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 72
    const/4 v9, 0x2

    .line 73
    goto/16 :goto_100

    .line 75
    :pswitch_4b  #0x3
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 77
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 79
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 81
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 85
    const/16 v16, 0x3

    .line 87
    goto :goto_c7

    .line 88
    :pswitch_58  #0x4
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 90
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 92
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 94
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 96
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 98
    const/16 v16, 0x4

    .line 100
    goto :goto_c7

    .line 101
    :pswitch_65  #0x6
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 103
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 105
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 107
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 109
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 111
    const/16 v16, 0x6

    .line 113
    goto :goto_c7

    .line 114
    :pswitch_72  #0x7
    iget-object v6, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/2Jq;

    .line 118
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 120
    iget-object v5, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 122
    check-cast v5, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;

    .line 124
    iget-object v9, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 126
    check-cast v9, LX/0Os;

    .line 128
    iget-object v4, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 130
    check-cast v4, Landroid/view/View;

    .line 132
    const/4 v10, 0x7

    .line 133
    goto :goto_9a

    .line 134
    :pswitch_86  #0x8
    iget-object v5, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 136
    check-cast v5, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;

    .line 138
    iget-object v6, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 140
    check-cast v6, LX/2Jq;

    .line 142
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 144
    iget-object v9, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 146
    check-cast v9, LX/0Os;

    .line 148
    iget-object v4, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 150
    check-cast v4, Landroid/view/View;

    .line 152
    const/16 v10, 0x8

    .line 154
    :goto_9a
    new-instance v3, LX/3XK;

    .line 156
    invoke-direct/range {v3 .. v10}, LX/3XK;-><init>(Landroid/view/View;Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;LX/2Jq;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 159
    return-object v3

    .line 160
    :pswitch_a0  #0x9
    iget-object v1, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/2Jq;

    .line 164
    iget-object v0, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 166
    new-instance v3, LX/3XK;

    .line 168
    invoke-direct {v3, v1, v0, v8}, LX/3XK;-><init>(LX/2Jq;Ljava/lang/String;LX/0ds;)V

    .line 171
    iput-object v2, v3, LX/3XK;->A01:Ljava/lang/Object;

    .line 173
    return-object v3

    .line 174
    :pswitch_ae  #0xa
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 176
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 178
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 180
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 182
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 184
    const/16 v16, 0xa

    .line 186
    goto :goto_c7

    .line 187
    :pswitch_bb  #0xb
    iget-object v11, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 189
    iget-object v1, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 191
    iget-object v13, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 193
    iget-object v10, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 195
    iget-object v12, v0, LX/3XK;->A03:Ljava/lang/Object;

    .line 197
    const/16 v16, 0xb

    .line 199
    :goto_c7
    new-instance v3, LX/3XK;

    .line 201
    move-object v9, v3

    .line 202
    move-object v14, v1

    .line 203
    move-object v15, v8

    .line 204
    invoke-direct/range {v9 .. v16}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0xc
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 210
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 212
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 214
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 216
    const/16 v9, 0xc

    .line 218
    goto :goto_100

    .line 219
    :pswitch_db  #0xd
    iget-object v2, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 221
    iget-object v1, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/2xQ;

    .line 225
    iget-object v0, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroid/app/Activity;

    .line 229
    new-instance v3, LX/3XK;

    .line 231
    invoke-direct {v3, v0, v1, v2, v8}, LX/3XK;-><init>(Landroid/app/Activity;LX/2xQ;Ljava/lang/String;LX/0ds;)V

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0xe
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 237
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 239
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 241
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 243
    const/16 v9, 0xe

    .line 245
    goto :goto_100

    .line 246
    :pswitch_f6  #0xf
    iget-object v7, v0, LX/3XK;->A05:Ljava/lang/String;

    .line 248
    iget-object v6, v0, LX/3XK;->A04:Ljava/lang/Object;

    .line 250
    iget-object v5, v0, LX/3XK;->A02:Ljava/lang/Object;

    .line 252
    iget-object v4, v0, LX/3XK;->A01:Ljava/lang/Object;

    .line 254
    const/16 v9, 0xf

    .line 256
    :goto_100
    new-instance v3, LX/3XK;

    .line 258
    invoke-direct/range {v3 .. v9}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 261
    return-object v3

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_35  #00000001
        :pswitch_40  #00000002
        :pswitch_4b  #00000003
        :pswitch_58  #00000004
        :pswitch_1d  #00000005
        :pswitch_65  #00000006
        :pswitch_72  #00000007
        :pswitch_86  #00000008
        :pswitch_a0  #00000009
        :pswitch_ae  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_db  #0000000d
        :pswitch_eb  #0000000e
        :pswitch_f6  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/3XK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_63c

    .line 9
    iget-object v8, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/0W3;

    .line 13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v12, LX/3XK;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_20

    .line 20
    if-ne v0, v5, :cond_5a

    .line 22
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    invoke-static {v6}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    return-object v7

    .line 32
    :cond_20
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 37
    check-cast v6, [Ljava/lang/Integer;

    .line 39
    iget-object v14, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 41
    iget-object v4, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 43
    iget-object v15, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 45
    array-length v3, v6

    .line 46
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v3, :cond_4e

    .line 53
    aget-object v0, v6, v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v18

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v19, 0x4

    .line 63
    new-instance v13, LX/MsE;

    .line 65
    move-object/from16 v16, v4

    .line 67
    invoke-direct/range {v13 .. v19}, LX/MsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 70
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 72
    invoke-static {v2, v0, v13, v8}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 81
    iput v5, v12, LX/3XK;->A00:I

    .line 83
    invoke-static {v2, v12}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v7, :cond_19

    .line 89
    return-object v7

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v0, v12, LX/3XK;->A00:I

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    if-eq v0, v1, :cond_8c

    .line 105
    if-ne v0, v4, :cond_b6

    .line 107
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    iget-object v1, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    instance-of v0, v6, LX/3En;

    .line 116
    if-eqz v0, :cond_2ca

    .line 118
    sget-object v0, LX/2kj;->A0P:LX/2kj;

    .line 120
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v6

    .line 124
    :cond_7c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    iput v1, v12, LX/3XK;->A00:I

    .line 133
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v5, :cond_8f

    .line 139
    return-object v5

    .line 140
    :cond_8c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9f

    .line 149
    sget-object v1, LX/IcV;->A00:LX/IcV;

    .line 151
    iget-object v0, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 153
    new-instance v6, LX/3Em;

    .line 155
    invoke-direct {v6, v1, v0}, LX/3Em;-><init>(LX/Iz2;Ljava/lang/String;)V

    .line 158
    return-object v6

    .line 159
    :cond_9f
    sget-object v3, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 161
    iget-object v2, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/3bg;

    .line 165
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/343;

    .line 169
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 171
    iget-object v0, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 173
    iput v4, v12, LX/3XK;->A00:I

    .line 175
    invoke-static {v2, v3, v1, v0, v12}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A04(LX/3bg;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v5, :cond_6e

    .line 181
    return-object v5

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 189
    iget v0, v12, LX/3XK;->A00:I

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v0, :cond_d9

    .line 194
    if-ne v0, v4, :cond_f5

    .line 196
    iget-object v3, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    check-cast v6, LX/0Dd;

    .line 205
    iget-object v1, v6, LX/0Dd;->value:Ljava/lang/Object;

    .line 207
    :cond_cf
    new-instance v0, LX/0Dd;

    .line 209
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 212
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_638

    .line 217
    :cond_d9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v3, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 224
    iget-object v2, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 228
    iget-object v1, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 232
    iget-object v0, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 234
    iput-object v3, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 236
    iput v4, v12, LX/3XK;->A00:I

    .line 238
    invoke-virtual {v2, v1, v0, v12}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v5, :cond_cf

    .line 244
    return-object v5

    .line 245
    :cond_f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_fa  #0x5
    iget-object v4, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/0W3;

    .line 254
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 256
    iget v2, v12, LX/3XK;->A00:I

    .line 258
    const/4 v1, 0x2

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eqz v2, :cond_120

    .line 262
    if-eq v2, v0, :cond_130

    .line 264
    if-ne v2, v1, :cond_16f

    .line 266
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_142

    .line 275
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 279
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 281
    sget-object v0, LX/3JY;->A00:LX/3JY;

    .line 283
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_638

    .line 288
    :cond_120
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    iput-object v4, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 293
    iput v0, v12, LX/3XK;->A00:I

    .line 295
    const-wide/16 v2, 0xfa

    .line 297
    invoke-static {v12, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_133

    .line 303
    return-object v7

    .line 304
    :cond_130
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :cond_133
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 311
    iput-object v4, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 313
    iput v1, v12, LX/3XK;->A00:I

    .line 315
    invoke-static {v0, v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v7, :cond_10d

    .line 321
    return-object v7

    .line 322
    :cond_142
    new-instance v10, LX/I7p;

    .line 324
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-object v11, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 329
    check-cast v11, [Ljava/lang/Integer;

    .line 331
    iget-object v6, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 333
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 335
    iget-object v8, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 337
    check-cast v8, Ljava/util/List;

    .line 339
    iget-object v7, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 341
    array-length v3, v11

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_158
    if-ge v2, v3, :cond_638

    .line 346
    aget-object v1, v11, v2

    .line 348
    add-int/lit8 v0, v12, 0x1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v13

    .line 354
    const/4 v9, 0x0

    .line 355
    new-instance v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;

    .line 357
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/I7p;[Ljava/lang/Integer;II)V

    .line 360
    invoke-static {v5, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 365
    move v12, v0

    .line 366
    goto :goto_158

    .line 367
    :cond_16f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_174  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 374
    iget v0, v12, LX/3XK;->A00:I

    .line 376
    const/4 v3, 0x1

    .line 377
    if-eqz v0, :cond_187

    .line 379
    if-ne v0, v3, :cond_182

    .line 381
    iget-object v5, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 383
    check-cast v5, LX/32T;

    .line 385
    goto :goto_1a9

    .line 386
    :cond_182
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v4

    .line 390
    throw v4

    .line 391
    :cond_187
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    iget-object v0, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 396
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/32T;

    .line 404
    :try_start_194
    iget-object v2, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 406
    check-cast v2, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;

    .line 408
    iget-object v1, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 410
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 412
    check-cast v0, Ljava/io/File;

    .line 414
    iput-object v5, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 416
    iput v3, v12, LX/3XK;->A00:I

    .line 418
    invoke-static {v2, v0, v1, v12}, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A00(Lcom/whatsapp/bot/wass/MetaAiThreadCreator;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    if-ne v6, v7, :cond_1ac

    .line 424
    return-object v7

    .line 425
    :goto_1a9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 428
    :cond_1ac
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;

    .line 432
    check-cast v6, LX/2zk;

    .line 434
    invoke-static {v5, v6, v0}, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A01(LX/32T;LX/2zk;Lcom/whatsapp/bot/wass/MetaAiThreadCreator;)V

    .line 437
    iget-object v6, v6, LX/2zk;->A00:LX/3ZF;

    .line 439
    return-object v6
    :try_end_1b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_194 .. :try_end_1b8} :catch_1cd
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1b8} :catch_1b8

    .line 440
    :catch_1b8
    move-exception v4

    .line 441
    iget-object v3, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 443
    check-cast v3, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;

    .line 445
    sget-object v2, LX/3G4;->A00:LX/3G4;

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/2zk;

    .line 454
    invoke-direct {v0, v2, v1}, LX/2zk;-><init>(LX/3ZF;Ljava/lang/Integer;)V

    .line 457
    invoke-static {v5, v0, v3}, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A01(LX/32T;LX/2zk;Lcom/whatsapp/bot/wass/MetaAiThreadCreator;)V

    .line 460
    throw v4

    .line 461
    :catch_1cd
    move-exception v0

    .line 462
    throw v0

    .line 463
    :pswitch_1cf  #0x3
    iget v0, v12, LX/3XK;->A00:I

    .line 465
    if-nez v0, :cond_2ce

    .line 467
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 472
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/3A0;

    .line 478
    iget-object v3, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 480
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 486
    invoke-static {v5, v3}, LX/3A0;->A00(LX/3A0;Lcom/whatsapp/infra/core/jid/UserJid;)LX/08V;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1f7

    .line 492
    const/4 v9, 0x0

    .line 493
    :goto_1ed
    iget-object v7, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 495
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 497
    iget-object v8, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1A:Ljava/lang/Object;

    .line 499
    iget-object v5, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 501
    monitor-enter v8

    .line 502
    goto :goto_252

    .line 503
    :cond_1f7
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 505
    check-cast v1, LX/0xl;

    .line 507
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 511
    iget-object v0, v5, LX/3A0;->A03:LX/05b;

    .line 513
    invoke-static {v0, v1}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 516
    invoke-static {v5, v1, v3}, LX/3A0;->A01(LX/3A0;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 519
    iget-object v0, v5, LX/3A0;->A0D:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/0dU;

    .line 527
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 533
    invoke-virtual {v2, v1, v0}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 536
    iget-object v0, v5, LX/3A0;->A06:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/0mt;

    .line 544
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/10X;->A0E:LX/10X;

    .line 550
    invoke-virtual {v2, v0, v1}, LX/0mt;->A0I(LX/10X;Ljava/util/Collection;)V

    .line 553
    iget-object v0, v5, LX/3A0;->A04:LX/05b;

    .line 555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0u8;

    .line 561
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, LX/0u8;->A0S(Ljava/util/Collection;)V

    .line 568
    if-eqz v4, :cond_23d

    .line 570
    invoke-static {v5, v4}, LX/3A0;->A02(LX/3A0;Ljava/lang/String;)V

    .line 573
    :cond_23d
    iget-object v0, v5, LX/3A0;->A0C:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/3A4;

    .line 581
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/3A4;->A04(Ljava/util/Collection;)V

    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_1ed

    .line 594
    :goto_252
    :try_start_252
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1f:Ljava/util/List;

    .line 596
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v2

    .line 604
    :goto_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    const/4 v4, 0x0

    .line 609
    if-eqz v0, :cond_27a

    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    move-object v0, v1

    .line 616
    check-cast v0, LX/33N;

    .line 618
    iget-object v0, v0, LX/33N;->A02:LX/0xl;

    .line 620
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_276

    .line 626
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    :cond_276
    invoke-static {v4, v5, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 633
    goto :goto_25c

    .line 634
    :cond_27a
    iput-object v3, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1f:Ljava/util/List;

    .line 636
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_27e
    .catchall {:try_start_252 .. :try_end_27e} :catchall_2cb

    .line 638
    monitor-exit v8

    .line 639
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0Z(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/Set;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A05(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/SIS;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1U:LX/SIS;

    .line 649
    invoke-static {v7, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/Set;)Ljava/util/List;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v7, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0k(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 656
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 659
    if-eqz v9, :cond_2ca

    .line 661
    iget-object v3, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1B:LX/0JT;

    .line 663
    iget-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1U:LX/SIS;

    .line 665
    iget-object v0, v0, LX/SIS;->A00:Ljava/util/List;

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v2

    .line 671
    :cond_29f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2be

    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    move-object v0, v1

    .line 682
    check-cast v0, LX/0xl;

    .line 684
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_2c8

    .line 690
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    :goto_2b6
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_29f

    .line 700
    if-nez v1, :cond_2c0

    .line 702
    :cond_2be
    iget-object v1, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 704
    :cond_2c0
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 711
    return-object v6

    .line 712
    :cond_2c8
    move-object v0, v4

    .line 713
    goto :goto_2b6

    .line 714
    :cond_2ca
    return-object v6

    .line 715
    :catchall_2cb
    move-exception v0

    .line 716
    monitor-exit v8

    .line 717
    throw v0

    .line 718
    :cond_2ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :pswitch_2d3  #0x4
    iget v0, v12, LX/3XK;->A00:I

    .line 725
    if-nez v0, :cond_304

    .line 727
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 730
    iget-object v4, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 732
    check-cast v4, LX/1MA;

    .line 734
    iget-object v2, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 736
    check-cast v2, LX/0xl;

    .line 738
    iget-object v3, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 740
    check-cast v3, Landroid/widget/ImageView;

    .line 742
    iget-object v0, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 744
    check-cast v0, LX/0Os;

    .line 746
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/1b4;

    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-interface {v4, v3, v2, v1, v0}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 754
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    move-result-object v2

    .line 758
    const v1, 0x7f123d88

    .line 761
    iget-object v0, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 763
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 770
    goto/16 :goto_638

    .line 772
    :cond_304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_309  #0x6
    iget v0, v12, LX/3XK;->A00:I

    .line 779
    if-nez v0, :cond_37a

    .line 781
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    iget-object v6, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 786
    check-cast v6, LX/2Ij;

    .line 788
    iget-object v7, v6, LX/2Ij;->A01:LX/15j;

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v7, v0}, LX/15j;->A06(I)V

    .line 794
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 797
    move-result-object v1

    .line 798
    const v0, 0x7f0b161e

    .line 801
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Landroid/widget/TextView;

    .line 807
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f0b161f

    .line 814
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Landroid/widget/ImageView;

    .line 820
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 823
    move-result-object v1

    .line 824
    const v0, 0x7f0b161d

    .line 827
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Landroid/widget/ImageView;

    .line 833
    iget-object v1, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 835
    check-cast v1, LX/1MA;

    .line 837
    iget-object v0, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 839
    check-cast v0, LX/0xl;

    .line 841
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 844
    iget-object v2, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 846
    iget-object v4, v6, LX/2Ij;->A05:Landroid/content/Context;

    .line 848
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 851
    move-result-object v1

    .line 852
    iget-object v0, v6, LX/2Ij;->A0A:LX/18y;

    .line 854
    invoke-static {v4, v1, v0, v2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 864
    move-result-object v3

    .line 865
    iget-object v2, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 867
    const/16 v0, 0xc

    .line 869
    new-instance v1, LX/2gL;

    .line 871
    invoke-direct {v1, v2, v6, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    const v0, -0x8025dc9

    .line 877
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 880
    iget-object v1, v6, LX/2Ij;->A07:LX/0Fv;

    .line 882
    const v0, 0x7f0802eb

    .line 885
    invoke-static {v4, v5, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 888
    goto/16 :goto_638

    .line 890
    :cond_37a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :pswitch_37f  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 897
    iget v0, v12, LX/3XK;->A00:I

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eqz v0, :cond_38d

    .line 902
    if-eq v0, v4, :cond_635

    .line 904
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_38d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 912
    iget-object v5, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 914
    check-cast v5, LX/2Jq;

    .line 916
    iget-object v3, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    const/4 v1, 0x0

    .line 923
    new-instance v0, LX/3XK;

    .line 925
    invoke-direct {v0, v5, v3, v1}, LX/3XK;-><init>(LX/2Jq;Ljava/lang/String;LX/0ds;)V

    .line 928
    new-instance v3, LX/1KN;

    .line 930
    invoke-direct {v3, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 933
    const/4 v0, 0x6

    .line 934
    new-instance v1, LX/3Te;

    .line 936
    invoke-direct {v1, v3, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 939
    iget-object v7, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 941
    check-cast v7, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;

    .line 943
    iget-object v0, v7, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;->A00:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 952
    move-result-object v0

    .line 953
    iget-object v9, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 955
    iget-object v8, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 957
    iget-object v6, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 959
    const/4 v10, 0x2

    .line 960
    new-instance v5, LX/3Tp;

    .line 962
    invoke-direct/range {v5 .. v10}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    iput v4, v12, LX/3XK;->A00:I

    .line 967
    invoke-interface {v0, v12, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_5fc

    .line 973
    :pswitch_3cd  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 975
    iget v0, v12, LX/3XK;->A00:I

    .line 977
    const/4 v1, 0x1

    .line 978
    if-eqz v0, :cond_3db

    .line 980
    if-eq v0, v1, :cond_635

    .line 982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_3db
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 990
    iget-object v6, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 992
    check-cast v6, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;

    .line 994
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 997
    move-result-object v0

    .line 998
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1000
    iget-object v7, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1002
    check-cast v7, LX/2Jq;

    .line 1004
    iget-object v8, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1006
    iget-object v10, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v10, LX/0Os;

    .line 1010
    iget-object v5, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1012
    check-cast v5, Landroid/view/View;

    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/4 v11, 0x7

    .line 1016
    new-instance v4, LX/3XK;

    .line 1018
    invoke-direct/range {v4 .. v11}, LX/3XK;-><init>(Landroid/view/View;Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;LX/2Jq;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 1021
    goto/16 :goto_5f6

    .line 1023
    :pswitch_3ff  #0x9
    iget-object v9, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v9, LX/0JS;

    .line 1027
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1029
    iget v0, v12, LX/3XK;->A00:I

    .line 1031
    const/4 v7, 0x3

    .line 1032
    const/4 v2, 0x2

    .line 1033
    const/4 v1, 0x1

    .line 1034
    if-eqz v0, :cond_440

    .line 1036
    if-eq v0, v1, :cond_458

    .line 1038
    if-ne v0, v2, :cond_635

    .line 1040
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/391;

    .line 1044
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1047
    :cond_417
    check-cast v6, LX/35p;

    .line 1049
    iget-object v1, v0, LX/391;->A0A:LX/0JR;

    .line 1051
    const/16 v0, 0x1a

    .line 1053
    new-instance v5, LX/T9g;

    .line 1055
    invoke-direct {v5, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1058
    iget-object v4, v6, LX/35p;->A06:LX/0JR;

    .line 1060
    iget-object v3, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/4 v1, 0x1

    .line 1064
    new-instance v0, LX/3Xh;

    .line 1066
    invoke-direct {v0, v3, v2, v1}, LX/3Xh;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 1069
    invoke-static {v0, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1072
    move-result-object v0

    .line 1073
    iput-object v2, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1075
    iput-object v2, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1077
    iput-object v2, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1079
    iput v7, v12, LX/3XK;->A00:I

    .line 1081
    invoke-static {v12, v0, v9}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    if-ne v0, v8, :cond_638

    .line 1087
    return-object v8

    .line 1088
    :cond_440
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1091
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1093
    check-cast v0, LX/2Jq;

    .line 1095
    iget-object v0, v0, LX/2Jq;->A03:LX/0JU;

    .line 1097
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1100
    move-result-object v0

    .line 1101
    iput-object v9, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1103
    iput v1, v12, LX/3XK;->A00:I

    .line 1105
    invoke-static {v12, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1108
    move-result-object v6

    .line 1109
    if-ne v6, v8, :cond_45b

    .line 1111
    return-object v8

    .line 1112
    :cond_458
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1115
    :cond_45b
    move-object v0, v6

    .line 1116
    check-cast v0, LX/391;

    .line 1118
    iget-object v1, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1120
    check-cast v1, LX/2Jq;

    .line 1122
    iget-object v1, v1, LX/2Jq;->A04:LX/0JU;

    .line 1124
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1127
    move-result-object v1

    .line 1128
    iput-object v9, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1130
    iput-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1132
    iput v2, v12, LX/3XK;->A00:I

    .line 1134
    invoke-static {v12, v1}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1137
    move-result-object v6

    .line 1138
    if-ne v6, v8, :cond_417

    .line 1140
    return-object v8

    .line 1141
    :pswitch_475  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1143
    iget v0, v12, LX/3XK;->A00:I

    .line 1145
    const/4 v3, 0x1

    .line 1146
    if-eqz v0, :cond_484

    .line 1148
    if-ne v0, v3, :cond_47f

    .line 1150
    goto :goto_4c6

    .line 1151
    :cond_47f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_484
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    :try_start_487
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/2yG;

    .line 1163
    iget-object v0, v0, LX/2yG;->A02:LX/05b;

    .line 1165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1171
    iget-object v10, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1173
    check-cast v10, Ljava/util/List;

    .line 1175
    iget-object v9, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1177
    iget-object v5, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v5, Landroid/content/Intent;

    .line 1181
    new-instance v6, LX/2Yh;

    .line 1183
    invoke-direct {v6}, LX/2Yh;-><init>()V

    .line 1186
    iget-object v1, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1188
    check-cast v1, LX/2dR;

    .line 1190
    iget v0, v1, LX/2dR;->A00:I

    .line 1192
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v6, LX/2Yh;->A05:Ljava/lang/Integer;

    .line 1198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v6, LX/2Yh;->A02:Ljava/lang/Boolean;

    .line 1204
    iget v0, v1, LX/2t3;->A00:I

    .line 1206
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1209
    move-result-object v8

    .line 1210
    iput v3, v12, LX/3XK;->A00:I

    .line 1212
    const/4 v7, 0x0

    .line 1213
    move-object v13, v7

    .line 1214
    move-object v11, v7

    .line 1215
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1218
    move-result-object v6

    .line 1219
    if-ne v6, v2, :cond_4c9

    .line 1221
    return-object v2

    .line 1222
    :goto_4c6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1225
    :cond_4c9
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4f2

    .line 1231
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1233
    check-cast v0, LX/2dR;

    .line 1235
    iget-boolean v0, v0, LX/2dR;->A07:Z

    .line 1237
    if-eqz v0, :cond_4e8

    .line 1239
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1241
    check-cast v0, LX/2yG;

    .line 1243
    iget-object v0, v0, LX/2yG;->A00:LX/05b;

    .line 1245
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1248
    move-result-object v2

    .line 1249
    const v1, 0x7f122693

    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1256
    :cond_4e8
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1258
    check-cast v0, LX/2dR;

    .line 1260
    iget-object v0, v0, LX/2dR;->A04:Lkotlin/jvm/functions/Function0;

    .line 1262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1265
    goto :goto_51c

    .line 1266
    :cond_4f2
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager"

    .line 1268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1271
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1273
    check-cast v0, LX/2dR;

    .line 1275
    iget-object v1, v0, LX/2dR;->A05:Lkotlin/jvm/functions/Function1;

    .line 1277
    const-string v0, "Failed to send background SMS"

    .line 1279
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    goto :goto_51c
    :try_end_503
    .catch Ljava/lang/Exception; {:try_start_487 .. :try_end_503} :catch_503

    .line 1283
    :catch_503
    move-exception v1

    .line 1284
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred"

    .line 1286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/2dR;

    .line 1293
    iget-object v2, v0, LX/2dR;->A05:Lkotlin/jvm/functions/Function1;

    .line 1295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "Exception during background SMS: "

    .line 1301
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    :goto_51c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1310
    return-object v2

    .line 1311
    :pswitch_51f  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1313
    iget v1, v12, LX/3XK;->A00:I

    .line 1315
    const/4 v2, 0x1

    .line 1316
    if-eqz v1, :cond_52d

    .line 1318
    if-eq v1, v2, :cond_635

    .line 1320
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_52d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    iget-object v5, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1330
    check-cast v5, LX/36R;

    .line 1332
    iget-object v1, v5, LX/36R;->A01:LX/05b;

    .line 1334
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LX/2ys;

    .line 1340
    iget-object v6, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1342
    invoke-virtual {v1, v6}, LX/2ys;->A00(Ljava/lang/String;)LX/0JP;

    .line 1345
    move-result-object v1

    .line 1346
    iget-object v8, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1348
    check-cast v8, LX/0Os;

    .line 1350
    iget-object v4, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v4, Landroid/content/Context;

    .line 1354
    iget-object v7, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1356
    check-cast v7, LX/00q;

    .line 1358
    new-instance v3, LX/3Tq;

    .line 1360
    invoke-direct/range {v3 .. v8}, LX/3Tq;-><init>(Landroid/content/Context;LX/36R;Ljava/lang/String;LX/00q;LX/0Os;)V

    .line 1363
    iput v2, v12, LX/3XK;->A00:I

    .line 1365
    invoke-interface {v1, v12, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1368
    move-result-object v1

    .line 1369
    goto/16 :goto_632

    .line 1371
    :pswitch_55b  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v0, v12, LX/3XK;->A00:I

    .line 1375
    const/4 v4, 0x2

    .line 1376
    const/4 v3, 0x1

    .line 1377
    if-eqz v0, :cond_56c

    .line 1379
    if-eq v0, v3, :cond_582

    .line 1381
    if-eq v0, v4, :cond_635

    .line 1383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1391
    iget-object v2, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1393
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1395
    iget-object v1, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1397
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1399
    check-cast v0, Ljava/io/File;

    .line 1401
    iput v3, v12, LX/3XK;->A00:I

    .line 1403
    invoke-virtual {v2, v0, v1, v12}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00(Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 1406
    move-result-object v6

    .line 1407
    if-ne v6, v5, :cond_585

    .line 1409
    return-object v5

    .line 1410
    :cond_582
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1413
    :cond_585
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1415
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1417
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 1419
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1422
    move-result-object v3

    .line 1423
    iget-object v2, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1425
    const/4 v1, 0x0

    .line 1426
    const/16 v0, 0x10

    .line 1428
    invoke-static {v2, v6, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 1431
    move-result-object v0

    .line 1432
    iput-object v1, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1434
    iput v4, v12, LX/3XK;->A00:I

    .line 1436
    invoke-static {v12, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_5cb

    .line 1441
    :pswitch_5a1  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1443
    iget v0, v12, LX/3XK;->A00:I

    .line 1445
    const/4 v4, 0x1

    .line 1446
    if-eqz v0, :cond_5af

    .line 1448
    if-eq v0, v4, :cond_635

    .line 1450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_5af
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1458
    iget-object v3, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1460
    if-eqz v3, :cond_638

    .line 1462
    iget-object v0, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1464
    check-cast v0, LX/2xQ;

    .line 1466
    iget-object v2, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1468
    check-cast v2, Landroid/app/Activity;

    .line 1470
    iget-object v1, v0, LX/2xQ;->A02:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 1472
    iput-object v3, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1474
    const/4 v0, 0x0

    .line 1475
    iput-object v0, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1477
    iput v4, v12, LX/3XK;->A00:I

    .line 1479
    invoke-virtual {v1, v2, v3, v12}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    :goto_5cb
    if-ne v0, v5, :cond_638

    .line 1485
    return-object v5

    .line 1486
    :pswitch_5ce  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1488
    iget v0, v12, LX/3XK;->A00:I

    .line 1490
    const/4 v1, 0x1

    .line 1491
    if-eqz v0, :cond_5dc

    .line 1493
    if-eq v0, v1, :cond_635

    .line 1495
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_5dc
    invoke-static {v6}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1503
    move-result-object v7

    .line 1504
    iget-object v0, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1506
    check-cast v0, LX/0Ib;

    .line 1508
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 1510
    iget-object v6, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1512
    iget-object v5, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1514
    iget-object v8, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/16 v10, 0x12

    .line 1519
    new-instance v4, LX/3Wl;

    .line 1521
    invoke-direct/range {v4 .. v10}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1524
    iput-object v9, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1526
    :goto_5f6
    iput v1, v12, LX/3XK;->A00:I

    .line 1528
    invoke-static {v3, v0, v12, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    :goto_5fc
    if-ne v0, v2, :cond_638

    .line 1534
    return-object v2

    .line 1535
    :pswitch_5ff  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1537
    iget v1, v12, LX/3XK;->A00:I

    .line 1539
    const/4 v2, 0x1

    .line 1540
    if-eqz v1, :cond_60d

    .line 1542
    if-eq v1, v2, :cond_635

    .line 1544
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_60d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1552
    iget-object v1, v12, LX/3XK;->A05:Ljava/lang/String;

    .line 1554
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1557
    move-result-object v6

    .line 1558
    if-eqz v6, :cond_638

    .line 1560
    iget-object v5, v12, LX/3XK;->A04:Ljava/lang/Object;

    .line 1562
    check-cast v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    .line 1564
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A05:LX/024;

    .line 1566
    iget-object v7, v12, LX/3XK;->A02:Ljava/lang/Object;

    .line 1568
    iget-object v4, v12, LX/3XK;->A01:Ljava/lang/Object;

    .line 1570
    const/4 v8, 0x0

    .line 1571
    const/16 v9, 0x26

    .line 1573
    new-instance v3, LX/3Xb;

    .line 1575
    invoke-direct/range {v3 .. v9}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1578
    iput-object v8, v12, LX/3XK;->A03:Ljava/lang/Object;

    .line 1580
    iput v2, v12, LX/3XK;->A00:I

    .line 1582
    invoke-static {v12, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1585
    move-result-object v1

    .line 1586
    :goto_632
    if-ne v1, v0, :cond_638

    .line 1588
    return-object v0

    .line 1589
    :cond_635
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1592
    :cond_638
    :goto_638
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1594
    return-object v6

    .line 1595
    nop

    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_bb  #00000001
        :pswitch_174  #00000002
        :pswitch_1cf  #00000003
        :pswitch_2d3  #00000004
        :pswitch_fa  #00000005
        :pswitch_309  #00000006
        :pswitch_37f  #00000007
        :pswitch_3cd  #00000008
        :pswitch_3ff  #00000009
        :pswitch_475  #0000000a
        :pswitch_51f  #0000000b
        :pswitch_55b  #0000000c
        :pswitch_5a1  #0000000d
        :pswitch_5ce  #0000000e
        :pswitch_5ff  #0000000f
    .end packed-switch
.end method
