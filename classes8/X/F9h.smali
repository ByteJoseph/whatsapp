.class public LX/F9h;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1073741824
    const/16 v0, 0xd

    .line 1073741826
    iput v0, p0, LX/F9h;->$t:I

    .line 1073741828
    iput-object p1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1073741830
    iput-object p4, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1073741834
    iput-object p5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741840
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9h;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9h;->$t:I

    .line 2
    iput-object p1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/F9h;->$t:I

    .line 805306370
    iput-object p3, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/F9h;->$t:I

    .line 536870914
    iput-object p3, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 536870922
    iput-object p5, p0, LX/F9h;->A04:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p2, LX/F9h;->A02:Ljava/lang/Object;

    .line 3
    iput-object p0, p2, LX/F9h;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, LX/F9h;->A04:Ljava/lang/Object;

    .line 7
    iput v0, p2, LX/F9h;->A00:I

    .line 9
    invoke-interface {p3, p2}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/F9h;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 6
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x12

    .line 14
    :goto_e
    new-instance v4, LX/F9h;

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v4 .. v9}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    return-object v4

    .line 21
    :pswitch_15  #0x6
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 23
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 25
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 27
    const/4 v9, 0x6

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x7
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 35
    const/4 v9, 0x7

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x8
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 39
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 41
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 43
    const/16 v9, 0x8

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x9
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 50
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 52
    const/16 v9, 0x9

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0xc
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 57
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 61
    const/16 v9, 0xc

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0xe
    iget-object v7, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 66
    iget-object v5, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 68
    iget-object v6, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 70
    const/16 v9, 0xe

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x0
    iget-object v2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_b9

    .line 79
    :pswitch_4f  #0x1
    iget-object v2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_b9

    .line 85
    :pswitch_55  #0x2
    iget-object v2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_b9

    .line 91
    :pswitch_5b  #0x3
    iget-object v2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_b9

    .line 97
    :pswitch_61  #0x4
    iget-object v1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x4

    .line 100
    goto :goto_c3

    .line 101
    :pswitch_65  #0x5
    iget-object v1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x5

    .line 104
    goto :goto_c3

    .line 105
    :pswitch_69  #0xa
    iget-object v6, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 111
    iget-object v9, p0, LX/F9h;->A04:Ljava/lang/Object;

    .line 113
    iget-object v8, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 115
    const/16 v11, 0xa

    .line 117
    goto :goto_ad

    .line 118
    :pswitch_76  #0xb
    iget-object v7, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 120
    iget-object v8, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 122
    iget-object v6, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 124
    iget-object v5, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 126
    iget-object v9, p0, LX/F9h;->A04:Ljava/lang/Object;

    .line 128
    const/16 v11, 0xb

    .line 130
    goto :goto_ad

    .line 131
    :pswitch_83  #0xd
    iget-object v3, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/11f;

    .line 135
    iget-object v2, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 137
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 139
    iget-object v1, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/Dhc;

    .line 143
    iget-object v0, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v4, LX/F9h;

    .line 149
    move-object v6, v4

    .line 150
    move-object v7, v3

    .line 151
    move-object v8, v1

    .line 152
    move-object v9, p2

    .line 153
    move-object v10, v2

    .line 154
    move-object v11, v0

    .line 155
    invoke-direct/range {v6 .. v11}, LX/F9h;-><init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    iput-object p1, v4, LX/F9h;->A04:Ljava/lang/Object;

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0xf
    iget-object v6, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 163
    iget-object v8, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 165
    iget-object v7, p0, LX/F9h;->A02:Ljava/lang/Object;

    .line 167
    iget-object v9, p0, LX/F9h;->A04:Ljava/lang/Object;

    .line 169
    iget-object v5, p0, LX/F9h;->A03:Ljava/lang/Object;

    .line 171
    const/16 v11, 0xf

    .line 173
    :goto_ad
    new-instance v4, LX/F9h;

    .line 175
    invoke-direct/range {v4 .. v11}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 178
    return-object v4

    .line 179
    :pswitch_b3  #0x10
    iget-object v2, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/F9h;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x10

    .line 185
    :goto_b9
    new-instance v4, LX/F9h;

    .line 187
    invoke-direct {v4, v2, v1, p2, v0}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 190
    return-object v4

    .line 191
    :pswitch_bf  #0x11
    iget-object v1, p0, LX/F9h;->A05:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x11

    .line 195
    :goto_c3
    new-instance v4, LX/F9h;

    .line 197
    invoke-direct {v4, v1, p2, v0}, LX/F9h;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 200
    iput-object p1, v4, LX/F9h;->A01:Ljava/lang/Object;

    .line 202
    return-object v4

    .line 203
    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_4f  #00000001
        :pswitch_55  #00000002
        :pswitch_5b  #00000003
        :pswitch_61  #00000004
        :pswitch_65  #00000005
        :pswitch_15  #00000006
        :pswitch_1d  #00000007
        :pswitch_25  #00000008
        :pswitch_2e  #00000009
        :pswitch_69  #0000000a
        :pswitch_76  #0000000b
        :pswitch_37  #0000000c
        :pswitch_83  #0000000d
        :pswitch_40  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_b3  #00000010
        :pswitch_bf  #00000011
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9h;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9h;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_800

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/F9h;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_73f

    .line 16
    if-ne v2, v6, :cond_17

    .line 18
    :try_start_12
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_755
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_7ce

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v3, v0, LX/F9h;->A00:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v3, :cond_38

    .line 36
    if-ne v3, v2, :cond_33

    .line 38
    iget-object v3, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 40
    iget-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 44
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v10}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_4a

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 63
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0b9;

    .line 65
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3, v0, v5}, LX/F9h;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_4a

    .line 73
    return-object v1

    .line 74
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 81
    goto :goto_bd
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_c1

    .line 82
    :pswitch_52  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v3, v0, LX/F9h;->A00:I

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v3, :cond_6e

    .line 90
    if-ne v3, v2, :cond_69

    .line 92
    iget-object v3, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 94
    iget-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 98
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 100
    invoke-static {v0, v10}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_80

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 117
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 119
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 121
    invoke-static {v2, v3, v0, v5}, LX/F9h;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_80

    .line 127
    return-object v1

    .line 128
    :cond_80
    :goto_80
    :try_start_80
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 130
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 135
    goto :goto_bd
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_c1

    .line 136
    :pswitch_88  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 138
    iget v3, v0, LX/F9h;->A00:I

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v3, :cond_a4

    .line 144
    if-ne v3, v2, :cond_9f

    .line 146
    iget-object v3, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 148
    iget-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 150
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 152
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 154
    invoke-static {v0, v10}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 157
    move-result-object v5

    .line 158
    goto :goto_b6

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 171
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0b9;

    .line 173
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 175
    invoke-static {v2, v3, v0, v5}, LX/F9h;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_b6

    .line 181
    return-object v1

    .line 182
    :cond_b6
    :goto_b6
    :try_start_b6
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 184
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_c1

    .line 189
    :goto_bd
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 192
    return-object v1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    invoke-interface {v5, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 197
    throw v0

    .line 198
    :pswitch_c6  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 200
    iget v3, v0, LX/F9h;->A00:I

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    if-eqz v3, :cond_e2

    .line 206
    if-ne v3, v5, :cond_dd

    .line 208
    iget-object v6, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 210
    iget-object v4, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 212
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 214
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 216
    invoke-static {v0, v10}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_f4

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v4, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 231
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 233
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 235
    iget-object v6, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 237
    invoke-static {v4, v6, v0, v3}, LX/F9h;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v1, :cond_f4

    .line 243
    return-object v1

    .line 244
    :cond_f4
    :goto_f4
    :try_start_f4
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_128

    .line 252
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_128

    .line 260
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/FJD;

    .line 262
    if-nez v0, :cond_128

    .line 264
    invoke-static {v6}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12d

    .line 270
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 272
    sget-object v0, LX/FDU;->A00:LX/FDU;

    .line 274
    invoke-interface {v1, v0, v5}, LX/FLD;->ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/FJD;

    .line 280
    const-string v0, "Created Medium Bandwidth Lease"

    .line 282
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 285
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 287
    iget-object v1, v0, LX/DBx;->A02:LX/EFb;

    .line 289
    if-eqz v1, :cond_128

    .line 291
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1, v0}, LX/EFb;->A00(Ljava/lang/Integer;)V

    .line 296
    :cond_128
    :goto_128
    invoke-static {v3}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_12d
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 303
    iget-object v1, v0, LX/DBx;->A02:LX/EFb;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14d

    .line 313
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 315
    :goto_13b
    invoke-virtual {v1, v0}, LX/EFb;->A00(Ljava/lang/Integer;)V

    .line 318
    :cond_13e
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    const-string v0, "BTC is in use by another app, not taking the medium bandwidth lease yet"

    .line 326
    :goto_146
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 329
    goto :goto_128

    .line 330
    :cond_14a
    const-string v0, "Can\'t tell whether another app holds BTC, not taking the medium bandwidth lease yet"

    .line 332
    goto :goto_146

    .line 333
    :cond_14d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 335
    goto :goto_13b
    :try_end_150
    .catchall {:try_start_f4 .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 340
    throw v0

    .line 341
    :pswitch_155  #0x4
    iget-object v8, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 343
    check-cast v8, LX/0W3;

    .line 345
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 347
    iget v2, v0, LX/F9h;->A00:I

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v7, 0x1

    .line 351
    if-eqz v2, :cond_16f

    .line 353
    if-eq v2, v7, :cond_1a6

    .line 355
    if-ne v2, v6, :cond_1c1

    .line 357
    iget-object v1, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 359
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :goto_16a
    invoke-static {v1, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :cond_16f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    iget-object v5, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 372
    check-cast v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 374
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A04:LX/05b;

    .line 376
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05b;

    .line 382
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    iget-object v2, v5, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05b;

    .line 388
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4, v3, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v2, 0xa

    .line 401
    invoke-static {v5, v4, v2}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v8}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 408
    move-result-object v3

    .line 409
    iput-object v4, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 411
    iput-object v3, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 413
    iput v7, v0, LX/F9h;->A00:I

    .line 415
    invoke-virtual {v5, v0}, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    if-ne v10, v1, :cond_1ad

    .line 421
    return-object v1

    .line 422
    :cond_1a6
    iget-object v3, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 424
    check-cast v3, LX/0qS;

    .line 426
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    const/4 v2, 0x0

    .line 430
    iput-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 432
    iput-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 434
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 436
    iput-object v10, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 438
    iput v6, v0, LX/F9h;->A00:I

    .line 440
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    if-eq v0, v1, :cond_757

    .line 446
    move-object v1, v10

    .line 447
    move-object v10, v0

    .line 448
    goto :goto_16a

    .line 449
    :cond_1c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_1c6  #0x5
    iget-object v6, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 456
    check-cast v6, LX/0W3;

    .line 458
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 460
    iget v2, v0, LX/F9h;->A00:I

    .line 462
    const/4 v7, 0x2

    .line 463
    const/4 v5, 0x1

    .line 464
    if-eqz v2, :cond_1e8

    .line 466
    if-eq v2, v5, :cond_1e3

    .line 468
    if-ne v2, v7, :cond_1de

    .line 470
    iget-object v6, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 472
    check-cast v6, LX/0VK;

    .line 474
    :try_start_1da
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 477
    goto :goto_251
    :try_end_1de
    .catchall {:try_start_1da .. :try_end_1de} :catchall_25a

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v1

    .line 482
    throw v1

    .line 483
    :cond_1e3
    iget-object v6, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 485
    check-cast v6, LX/0VK;

    .line 487
    goto :goto_222

    .line 488
    :cond_1e8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v4, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 493
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 495
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0JR;

    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    sget-object v2, LX/Dij;->A04:LX/Dij;

    .line 505
    if-ne v3, v2, :cond_755

    .line 507
    iget-object v2, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 509
    if-eqz v2, :cond_20c

    .line 511
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 514
    move-result v2

    .line 515
    if-ne v2, v5, :cond_20c

    .line 517
    const-string v0, "voip/VoipCameraManager/captureResize camera op in flight, skipping"

    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522
    goto/16 :goto_755

    .line 524
    :cond_20c
    invoke-static {v6}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LX/0VK;

    .line 530
    iput-object v6, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 532
    :try_start_214
    const/4 v2, 0x0

    .line 533
    iput-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 535
    iput-object v6, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 537
    iput v5, v0, LX/F9h;->A00:I

    .line 539
    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$resolveCaptureResizeTarget(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 542
    move-result-object v10

    .line 543
    if-ne v10, v1, :cond_225

    .line 545
    return-object v1

    .line 546
    :goto_222
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 549
    :cond_225
    check-cast v10, LX/08V;

    .line 551
    if-nez v10, :cond_233

    .line 553
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_22b
    .catchall {:try_start_214 .. :try_end_22b} :catchall_25a

    .line 555
    iget-object v0, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 559
    invoke-static {v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 562
    return-object v1

    .line 563
    :cond_233
    :try_start_233
    iget-object v5, v10, LX/08V;->first:Ljava/lang/Object;

    .line 565
    check-cast v5, LX/FLd;

    .line 567
    iget-object v4, v10, LX/08V;->second:Ljava/lang/Object;

    .line 569
    check-cast v4, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 571
    iget-object v3, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 573
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 575
    const/4 v2, 0x0

    .line 576
    iput-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 578
    iput-object v6, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 580
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 582
    iput-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 584
    iput v7, v0, LX/F9h;->A00:I

    .line 586
    invoke-static {v3, v5, v4, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$applyProvisionedCaptureSize(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0ds;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    if-ne v2, v1, :cond_251

    .line 592
    return-object v1
    :try_end_251
    .catchall {:try_start_233 .. :try_end_251} :catchall_25a

    .line 593
    :cond_251
    :goto_251
    iget-object v0, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 597
    invoke-static {v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 600
    goto/16 :goto_755

    .line 602
    :catchall_25a
    move-exception v1

    .line 603
    iget-object v0, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 607
    invoke-static {v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 610
    throw v1

    .line 611
    :pswitch_263  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v2, v0, LX/F9h;->A00:I

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v6, 0x2

    .line 617
    const/4 v5, 0x1

    .line 618
    if-eqz v2, :cond_275

    .line 620
    if-eq v2, v5, :cond_297

    .line 622
    if-eq v2, v6, :cond_391

    .line 624
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_275
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 632
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 634
    check-cast v4, LX/0VK;

    .line 636
    instance-of v2, v4, LX/F59;

    .line 638
    if-eqz v2, :cond_39a

    .line 640
    check-cast v4, LX/F59;

    .line 642
    if-eqz v4, :cond_39a

    .line 644
    iget-object v3, v4, LX/F59;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 646
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 648
    if-ne v3, v2, :cond_39a

    .line 650
    iget-object v2, v4, LX/F59;->A01:LX/0qS;

    .line 652
    iput-object v11, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 654
    iput v5, v0, LX/F9h;->A00:I

    .line 656
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    if-ne v10, v1, :cond_29a

    .line 662
    return-object v1

    .line 663
    :cond_297
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 666
    :cond_29a
    if-eqz v10, :cond_39a

    .line 668
    iget-object v12, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 670
    check-cast v12, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 672
    iput-object v11, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 674
    iput-object v11, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 676
    iput v6, v0, LX/F9h;->A00:I

    .line 678
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 680
    iget-object v2, v12, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 682
    const/4 v14, 0x7

    .line 683
    new-instance v9, LX/F9h;

    .line 685
    move-object v13, v11

    .line 686
    invoke-direct/range {v9 .. v14}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 689
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    if-ne v10, v1, :cond_394

    .line 695
    return-object v1

    .line 696
    :pswitch_2b8  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 698
    iget v2, v0, LX/F9h;->A00:I

    .line 700
    const/4 v5, 0x3

    .line 701
    const/4 v7, 0x2

    .line 702
    const/4 v9, 0x1

    .line 703
    if-eqz v2, :cond_2c9

    .line 705
    if-eq v2, v9, :cond_2e4

    .line 707
    if-eq v2, v7, :cond_317

    .line 709
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 712
    :cond_2c8
    return-object v10

    .line 713
    :cond_2c9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v8, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 718
    check-cast v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 720
    iget-object v6, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 722
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 724
    const/16 v3, 0x9

    .line 726
    new-instance v2, LX/EzG;

    .line 728
    invoke-direct {v2, v6, v4, v8, v3}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    iput v9, v0, LX/F9h;->A00:I

    .line 733
    invoke-static {v8, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 736
    move-result-object v10

    .line 737
    if-ne v10, v1, :cond_2e7

    .line 739
    return-object v1

    .line 740
    :cond_2e4
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 743
    :cond_2e7
    check-cast v10, LX/DRd;

    .line 745
    if-eqz v10, :cond_336

    .line 747
    iget-object v4, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 749
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 751
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 753
    check-cast v3, LX/16u;

    .line 755
    iget-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 757
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 759
    invoke-static {v3, v2, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_336

    .line 765
    iget-object v6, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 767
    iget-object v4, v10, LX/DRd;->A01:Ljava/lang/String;

    .line 769
    iget-object v2, v10, LX/DRd;->A00:LX/EEy;

    .line 771
    iget-object v2, v2, LX/EEy;->A01:LX/DKu;

    .line 773
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 776
    move-result-object v3

    .line 777
    const/4 v2, 0x0

    .line 778
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 780
    iput v7, v0, LX/F9h;->A00:I

    .line 782
    const/16 v2, 0x1c4

    .line 784
    invoke-virtual {v6, v4, v0, v3, v2}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 787
    move-result-object v10

    .line 788
    if-ne v10, v1, :cond_31a

    .line 790
    return-object v1

    .line 791
    :cond_317
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 794
    :cond_31a
    iget-object v9, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 796
    check-cast v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 798
    iget-object v11, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 800
    iget-object v8, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 802
    const/4 v12, 0x4

    .line 803
    new-instance v7, LX/Ez4;

    .line 805
    invoke-direct/range {v7 .. v12}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    const/4 v2, 0x0

    .line 809
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 811
    iput-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 813
    iput v5, v0, LX/F9h;->A00:I

    .line 815
    invoke-static {v9, v0, v7}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 818
    move-result-object v10

    .line 819
    if-ne v10, v1, :cond_2c8

    .line 821
    return-object v1

    .line 822
    :cond_336
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 825
    move-result-object v10

    .line 826
    return-object v10

    .line 827
    :pswitch_33b  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 829
    iget v2, v0, LX/F9h;->A00:I

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v6, 0x2

    .line 833
    const/4 v5, 0x1

    .line 834
    if-eqz v2, :cond_34d

    .line 836
    if-eq v2, v5, :cond_36f

    .line 838
    if-eq v2, v6, :cond_391

    .line 840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_34d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 848
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 850
    check-cast v4, LX/0VK;

    .line 852
    instance-of v2, v4, LX/F5A;

    .line 854
    if-eqz v2, :cond_39a

    .line 856
    check-cast v4, LX/F5A;

    .line 858
    if-eqz v4, :cond_39a

    .line 860
    iget-object v3, v4, LX/F5A;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 862
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 864
    if-ne v3, v2, :cond_39a

    .line 866
    iget-object v2, v4, LX/F5A;->A01:LX/0qS;

    .line 868
    iput-object v11, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 870
    iput v5, v0, LX/F9h;->A00:I

    .line 872
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 875
    move-result-object v10

    .line 876
    if-ne v10, v1, :cond_372

    .line 878
    return-object v1

    .line 879
    :cond_36f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :cond_372
    if-eqz v10, :cond_39a

    .line 884
    iget-object v12, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 886
    check-cast v12, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 888
    iput-object v11, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 890
    iput-object v11, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 892
    iput v6, v0, LX/F9h;->A00:I

    .line 894
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 896
    iget-object v2, v12, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 898
    const/16 v14, 0x9

    .line 900
    new-instance v9, LX/F9h;

    .line 902
    move-object v13, v11

    .line 903
    invoke-direct/range {v9 .. v14}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 906
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    if-ne v10, v1, :cond_394

    .line 912
    return-object v1

    .line 913
    :cond_391
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    :cond_394
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_755

    .line 922
    :cond_39a
    iget-object v0, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 924
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 927
    goto/16 :goto_755

    .line 929
    :pswitch_3a1  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 931
    iget v2, v0, LX/F9h;->A00:I

    .line 933
    const/4 v5, 0x3

    .line 934
    const/4 v7, 0x2

    .line 935
    const/4 v9, 0x1

    .line 936
    if-eqz v2, :cond_3b2

    .line 938
    if-eq v2, v9, :cond_3cd

    .line 940
    if-eq v2, v7, :cond_400

    .line 942
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 945
    :cond_3b1
    return-object v10

    .line 946
    :cond_3b2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 949
    iget-object v8, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 951
    check-cast v8, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 953
    iget-object v6, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 955
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 957
    const/16 v3, 0xf

    .line 959
    new-instance v2, LX/EzG;

    .line 961
    invoke-direct {v2, v6, v4, v8, v3}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    iput v9, v0, LX/F9h;->A00:I

    .line 966
    invoke-static {v8, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 969
    move-result-object v10

    .line 970
    if-ne v10, v1, :cond_3d0

    .line 972
    return-object v1

    .line 973
    :cond_3cd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 976
    :cond_3d0
    check-cast v10, LX/DRg;

    .line 978
    if-eqz v10, :cond_41f

    .line 980
    iget-object v4, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 982
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 984
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 986
    check-cast v3, LX/0bV;

    .line 988
    iget-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 990
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 992
    invoke-static {v3, v2, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_41f

    .line 998
    iget-object v6, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 1000
    iget-object v4, v10, LX/DRg;->A01:Ljava/lang/String;

    .line 1002
    iget-object v2, v10, LX/DRg;->A00:LX/EFi;

    .line 1004
    iget-object v2, v2, LX/EFi;->A04:LX/DKu;

    .line 1006
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1009
    move-result-object v3

    .line 1010
    const/4 v2, 0x0

    .line 1011
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1013
    iput v7, v0, LX/F9h;->A00:I

    .line 1015
    const/16 v2, 0x1c4

    .line 1017
    invoke-virtual {v6, v4, v0, v3, v2}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 1020
    move-result-object v10

    .line 1021
    if-ne v10, v1, :cond_403

    .line 1023
    return-object v1

    .line 1024
    :cond_400
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1027
    :cond_403
    iget-object v9, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1029
    check-cast v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1031
    iget-object v11, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1033
    iget-object v8, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1035
    const/4 v12, 0x5

    .line 1036
    new-instance v7, LX/Ez4;

    .line 1038
    invoke-direct/range {v7 .. v12}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    const/4 v2, 0x0

    .line 1042
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1044
    iput-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1046
    iput v5, v0, LX/F9h;->A00:I

    .line 1048
    invoke-static {v9, v0, v7}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1051
    move-result-object v10

    .line 1052
    if-ne v10, v1, :cond_3b1

    .line 1054
    return-object v1

    .line 1055
    :cond_41f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1058
    move-result-object v10

    .line 1059
    return-object v10

    .line 1060
    :pswitch_424  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1062
    iget v3, v0, LX/F9h;->A00:I

    .line 1064
    const/4 v2, 0x1

    .line 1065
    if-eqz v3, :cond_431

    .line 1067
    if-ne v3, v2, :cond_45c

    .line 1069
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    :cond_430
    return-object v10

    .line 1073
    :cond_431
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1076
    iget-object v6, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1078
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1080
    iget-object v7, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1082
    check-cast v7, LX/DKv;

    .line 1084
    iget-object v9, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1086
    check-cast v9, [B

    .line 1088
    iget-object v10, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1090
    check-cast v10, [B

    .line 1092
    iget-object v4, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1094
    check-cast v4, LX/0bV;

    .line 1096
    iput v2, v0, LX/F9h;->A00:I

    .line 1098
    const/4 v5, 0x0

    .line 1099
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 1101
    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 1103
    new-instance v3, LX/F96;

    .line 1105
    move-object v8, v5

    .line 1106
    invoke-direct/range {v3 .. v10}, LX/F96;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/DKv;LX/0ds;[B[B)V

    .line 1109
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1112
    move-result-object v10

    .line 1113
    if-ne v10, v1, :cond_430

    .line 1115
    return-object v1

    .line 1116
    :cond_45c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_461  #0xb
    iget v1, v0, LX/F9h;->A00:I

    .line 1123
    if-nez v1, :cond_4a8

    .line 1125
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1128
    iget-object v1, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1130
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1132
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_47d

    .line 1138
    iget-object v1, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1142
    sget-object v0, LX/DhF;->A01:LX/DhF;

    .line 1144
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto/16 :goto_755

    .line 1149
    :cond_47d
    iget-object v6, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1151
    check-cast v6, LX/EXI;

    .line 1153
    sget-object v1, LX/EXI;->A0S:[B

    .line 1155
    iget-object v1, v6, LX/EXI;->A00:Landroid/content/Context;

    .line 1157
    if-nez v1, :cond_48e

    .line 1159
    const-string v0, "context"

    .line 1161
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1164
    const/4 v0, 0x0

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-virtual {v6, v1}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 1169
    move-result-object v5

    .line 1170
    iget-object v4, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1172
    check-cast v4, LX/EZV;

    .line 1174
    iget-object v3, v6, LX/EXI;->A01:LX/EZd;

    .line 1176
    iget-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1178
    iget-object v1, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1180
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1182
    new-instance v0, LX/Een;

    .line 1184
    invoke-direct {v0, v6, v1}, LX/Een;-><init>(LX/EXI;Lkotlin/jvm/functions/Function1;)V

    .line 1187
    invoke-virtual {v5, v0, v3, v4, v2}, LX/EVK;->A07(LX/FJ9;LX/EZd;LX/EZV;Ljava/lang/Object;)V

    .line 1190
    goto/16 :goto_755

    .line 1192
    :cond_4a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :pswitch_4ad  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1199
    iget v2, v0, LX/F9h;->A00:I

    .line 1201
    const/4 v8, 0x1

    .line 1202
    if-eqz v2, :cond_4ba

    .line 1204
    if-ne v2, v8, :cond_4ee

    .line 1206
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1209
    :cond_4b9
    return-object v10

    .line 1210
    :cond_4ba
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1213
    iget-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1215
    check-cast v2, LX/BTD;

    .line 1217
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 1220
    move-result v3

    .line 1221
    iget-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1223
    check-cast v2, LX/BTD;

    .line 1225
    iget-object v2, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1227
    invoke-static {v2, v3}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 1230
    move-result-object v7

    .line 1231
    const/4 v6, 0x0

    .line 1232
    if-eqz v7, :cond_4f3

    .line 1234
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1236
    check-cast v2, LX/DSG;

    .line 1238
    iget-object v5, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1240
    iget-object v4, v2, LX/DSG;->A0J:LX/024;

    .line 1242
    const/16 v3, 0x1f

    .line 1244
    new-instance v2, LX/F9e;

    .line 1246
    invoke-direct {v2, v5, v7, v6, v3}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1249
    iput-object v6, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1251
    iput-object v6, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1253
    iput v8, v0, LX/F9h;->A00:I

    .line 1255
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1258
    move-result-object v10

    .line 1259
    if-ne v10, v1, :cond_4b9

    .line 1261
    return-object v1

    .line 1262
    :cond_4ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    return-object v6

    .line 1268
    :pswitch_4f4  #0xd
    iget-object v12, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1270
    check-cast v12, LX/0W3;

    .line 1272
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1274
    iget v2, v0, LX/F9h;->A00:I

    .line 1276
    const/4 v5, 0x1

    .line 1277
    if-eqz v2, :cond_506

    .line 1279
    if-eq v2, v5, :cond_6ea

    .line 1281
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :cond_506
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1289
    iget-object v7, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1291
    check-cast v7, LX/11f;

    .line 1293
    iget-object v2, v7, LX/11f;->A01:LX/05b;

    .line 1295
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1301
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->Amj()LX/0JQ;

    .line 1304
    move-result-object v4

    .line 1305
    const/4 v3, 0x0

    .line 1306
    new-instance v2, LX/T9e;

    .line 1308
    invoke-direct {v2, v4, v5, v3}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1311
    iget-object v10, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1313
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1315
    iget-object v8, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1317
    check-cast v8, LX/Dhc;

    .line 1319
    iget-object v11, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1323
    const/4 v9, 0x0

    .line 1324
    new-instance v6, LX/F9k;

    .line 1326
    invoke-direct/range {v6 .. v12}, LX/F9k;-><init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 1329
    iput-object v9, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1331
    iput v5, v0, LX/F9h;->A00:I

    .line 1333
    invoke-static {v0, v6, v2}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    goto/16 :goto_73c

    .line 1339
    :pswitch_53b  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1341
    iget v2, v0, LX/F9h;->A00:I

    .line 1343
    const/4 v6, 0x2

    .line 1344
    const/4 v8, 0x1

    .line 1345
    const/4 v5, 0x0

    .line 1346
    if-eqz v2, :cond_586

    .line 1348
    if-eq v2, v8, :cond_5a8

    .line 1350
    if-ne v2, v6, :cond_601

    .line 1352
    iget-object v4, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1354
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1357
    :cond_54d
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1360
    move-result v6

    .line 1361
    iget-object v5, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1363
    check-cast v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1365
    const/4 v0, 0x0

    .line 1366
    iput-boolean v0, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02:Z

    .line 1368
    iget-object v3, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 1370
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    instance-of v0, v1, LX/Emw;

    .line 1376
    if-eqz v0, :cond_755

    .line 1378
    check-cast v1, LX/Emw;

    .line 1380
    if-eqz v1, :cond_755

    .line 1382
    iget-object v2, v1, LX/Emw;->A00:LX/EF9;

    .line 1384
    const/4 v1, 0x0

    .line 1385
    new-instance v0, LX/Emw;

    .line 1387
    invoke-direct {v0, v2, v1}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 1390
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    if-nez v6, :cond_755

    .line 1395
    if-nez v4, :cond_755

    .line 1397
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    instance-of v0, v0, LX/Emw;

    .line 1403
    if-eqz v0, :cond_755

    .line 1405
    iget-object v1, v5, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0G:LX/1Dy;

    .line 1407
    sget-object v0, LX/DgR;->A03:LX/DgR;

    .line 1409
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    goto/16 :goto_755

    .line 1414
    :cond_586
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1417
    iget-object v7, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1419
    check-cast v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1421
    iget-object v2, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A08:LX/05b;

    .line 1423
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1426
    move-result-object v4

    .line 1427
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1429
    const/16 v2, 0xb

    .line 1431
    invoke-static {v3, v7, v5, v2}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v2, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1438
    move-result-object v2

    .line 1439
    iput v8, v0, LX/F9h;->A00:I

    .line 1441
    invoke-virtual {v2, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1444
    move-result-object v10

    .line 1445
    if-ne v10, v1, :cond_5ab

    .line 1447
    return-object v1

    .line 1448
    :cond_5a8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1451
    :cond_5ab
    check-cast v10, LX/Dmm;

    .line 1453
    instance-of v2, v10, LX/DUY;

    .line 1455
    if-eqz v2, :cond_5e7

    .line 1457
    check-cast v10, LX/DUY;

    .line 1459
    if-eqz v10, :cond_5e7

    .line 1461
    iget-object v7, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1463
    check-cast v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1465
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1467
    check-cast v4, LX/DiA;

    .line 1469
    iget-object v2, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0B:LX/05b;

    .line 1471
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, LX/ETI;

    .line 1477
    iget-object v2, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0E:Ljava/lang/String;

    .line 1479
    if-eqz v2, :cond_5dc

    .line 1481
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1483
    :goto_5cb
    invoke-virtual {v3, v4, v10, v2}, LX/ETI;->A03(LX/DiA;LX/DUY;Ljava/lang/Integer;)V

    .line 1486
    iget-object v4, v10, LX/DUY;->A00:LX/DhV;

    .line 1488
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1491
    move-result v2

    .line 1492
    packed-switch v2, :pswitch_data_828

    .line 1495
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_5dc
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1502
    goto :goto_5cb

    .line 1503
    :pswitch_5df  #0x5
    iget-object v3, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0G:LX/1Dy;

    .line 1505
    sget-object v2, LX/DgR;->A02:LX/DgR;

    .line 1507
    invoke-interface {v3, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    goto :goto_5f0

    .line 1511
    :cond_5e7
    move-object v4, v5

    .line 1512
    goto :goto_5f0

    .line 1513
    :pswitch_5e9  #0x0, 0x1, 0x2, 0x3, 0x4, 0x6
    iget-object v3, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0G:LX/1Dy;

    .line 1515
    sget-object v2, LX/DgR;->A04:LX/DgR;

    .line 1517
    invoke-interface {v3, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    :goto_5f0
    :pswitch_5f0  #0xffffffff, 0x7
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1522
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1524
    iput-object v5, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1526
    iput-object v4, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1528
    iput v6, v0, LX/F9h;->A00:I

    .line 1530
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A02(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1533
    move-result-object v10

    .line 1534
    if-ne v10, v1, :cond_54d

    .line 1536
    return-object v1

    .line 1537
    :cond_601
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :pswitch_606  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1544
    iget v2, v0, LX/F9h;->A00:I

    .line 1546
    const/4 v4, 0x1

    .line 1547
    if-eqz v2, :cond_646

    .line 1549
    if-ne v2, v4, :cond_661

    .line 1551
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1554
    :cond_612
    check-cast v10, LX/EHq;

    .line 1556
    if-eqz v10, :cond_65f

    .line 1558
    iget-object v1, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1560
    check-cast v1, LX/0L1;

    .line 1562
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 1565
    move-result-wide v12

    .line 1566
    iget-object v1, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1568
    check-cast v1, LX/0Os;

    .line 1570
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1572
    if-eqz v1, :cond_65a

    .line 1574
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1577
    move-result-wide v14

    .line 1578
    iget-object v1, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1580
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1582
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 1584
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, LX/Cyq;

    .line 1590
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 1593
    move-result v1

    .line 1594
    int-to-long v1, v1

    .line 1595
    iget-object v11, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1597
    check-cast v11, LX/Dgt;

    .line 1599
    move-wide/from16 v16, v1

    .line 1601
    invoke-virtual/range {v10 .. v17}, LX/EHq;->A00(LX/Dgt;JJJ)LX/EHP;

    .line 1604
    move-result-object v1

    .line 1605
    return-object v1

    .line 1606
    :cond_646
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1609
    iget-object v3, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1611
    check-cast v3, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 1613
    iget-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1615
    check-cast v2, LX/EHl;

    .line 1617
    iput v4, v0, LX/F9h;->A00:I

    .line 1619
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04(LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)Ljava/lang/Object;

    .line 1622
    move-result-object v10

    .line 1623
    if-ne v10, v1, :cond_612

    .line 1625
    return-object v1

    .line 1626
    :cond_65a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_65f
    const/4 v1, 0x0

    .line 1632
    return-object v1

    .line 1633
    :cond_661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :pswitch_666  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1640
    iget v2, v0, LX/F9h;->A00:I

    .line 1642
    const/4 v8, 0x2

    .line 1643
    const/4 v7, 0x0

    .line 1644
    const/4 v6, 0x1

    .line 1645
    if-eqz v2, :cond_690

    .line 1647
    if-eq v2, v6, :cond_681

    .line 1649
    if-ne v2, v8, :cond_67c

    .line 1651
    iget-object v5, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1653
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1655
    iget-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1657
    check-cast v4, LX/0b9;

    .line 1659
    goto :goto_6bd

    .line 1660
    :cond_67c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1663
    move-result-object v1

    .line 1664
    throw v1

    .line 1665
    :cond_681
    iget-object v3, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1667
    check-cast v3, LX/E4r;

    .line 1669
    iget-object v5, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1671
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1673
    iget-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1675
    invoke-static {v2, v10}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 1678
    move-result-object v4

    .line 1679
    goto :goto_6a4

    .line 1680
    :cond_690
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1683
    iget-object v5, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1685
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1687
    iget-object v4, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 1689
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v3, LX/E4r;

    .line 1693
    invoke-static {v5, v3, v0, v4}, LX/F9h;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/F9h;LX/0b9;)Ljava/lang/Object;

    .line 1696
    move-result-object v2

    .line 1697
    if-ne v2, v1, :cond_6a4

    .line 1699
    return-object v1

    .line 1700
    :cond_6a4
    :goto_6a4
    :try_start_6a4
    invoke-virtual {v5}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_6c6

    .line 1706
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 1708
    if-eqz v2, :cond_6cb

    .line 1710
    iput-object v4, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1712
    iput-object v5, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1714
    iput-object v7, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1716
    iput v8, v0, LX/F9h;->A00:I

    .line 1718
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0A(LX/E4r;LX/0ds;)Ljava/lang/Object;

    .line 1721
    move-result-object v10

    .line 1722
    if-ne v10, v1, :cond_6c0

    .line 1724
    return-object v1
    :try_end_6bd
    .catchall {:try_start_6a4 .. :try_end_6bd} :catchall_6d1

    .line 1725
    :goto_6bd
    :try_start_6bd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1728
    :cond_6c0
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1731
    move-result v0

    .line 1732
    if-ne v0, v6, :cond_6cb

    .line 1734
    :cond_6c6
    :goto_6c6
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 1737
    move-result-object v1

    .line 1738
    return-object v1

    .line 1739
    :cond_6cb
    sget-object v0, LX/Did;->A0b:LX/Did;

    .line 1741
    invoke-virtual {v5, v0, v7, v6}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 1744
    goto :goto_6c6
    :try_end_6d1
    .catchall {:try_start_6bd .. :try_end_6d1} :catchall_6d3

    .line 1745
    :catchall_6d1
    move-exception v1

    .line 1746
    goto :goto_6d4

    .line 1747
    :catchall_6d3
    move-exception v1

    .line 1748
    :goto_6d4
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1751
    throw v1

    .line 1752
    :pswitch_6d8  #0x11
    iget-object v8, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v8, LX/1EC;

    .line 1756
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1758
    iget v2, v0, LX/F9h;->A00:I

    .line 1760
    const/4 v7, 0x1

    .line 1761
    if-eqz v2, :cond_6ee

    .line 1763
    if-eq v2, v7, :cond_6ea

    .line 1765
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_6ea
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1773
    goto :goto_755

    .line 1774
    :cond_6ee
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1777
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1780
    move-result-object v10

    .line 1781
    const/4 v2, 0x3

    .line 1782
    new-instance v3, LX/Ee2;

    .line 1784
    invoke-direct {v3, v8, v2}, LX/Ee2;-><init>(Ljava/lang/Object;I)V

    .line 1787
    new-array v2, v7, [LX/1E7;

    .line 1789
    const/4 v9, 0x0

    .line 1790
    aput-object v3, v2, v9

    .line 1792
    new-instance v6, LX/1Ds;

    .line 1794
    invoke-direct {v6, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 1797
    invoke-static {v10}, LX/Drs;->A00(Landroid/content/Context;)Z

    .line 1800
    move-result v2

    .line 1801
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    move-result-object v2

    .line 1805
    invoke-interface {v8, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    iget-object v5, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1810
    check-cast v5, LX/LA2;

    .line 1812
    iget-object v2, v5, LX/LA2;->A04:LX/05b;

    .line 1814
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, LX/1sQ;

    .line 1820
    const-string v3, "android.location.PROVIDERS_CHANGED"

    .line 1822
    new-instance v2, Landroid/content/IntentFilter;

    .line 1824
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v4, v10, v6, v2, v9}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 1830
    const/16 v2, 0x16

    .line 1832
    new-instance v3, LX/EzG;

    .line 1834
    invoke-direct {v3, v10, v6, v5, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1837
    const/4 v2, 0x0

    .line 1838
    iput-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1840
    iput-object v2, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1842
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1844
    iput-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1846
    iput v7, v0, LX/F9h;->A00:I

    .line 1848
    invoke-static {v0, v3, v8}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1851
    move-result-object v0

    .line 1852
    :goto_73c
    if-ne v0, v1, :cond_755

    .line 1854
    return-object v1

    .line 1855
    :cond_73f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1858
    iget-object v3, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1860
    check-cast v3, LX/EGv;

    .line 1862
    iget-object v2, v3, LX/EGv;->A05:Ljava/lang/String;

    .line 1864
    iget-object v5, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 1866
    check-cast v5, LX/ENb;

    .line 1868
    if-nez v2, :cond_758

    .line 1870
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1872
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1874
    invoke-virtual {v5, v3, v0}, LX/ENb;->A01(LX/EGv;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1877
    :cond_755
    :goto_755
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1879
    :cond_757
    return-object v1

    .line 1880
    :cond_758
    iget-object v2, v5, LX/ENb;->A04:LX/05b;

    .line 1882
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 1884
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1887
    move-result-object v9

    .line 1888
    check-cast v9, LX/ELY;

    .line 1890
    iget-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v2, LX/EGv;

    .line 1894
    const/4 v8, 0x0

    .line 1895
    if-eqz v2, :cond_76b

    .line 1897
    iget-object v8, v2, LX/EGv;->A05:Ljava/lang/String;

    .line 1899
    :cond_76b
    const-string v7, ""

    .line 1901
    if-nez v8, :cond_770

    .line 1903
    move-object v8, v7

    .line 1904
    :cond_770
    iget-object v2, v9, LX/ELY;->A00:LX/05b;

    .line 1906
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1909
    move-result-object v3

    .line 1910
    sget-object v2, LX/9T0;->A09:LX/00g;

    .line 1912
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1915
    move-result v2

    .line 1916
    if-eqz v2, :cond_784

    .line 1918
    const-string v2, "format_checked:"

    .line 1920
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    move-result-object v8

    .line 1924
    :cond_784
    iget-object v2, v9, LX/ELY;->A01:LX/05b;

    .line 1926
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, LX/0dd;

    .line 1932
    sget-object v2, LX/02Y;->A08:Ljava/lang/Integer;

    .line 1934
    invoke-virtual {v3, v2, v8}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    move-result-object v4

    .line 1938
    if-eqz v4, :cond_7f3

    .line 1940
    :try_start_794
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 1942
    sget-object v2, LX/Ht9;->A00:LX/Ht9;

    .line 1944
    invoke-virtual {v3, v4, v2}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, LX/GzU;

    .line 1950
    iget-object v2, v2, LX/GzU;->A01:Ljava/lang/String;

    .line 1952
    invoke-static {v9, v8, v2}, LX/ELY;->A00(LX/ELY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    if-eqz v2, :cond_7f3
    :try_end_7a5
    .catch LX/IwY; {:try_start_794 .. :try_end_7a5} :catch_7e9

    .line 1957
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1960
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1963
    move-result-object v4

    .line 1964
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_7f3

    .line 1970
    :try_start_7b2
    iget-object v3, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 1972
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1974
    iget-object v2, v0, LX/F9h;->A01:Ljava/lang/Object;
    :try_end_7b8
    .catch Ljava/lang/Exception; {:try_start_7b2 .. :try_end_7b8} :catch_7ce

    .line 1976
    check-cast v2, LX/EGv;

    .line 1978
    if-eqz v2, :cond_7c1

    .line 1980
    :try_start_7bc
    iget-object v2, v2, LX/EGv;->A05:Ljava/lang/String;

    .line 1982
    if-eqz v2, :cond_7c1

    .line 1984
    move-object v7, v2

    .line 1985
    :cond_7c1
    const/4 v2, 0x0

    .line 1986
    iput-object v2, v0, LX/F9h;->A03:Ljava/lang/Object;

    .line 1988
    iput-object v2, v0, LX/F9h;->A04:Ljava/lang/Object;

    .line 1990
    iput v6, v0, LX/F9h;->A00:I

    .line 1992
    invoke-static {v5, v3, v4, v7, v0}, LX/ENb;->A00(LX/ENb;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1995
    move-result-object v0

    .line 1996
    goto/16 :goto_73c
    :try_end_7ce
    .catch Ljava/lang/Exception; {:try_start_7bc .. :try_end_7ce} :catch_7ce

    .line 1998
    :catch_7ce
    move-exception v1

    .line 1999
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2002
    move-result-object v2

    .line 2003
    const-string v1, "OrderItemViewHolder/loadImageFromCache: Failed to decode bitmap: "

    .line 2005
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    iget-object v2, v0, LX/F9h;->A05:Ljava/lang/Object;

    .line 2010
    check-cast v2, LX/ENb;

    .line 2012
    iget-object v1, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 2014
    check-cast v1, LX/EGv;

    .line 2016
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 2018
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2020
    invoke-virtual {v2, v1, v0}, LX/ENb;->A01(LX/EGv;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 2023
    goto/16 :goto_755

    .line 2025
    :catch_7e9
    move-exception v1

    .line 2026
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2029
    move-result-object v2

    .line 2030
    const-string v1, "RichOrderImagesCacheUtil/getFromCache: Failed to serialize cache file: "

    .line 2032
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    :cond_7f3
    iget-object v1, v0, LX/F9h;->A01:Ljava/lang/Object;

    .line 2037
    check-cast v1, LX/EGv;

    .line 2039
    iget-object v0, v0, LX/F9h;->A02:Ljava/lang/Object;

    .line 2041
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2043
    invoke-virtual {v5, v1, v0}, LX/ENb;->A01(LX/EGv;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 2046
    goto/16 :goto_755

    .line 2048
    :pswitch_data_800
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_52  #00000001
        :pswitch_88  #00000002
        :pswitch_c6  #00000003
        :pswitch_155  #00000004
        :pswitch_1c6  #00000005
        :pswitch_263  #00000006
        :pswitch_2b8  #00000007
        :pswitch_33b  #00000008
        :pswitch_3a1  #00000009
        :pswitch_424  #0000000a
        :pswitch_461  #0000000b
        :pswitch_4ad  #0000000c
        :pswitch_4f4  #0000000d
        :pswitch_53b  #0000000e
        :pswitch_606  #0000000f
        :pswitch_666  #00000010
        :pswitch_6d8  #00000011
    .end packed-switch

    :pswitch_data_828
    .packed-switch -0x1
        :pswitch_5f0  #ffffffff
        :pswitch_5e9  #00000000
        :pswitch_5e9  #00000001
        :pswitch_5e9  #00000002
        :pswitch_5e9  #00000003
        :pswitch_5e9  #00000004
        :pswitch_5df  #00000005
        :pswitch_5e9  #00000006
        :pswitch_5f0  #00000007
    .end packed-switch
.end method
