.class public LX/5Ij;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iN;LX/4ik;LX/5P2;LX/3in;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 1073741824
    iput p7, p0, LX/5Ij;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p2, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1073741832
    rsub-int/lit8 p7, p7, 0x9

    .line 1073741834
    if-eqz p7, :cond_15

    .line 1073741836
    iput-object p4, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1073741838
    iput-object p5, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 1073741840
    :goto_10
    const/4 v0, 0x2

    .line 1073741841
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741844
    return-void

    .line 1073741845
    :cond_15
    iput-object p5, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 1073741847
    iput-object p4, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1073741849
    goto :goto_10
.end method

.method public constructor <init>(LX/5PO;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/5Ij;->$t:I

    .line 268435460
    iput-object p1, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/5Ij;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 805306368
    iput p7, p0, LX/5Ij;->$t:I

    .line 805306370
    iput-object p4, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 805306376
    iput-object p5, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 805306378
    iput-object p1, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Ij;->$t:I

    .line 2
    iput-object p2, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/5Ij;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1342177284
    iput-object p2, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/5Ij;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_b8

    .line 6
    iget-object v1, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/5PO;

    .line 10
    iget-object v0, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 12
    new-instance v3, LX/5Ij;

    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/5Ij;-><init>(LX/5PO;Ljava/lang/String;LX/0ds;)V

    .line 17
    iput-object p1, v3, LX/5Ij;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v2, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 24
    iget-object v1, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iget-object v0, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 30
    new-instance v3, LX/5Ij;

    .line 32
    invoke-direct {v3, v2, v1, v0, p2}, LX/5Ij;-><init>(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v6, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 40
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 42
    iget-object v7, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_70

    .line 46
    :pswitch_2e  #0x2
    iget-object v6, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 48
    iget-object v7, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 52
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 54
    const/4 v10, 0x2

    .line 55
    goto :goto_41

    .line 56
    :pswitch_38  #0x3
    iget-object v6, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 60
    iget-object v5, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 62
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 64
    const/4 v10, 0x3

    .line 65
    :goto_41
    new-instance v3, LX/5Ij;

    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v10}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 71
    iput-object p1, v3, LX/5Ij;->A03:Ljava/lang/Object;

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x4
    iget-object v7, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 80
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 82
    iget-object v4, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 84
    const/4 v10, 0x4

    .line 85
    goto :goto_61

    .line 86
    :pswitch_56  #0x5
    iget-object v5, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 88
    iget-object v4, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 92
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 94
    iget-object v7, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 96
    const/4 v10, 0x5

    .line 97
    :goto_61
    new-instance v3, LX/5Ij;

    .line 99
    invoke-direct/range {v3 .. v10}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 102
    return-object v3

    .line 103
    :pswitch_67  #0x6
    iget-object v5, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 105
    iget-object v6, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 107
    iget-object v7, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 109
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 111
    const/4 v10, 0x6

    .line 112
    :goto_70
    new-instance v3, LX/5Ij;

    .line 114
    move-object v4, v3

    .line 115
    invoke-direct/range {v4 .. v10}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0x7
    iget-object v2, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 123
    const/4 v0, 0x7

    .line 124
    goto :goto_83

    .line 125
    :pswitch_7d  #0x8
    iget-object v2, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 129
    const/16 v0, 0x8

    .line 131
    :goto_83
    new-instance v3, LX/5Ij;

    .line 133
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 136
    return-object v3

    .line 137
    :pswitch_89  #0x9
    iget-object v6, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 139
    check-cast v6, LX/5P2;

    .line 141
    iget-object v4, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/4iN;

    .line 145
    iget-object v5, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 147
    check-cast v5, LX/4ik;

    .line 149
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 151
    iget-object v7, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 153
    check-cast v7, LX/3in;

    .line 155
    const/16 v10, 0x9

    .line 157
    goto :goto_b2

    .line 158
    :pswitch_9e  #0xa
    iget-object v6, p0, LX/5Ij;->A01:Ljava/lang/Object;

    .line 160
    check-cast v6, LX/5P2;

    .line 162
    iget-object v4, p0, LX/5Ij;->A02:Ljava/lang/Object;

    .line 164
    check-cast v4, LX/4iN;

    .line 166
    iget-object v5, p0, LX/5Ij;->A03:Ljava/lang/Object;

    .line 168
    check-cast v5, LX/4ik;

    .line 170
    iget-object v7, p0, LX/5Ij;->A04:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/3in;

    .line 174
    iget-object v8, p0, LX/5Ij;->A05:Ljava/lang/String;

    .line 176
    const/16 v10, 0xa

    .line 178
    :goto_b2
    new-instance v3, LX/5Ij;

    .line 180
    invoke-direct/range {v3 .. v10}, LX/5Ij;-><init>(LX/4iN;LX/4ik;LX/5P2;LX/3in;Ljava/lang/String;LX/0ds;I)V

    .line 183
    return-object v3

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_24  #00000001
        :pswitch_2e  #00000002
        :pswitch_38  #00000003
        :pswitch_4a  #00000004
        :pswitch_56  #00000005
        :pswitch_67  #00000006
        :pswitch_77  #00000007
        :pswitch_7d  #00000008
        :pswitch_89  #00000009
        :pswitch_9e  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ij;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Ij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/5Ij;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5bc

    .line 9
    iget-object v10, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 11
    check-cast v10, LX/0W3;

    .line 13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v13, LX/5Ij;->A00:I

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_25

    .line 22
    if-eq v1, v9, :cond_55

    .line 24
    if-ne v1, v8, :cond_136

    .line 26
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast v15, Ljava/lang/String;

    .line 31
    new-instance v0, LX/4fU;

    .line 33
    invoke-direct {v0, v7, v15}, LX/4fU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-object v0

    .line 37
    :cond_25
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 42
    const/16 v1, 0x21

    .line 44
    invoke-static {v2, v7, v1}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 47
    move-result-object v1

    .line 48
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 50
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    invoke-static {v5, v6, v1, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 58
    iget-object v2, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 60
    const/16 v1, 0x22

    .line 62
    invoke-static {v3, v2, v7, v1}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v6, v1, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 69
    move-result-object v1

    .line 70
    iput-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 72
    iput-object v7, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 74
    iput-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 76
    iput v9, v13, LX/5Ij;->A00:I

    .line 78
    invoke-interface {v4, v13}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v0, :cond_5c

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/0qS;

    .line 89
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    iput-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 94
    iput-object v7, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 96
    iput-object v7, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 98
    iput v8, v13, LX/5Ij;->A00:I

    .line 100
    invoke-interface {v1, v13}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    if-ne v15, v0, :cond_1d

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v1, v13, LX/5Ij;->A00:I

    .line 111
    const/4 v2, 0x3

    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v1, :cond_9c

    .line 116
    if-eq v1, v6, :cond_bb

    .line 118
    if-eq v1, v7, :cond_e0

    .line 120
    iget-object v2, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    iget-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 126
    check-cast v7, LX/0xl;

    .line 128
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :goto_83
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8c

    .line 137
    move-object v15, v2

    .line 138
    :cond_8a
    const/4 v6, 0x0

    .line 139
    move-object v2, v15

    .line 140
    :cond_8c
    iget-object v0, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 144
    iget-object v1, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/07g;

    .line 146
    new-instance v0, LX/40V;

    .line 148
    invoke-direct {v0, v7, v2, v6}, LX/40V;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_568

    .line 156
    :cond_9c
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 163
    iget-object v3, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/07g;

    .line 165
    sget-object v1, LX/40W;->A00:LX/40W;

    .line 167
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 170
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 174
    iget-object v1, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    iput v6, v13, LX/5Ij;->A00:I

    .line 180
    invoke-static {v3, v1, v13}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v15

    .line 184
    if-ne v15, v0, :cond_be

    .line 186
    return-object v0

    .line 187
    :cond_bb
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    check-cast v15, LX/0xl;

    .line 192
    iget-object v5, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 194
    check-cast v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 196
    iget-object v4, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 198
    iput-object v15, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 200
    iput v7, v13, LX/5Ij;->A00:I

    .line 202
    iget-object v3, v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A05:LX/024;

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x7

    .line 206
    new-instance v1, LX/5Im;

    .line 208
    move-object v7, v1

    .line 209
    move-object v8, v4

    .line 210
    move-object v9, v15

    .line 211
    move-object v10, v5

    .line 212
    invoke-direct/range {v7 .. v12}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 215
    invoke-static {v13, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-eq v1, v0, :cond_24

    .line 221
    move-object v7, v15

    .line 222
    move-object v15, v1

    .line 223
    goto :goto_e7

    .line 224
    :cond_e0
    iget-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 226
    check-cast v7, LX/0xl;

    .line 228
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :goto_e7
    check-cast v15, Ljava/lang/String;

    .line 233
    iget-object v3, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    const-string v1, "missed_call_notification_block"

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_117

    .line 247
    const-string v1, "call_log_block"

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_117

    .line 255
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_117

    .line 263
    const-string v1, "call_detail_safety_tools_block"

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_117

    .line 271
    const-string v1, "chat_fmx_card_block_server_flagged_suspicious"

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8a

    .line 279
    :cond_117
    iget-object v5, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 281
    check-cast v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 283
    iget-object v4, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 285
    iput-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 287
    iput-object v15, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 289
    iput v2, v13, LX/5Ij;->A00:I

    .line 291
    iget-object v3, v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A05:LX/024;

    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v1, 0xb

    .line 296
    invoke-static {v4, v5, v2, v1}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v13, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    if-eq v1, v0, :cond_24

    .line 306
    move-object v2, v15

    .line 307
    move-object v15, v1

    .line 308
    goto/16 :goto_83

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_13b  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v1, v13, LX/5Ij;->A00:I

    .line 319
    const/4 v5, 0x7

    .line 320
    const/4 v6, 0x3

    .line 321
    const/4 v8, 0x2

    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v4, 0x0

    .line 324
    if-eqz v1, :cond_164

    .line 326
    if-eq v1, v7, :cond_19c

    .line 328
    if-eq v1, v8, :cond_154

    .line 330
    iget-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 332
    check-cast v7, LX/4Bo;

    .line 334
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 336
    check-cast v3, LX/0b9;

    .line 338
    goto/16 :goto_1ea

    .line 340
    :cond_154
    iget-object v2, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 344
    iget-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 346
    check-cast v7, LX/4Bo;

    .line 348
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 350
    check-cast v3, LX/0b9;

    .line 352
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    goto :goto_1b7

    .line 356
    :cond_164
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/4Bo;

    .line 363
    sget-object v1, LX/4Bo;->A07:LX/0b9;

    .line 365
    iget-object v1, v3, LX/4Bo;->A00:LX/05b;

    .line 367
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 370
    move-result-object v2

    .line 371
    sget-object v1, LX/4U4;->A00:LX/00g;

    .line 373
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18a

    .line 379
    iget-object v1, v3, LX/4Bo;->A04:LX/05b;

    .line 381
    invoke-static {v1}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LX/0OS;->A04()LX/0OY;

    .line 388
    move-result-object v3

    .line 389
    sget-object v2, LX/0OY;->A02:LX/0OY;

    .line 391
    const/4 v1, 0x1

    .line 392
    if-eq v3, v2, :cond_18b

    .line 394
    :cond_18a
    const/4 v1, 0x0

    .line 395
    :cond_18b
    if-nez v1, :cond_1a0

    .line 397
    iget-object v2, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 399
    check-cast v2, LX/4Bo;

    .line 401
    iget-object v1, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 403
    iput v7, v13, LX/5Ij;->A00:I

    .line 405
    invoke-static {v2, v1, v13}, LX/4Bo;->A00(LX/4Bo;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 408
    move-result-object v15

    .line 409
    if-ne v15, v0, :cond_19f

    .line 411
    return-object v0

    .line 412
    :cond_19c
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    return-object v15

    .line 416
    :cond_1a0
    sget-object v3, LX/4Bo;->A07:LX/0b9;

    .line 418
    iget-object v7, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 420
    check-cast v7, LX/4Bo;

    .line 422
    iget-object v2, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 424
    iput-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 426
    iput-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 428
    iput-object v2, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 430
    iput v8, v13, LX/5Ij;->A00:I

    .line 432
    invoke-interface {v3, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v0, :cond_1b7

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    :goto_1b7
    :try_start_1b7
    sget-object v1, LX/4Bo;->A07:LX/0b9;

    .line 441
    iget-object v1, v7, LX/4Bo;->A03:LX/05b;

    .line 443
    invoke-static {v1}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 446
    move-result-object v8

    .line 447
    const-string v1, "pin_lockout_until_ms"

    .line 449
    invoke-static {v8, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 452
    move-result-wide v10

    .line 453
    iget-object v1, v7, LX/4Bo;->A05:LX/05b;

    .line 455
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 458
    move-result-wide v8

    .line 459
    cmp-long v1, v10, v8

    .line 461
    if-lez v1, :cond_1db

    .line 463
    const-string v0, "PinPasscodeManager/validatePasscode: locked out after repeated wrong PINs"

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    new-instance v0, LX/Nqd;

    .line 470
    invoke-direct {v0, v5}, LX/Nqd;-><init>(I)V

    .line 473
    goto/16 :goto_2a3

    .line 475
    :cond_1db
    iput-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 477
    iput-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 479
    iput-object v4, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 481
    iput v6, v13, LX/5Ij;->A00:I

    .line 483
    invoke-static {v7, v2, v13}, LX/4Bo;->A00(LX/4Bo;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 486
    move-result-object v15

    .line 487
    if-ne v15, v0, :cond_1ed

    .line 489
    return-object v0
    :try_end_1ea
    .catchall {:try_start_1b7 .. :try_end_1ea} :catchall_2a7

    .line 490
    :goto_1ea
    :try_start_1ea
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 493
    :cond_1ed
    check-cast v15, LX/OJk;

    .line 495
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 497
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22b

    .line 503
    sget-object v0, LX/4Bo;->A07:LX/0b9;

    .line 505
    iget-object v0, v7, LX/4Bo;->A03:LX/05b;

    .line 507
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 509
    invoke-static {v5}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 512
    move-result-object v0

    .line 513
    const-string v2, "failed_pin_attempts"

    .line 515
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2a2

    .line 521
    invoke-static {v5}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 536
    invoke-static {v5}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 539
    move-result-object v0

    .line 540
    const-wide/16 v1, 0x0

    .line 542
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 545
    move-result-object v5

    .line 546
    const-string v0, "pin_lockout_until_ms"

    .line 548
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    goto :goto_2a2

    .line 555
    :cond_22b
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 557
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_299

    .line 563
    sget-object v0, LX/4Bo;->A07:LX/0b9;

    .line 565
    iget-object v0, v7, LX/4Bo;->A03:LX/05b;

    .line 567
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 569
    invoke-static {v2}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 572
    move-result-object v0

    .line 573
    const-string v1, "failed_pin_attempts"

    .line 575
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 578
    move-result v0

    .line 579
    add-int/lit8 v11, v0, 0x1

    .line 581
    invoke-static {v2}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 588
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    iget-object v0, v7, LX/4Bo;->A01:LX/05b;

    .line 593
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 595
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    const/4 v10, 0x5

    .line 599
    if-lt v11, v10, :cond_290

    .line 601
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 604
    move-result-object v2

    .line 605
    iget-object v0, v7, LX/4Bo;->A05:LX/05b;

    .line 607
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 610
    move-result-wide v0

    .line 611
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    const-wide/32 v8, 0x493e0

    .line 617
    add-long/2addr v0, v8

    .line 618
    invoke-static {v2}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 621
    move-result-object v6

    .line 622
    const-string v2, "pin_lockout_until_ms"

    .line 624
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 627
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    const-string v0, "PinPasscodeManager/recordFailedAttempt: locking out"

    .line 632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    if-ne v11, v10, :cond_28e

    .line 637
    iget-object v0, v7, LX/4Bo;->A02:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/45c;

    .line 645
    const/4 v1, 0x6

    .line 646
    new-instance v0, LX/522;

    .line 648
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 651
    invoke-static {v2, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 654
    :cond_28e
    const/4 v0, 0x1

    .line 655
    goto :goto_291

    .line 656
    :cond_290
    const/4 v0, 0x0

    .line 657
    :goto_291
    if-eqz v0, :cond_2a2

    .line 659
    new-instance v0, LX/Nqd;

    .line 661
    invoke-direct {v0, v5}, LX/Nqd;-><init>(I)V

    .line 664
    goto :goto_2a3

    .line 665
    :cond_299
    instance-of v0, v15, LX/Nqd;

    .line 667
    if-nez v0, :cond_2a2

    .line 669
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_2a2
    :goto_2a2
    move-object v0, v15
    :try_end_2a3
    .catchall {:try_start_1ea .. :try_end_2a3} :catchall_2a9

    .line 675
    :goto_2a3
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 678
    return-object v0

    .line 679
    :catchall_2a7
    move-exception v0

    .line 680
    goto :goto_2aa

    .line 681
    :catchall_2a9
    move-exception v0

    .line 682
    :goto_2aa
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 685
    throw v0

    .line 686
    :pswitch_2ae  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 688
    iget v2, v13, LX/5Ij;->A00:I

    .line 690
    const/4 v1, 0x1

    .line 691
    const/4 v5, 0x0

    .line 692
    if-eqz v2, :cond_2cd

    .line 694
    if-ne v2, v1, :cond_2c8

    .line 696
    iget-object v4, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 698
    check-cast v4, Ljava/lang/String;

    .line 700
    iget-object v3, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 702
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 704
    iget-object v2, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 706
    check-cast v2, LX/0b9;

    .line 708
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    goto :goto_2e7

    .line 712
    :cond_2c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 722
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 724
    iget-object v2, v3, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 726
    iget-object v4, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 728
    iput-object v2, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 730
    iput-object v3, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 732
    iput-object v4, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 734
    iput v1, v13, LX/5Ij;->A00:I

    .line 736
    invoke-interface {v2, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    if-ne v1, v0, :cond_2e7

    .line 742
    return-object v0

    .line 743
    :cond_2e7
    :goto_2e7
    :try_start_2e7
    invoke-static {v3, v5, v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A05(Lcom/whatsapp/orgs/data/OrgRepository;Ljava/lang/Long;Ljava/lang/String;)V

    .line 746
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_2ec
    .catchall {:try_start_2e7 .. :try_end_2ec} :catchall_2f0

    .line 748
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 751
    return-object v0

    .line 752
    :catchall_2f0
    move-exception v0

    .line 753
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 756
    throw v0

    .line 757
    :pswitch_2f5  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 759
    iget v1, v13, LX/5Ij;->A00:I

    .line 761
    const/4 v5, 0x2

    .line 762
    const/4 v4, 0x1

    .line 763
    if-eqz v1, :cond_306

    .line 765
    if-eq v1, v4, :cond_31c

    .line 767
    if-eq v1, v5, :cond_4c4

    .line 769
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_306
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 777
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 779
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 781
    iget-object v2, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 783
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 785
    iget-object v1, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 787
    iput v4, v13, LX/5Ij;->A00:I

    .line 789
    invoke-static {v2, v3, v1, v13}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 792
    move-result-object v15

    .line 793
    if-ne v15, v0, :cond_31f

    .line 795
    return-object v0

    .line 796
    :cond_31c
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 799
    :cond_31f
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 801
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 803
    iget-object v1, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05b;

    .line 805
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 808
    move-result-object v4

    .line 809
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 811
    iget-object v2, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 813
    const/4 v1, 0x0

    .line 814
    const/16 v19, 0x9

    .line 816
    new-instance v14, LX/5Im;

    .line 818
    move-object/from16 v16, v2

    .line 820
    move-object/from16 v17, v3

    .line 822
    move-object/from16 v18, v1

    .line 824
    invoke-direct/range {v14 .. v19}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 827
    iput-object v1, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 829
    iput v5, v13, LX/5Ij;->A00:I

    .line 831
    invoke-static {v13, v4, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    goto/16 :goto_4e3

    .line 837
    :pswitch_345  #0x2
    iget-object v3, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/0W3;

    .line 841
    iget v0, v13, LX/5Ij;->A00:I

    .line 843
    if-nez v0, :cond_36a

    .line 845
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 848
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 850
    check-cast v1, LX/0Iz;

    .line 852
    const/16 v0, 0x4243

    .line 854
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 857
    move-result-object v6

    .line 858
    check-cast v6, LX/4c5;

    .line 860
    iget-object v5, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 862
    check-cast v5, LX/1br;

    .line 864
    iget-object v7, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 866
    check-cast v7, Ljava/util/List;

    .line 868
    iget-object v2, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 870
    iget-object v1, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 872
    const/4 v0, 0x0

    .line 873
    goto :goto_393

    .line 874
    :cond_36a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :pswitch_36f  #0x3
    iget-object v3, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 881
    check-cast v3, LX/0W3;

    .line 883
    iget v0, v13, LX/5Ij;->A00:I

    .line 885
    if-nez v0, :cond_3a8

    .line 887
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 890
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 892
    check-cast v1, LX/0Iz;

    .line 894
    const/16 v0, 0x4243

    .line 896
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LX/4c5;

    .line 902
    iget-object v5, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 904
    check-cast v5, LX/1br;

    .line 906
    iget-object v7, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 908
    check-cast v7, Ljava/util/List;

    .line 910
    iget-object v2, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 912
    iget-object v1, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 914
    const/4 v0, 0x1

    .line 915
    :goto_393
    new-instance v8, LX/583;

    .line 917
    invoke-direct {v8, v2, v5, v1, v0}, LX/583;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 920
    invoke-static {v3, v5, v7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    const/4 v9, 0x0

    .line 924
    const/16 v10, 0x8

    .line 926
    new-instance v4, LX/5Il;

    .line 928
    invoke-direct/range {v4 .. v10}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 931
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 934
    goto/16 :goto_568

    .line 936
    :cond_3a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :pswitch_3ad  #0x4
    iget v0, v13, LX/5Ij;->A00:I

    .line 943
    if-nez v0, :cond_3d6

    .line 945
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 948
    const/16 v0, 0x1015

    .line 950
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 953
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 955
    check-cast v3, Landroid/content/Context;

    .line 957
    iget-object v2, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 959
    check-cast v2, LX/1aw;

    .line 961
    iget-object v0, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 963
    check-cast v0, LX/3j2;

    .line 965
    iget-object v1, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 967
    iget-object v0, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 969
    invoke-static {v3, v2, v1, v0}, LX/CHd;->A08(Landroid/content/Context;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/0NL;

    .line 977
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 980
    goto/16 :goto_568

    .line 982
    :cond_3d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_3db  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 989
    iget v1, v13, LX/5Ij;->A00:I

    .line 991
    const/4 v2, 0x1

    .line 992
    if-eqz v1, :cond_3fa

    .line 994
    if-ne v1, v2, :cond_444

    .line 996
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 999
    :cond_3e7
    check-cast v15, LX/6MA;

    .line 1001
    instance-of v0, v15, LX/6Dm;

    .line 1003
    if-eqz v0, :cond_42c

    .line 1005
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/4y3;

    .line 1009
    iget-object v0, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v0, LX/0JC;

    .line 1013
    invoke-static {v1, v0}, LX/4y3;->A00(LX/4y3;LX/0JC;)V

    .line 1016
    goto/16 :goto_568

    .line 1018
    :cond_3fa
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1021
    iget-object v1, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1023
    check-cast v1, LX/4y3;

    .line 1025
    iget-object v1, v1, LX/4y3;->A00:LX/05b;

    .line 1027
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, LX/7N5;

    .line 1033
    iget-object v10, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1035
    check-cast v10, Landroid/content/Context;

    .line 1037
    iget-object v4, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1039
    check-cast v4, LX/6HV;

    .line 1041
    iget-object v6, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1043
    iget-object v5, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1045
    check-cast v5, LX/6GL;

    .line 1047
    const/4 v7, 0x0

    .line 1048
    new-instance v3, LX/7Dd;

    .line 1050
    move-object v8, v7

    .line 1051
    invoke-direct/range {v3 .. v8}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1054
    iput v2, v13, LX/5Ij;->A00:I

    .line 1056
    const-string v12, "verified_profile_links_management_activity"

    .line 1058
    sget-object v14, LX/0Vd;->A00:LX/0Vh;

    .line 1060
    move-object v11, v3

    .line 1061
    invoke-virtual/range {v9 .. v14}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1064
    move-result-object v15

    .line 1065
    if-ne v15, v0, :cond_3e7

    .line 1067
    return-object v0

    .line 1068
    :cond_42c
    instance-of v0, v15, LX/6Dn;

    .line 1070
    if-eqz v0, :cond_43b

    .line 1072
    check-cast v15, LX/6Dn;

    .line 1074
    iget-object v1, v15, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 1076
    const-string v0, "LinkedProfilesDeeplinkHandler: Account Center error: "

    .line 1078
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    goto/16 :goto_568

    .line 1083
    :cond_43b
    instance-of v0, v15, LX/6Dl;

    .line 1085
    if-nez v0, :cond_568

    .line 1087
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_444
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_449  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1099
    iget v3, v13, LX/5Ij;->A00:I

    .line 1101
    const/4 v2, 0x3

    .line 1102
    const/4 v1, 0x2

    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-eqz v3, :cond_462

    .line 1106
    if-eq v3, v5, :cond_45e

    .line 1108
    if-eq v3, v1, :cond_4c4

    .line 1110
    iget-object v3, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1112
    check-cast v3, Ljava/lang/Throwable;

    .line 1114
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1117
    :cond_45d
    throw v3

    .line 1118
    :cond_45e
    :try_start_45e
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1121
    goto :goto_4cc
    :try_end_462
    .catchall {:try_start_45e .. :try_end_462} :catchall_4a7

    .line 1122
    :cond_462
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1125
    :try_start_465
    iget-object v4, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v4, LX/4NP;

    .line 1129
    sget-object v3, LX/4NP;->A02:LX/4NP;

    .line 1131
    if-ne v4, v3, :cond_4cc

    .line 1133
    iget-object v6, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1135
    check-cast v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1137
    iget-object v3, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1139
    check-cast v3, LX/51P;

    .line 1141
    iget-object v3, v3, LX/51P;->A08:LX/4ho;

    .line 1143
    iget-object v8, v3, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1145
    iget-object v9, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1147
    iput v5, v13, LX/5Ij;->A00:I

    .line 1149
    iget-object v7, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 1151
    if-eqz v7, :cond_4cc

    .line 1153
    iget-boolean v3, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 1155
    if-eqz v3, :cond_4cc

    .line 1157
    invoke-virtual {v6, v8}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_4cc

    .line 1163
    iget-object v3, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 1165
    if-eqz v3, :cond_4a4

    .line 1167
    iget v11, v3, LX/4eU;->A00:I

    .line 1169
    :goto_491
    const-string v3, "GroupPendingRequestsViewModel/requestGroupHistorySend count="

    .line 1171
    invoke-static {v3, v11}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1174
    iget-object v3, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0i:LX/024;

    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v12, 0x1

    .line 1178
    new-instance v5, LX/3Wo;

    .line 1180
    invoke-direct/range {v5 .. v12}, LX/3Wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 1183
    invoke-static {v13, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_4c9

    .line 1188
    :cond_4a4
    iget v11, v7, LX/4gw;->A00:I

    .line 1190
    goto :goto_491
    :try_end_4a7
    .catchall {:try_start_465 .. :try_end_4a7} :catchall_4a7

    .line 1191
    :catchall_4a7
    move-exception v3

    .line 1192
    iget-object v6, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1194
    iget-object v7, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1196
    iget-object v5, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1198
    iget-object v8, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1200
    iput-object v3, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1202
    iput v2, v13, LX/5Ij;->A00:I

    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x5

    .line 1206
    new-instance v4, LX/5Hh;

    .line 1208
    invoke-direct/range {v4 .. v10}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1211
    const-wide/16 v1, 0x7d0

    .line 1213
    invoke-static {v13, v4, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    if-ne v1, v0, :cond_45d

    .line 1219
    return-object v0

    .line 1220
    :cond_4c4
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1223
    goto/16 :goto_568

    .line 1225
    :goto_4c9
    if-ne v2, v0, :cond_4cc

    .line 1227
    return-object v0

    .line 1228
    :cond_4cc
    :goto_4cc
    iget-object v5, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1230
    iget-object v6, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1232
    iget-object v4, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1234
    iget-object v7, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1236
    iput v1, v13, LX/5Ij;->A00:I

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/4 v9, 0x5

    .line 1240
    new-instance v3, LX/5Hh;

    .line 1242
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1245
    const-wide/16 v1, 0x7d0

    .line 1247
    invoke-static {v13, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    :goto_4e3
    if-ne v1, v0, :cond_568

    .line 1253
    return-object v0

    .line 1254
    :pswitch_4e6  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1256
    iget v1, v13, LX/5Ij;->A00:I

    .line 1258
    const/4 v4, 0x1

    .line 1259
    if-eqz v1, :cond_51c

    .line 1261
    if-ne v1, v4, :cond_536

    .line 1263
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1266
    :cond_4f2
    check-cast v15, LX/5NK;

    .line 1268
    instance-of v0, v15, LX/59D;

    .line 1270
    if-eqz v0, :cond_568

    .line 1272
    iget-object v3, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1274
    check-cast v15, LX/59D;

    .line 1276
    iget-object v2, v15, LX/59D;->A01:Ljava/lang/String;

    .line 1278
    const-string v0, "PmtaControlGroupViewModel/onOptionSelected backend rejected write for "

    .line 1280
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, ": "

    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1292
    iget-object v0, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1294
    check-cast v0, LX/3in;

    .line 1296
    iget-object v0, v0, LX/3in;->A09:Ljava/util/Map;

    .line 1298
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1303
    check-cast v3, LX/3in;

    .line 1305
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1307
    goto :goto_591

    .line 1308
    :cond_51c
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1311
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1313
    check-cast v3, LX/5P2;

    .line 1315
    iget-object v2, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1317
    check-cast v2, LX/4iN;

    .line 1319
    iget-object v1, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1321
    check-cast v1, LX/4ik;

    .line 1323
    iget-object v1, v1, LX/4ik;->A03:Ljava/lang/String;

    .line 1325
    iput v4, v13, LX/5Ij;->A00:I

    .line 1327
    invoke-interface {v3, v2, v1, v13}, LX/5P2;->Cwd(LX/4iN;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1330
    move-result-object v15

    .line 1331
    if-ne v15, v0, :cond_4f2

    .line 1333
    return-object v0

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1341
    iget v1, v13, LX/5Ij;->A00:I

    .line 1343
    const/4 v4, 0x1

    .line 1344
    if-eqz v1, :cond_598

    .line 1346
    if-ne v1, v4, :cond_5b7

    .line 1348
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1351
    :cond_547
    check-cast v15, LX/5NK;

    .line 1353
    instance-of v0, v15, LX/59C;

    .line 1355
    if-eqz v0, :cond_56b

    .line 1357
    iget-object v4, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1359
    check-cast v4, LX/3in;

    .line 1361
    iget-object v3, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1363
    iget-object v2, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1365
    const/16 v1, 0x10

    .line 1367
    new-instance v0, LX/5Dy;

    .line 1369
    invoke-direct {v0, v2, v15, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    invoke-static {v4, v3, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1375
    iget-object v2, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1377
    check-cast v2, LX/3in;

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/4 v0, 0x1

    .line 1381
    invoke-static {v2, v1, v1, v0}, LX/3in;->A00(LX/3in;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1384
    :cond_568
    :goto_568
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1386
    return-object v0

    .line 1387
    :cond_56b
    instance-of v0, v15, LX/59D;

    .line 1389
    if-eqz v0, :cond_5b2

    .line 1391
    iget-object v2, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1393
    check-cast v2, LX/3in;

    .line 1395
    iget-object v1, v13, LX/5Ij;->A05:Ljava/lang/String;

    .line 1397
    const/16 v0, 0x11

    .line 1399
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v2, v1, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1406
    iget-object v0, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1408
    check-cast v0, LX/3in;

    .line 1410
    iget-object v1, v0, LX/3in;->A0A:LX/0JT;

    .line 1412
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1414
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1417
    iget-object v3, v13, LX/5Ij;->A04:Ljava/lang/Object;

    .line 1419
    check-cast v3, LX/3in;

    .line 1421
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1423
    check-cast v15, LX/59D;

    .line 1425
    :goto_591
    iget-object v1, v15, LX/59D;->A00:Ljava/lang/Integer;

    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-static {v3, v2, v1, v0}, LX/3in;->A00(LX/3in;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1431
    goto :goto_568

    .line 1432
    :cond_598
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1435
    iget-object v3, v13, LX/5Ij;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v3, LX/5P2;

    .line 1439
    iget-object v2, v13, LX/5Ij;->A02:Ljava/lang/Object;

    .line 1441
    check-cast v2, LX/4iN;

    .line 1443
    iget-object v1, v13, LX/5Ij;->A03:Ljava/lang/Object;

    .line 1445
    check-cast v1, LX/4ik;

    .line 1447
    iget-object v1, v1, LX/4ik;->A03:Ljava/lang/String;

    .line 1449
    iput v4, v13, LX/5Ij;->A00:I

    .line 1451
    invoke-interface {v3, v2, v1, v13}, LX/5P2;->Cwd(LX/4iN;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1454
    move-result-object v15

    .line 1455
    if-ne v15, v0, :cond_547

    .line 1457
    return-object v0

    .line 1458
    :cond_5b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :cond_5b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :pswitch_data_5bc
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_2f5  #00000001
        :pswitch_345  #00000002
        :pswitch_36f  #00000003
        :pswitch_3ad  #00000004
        :pswitch_3db  #00000005
        :pswitch_449  #00000006
        :pswitch_13b  #00000007
        :pswitch_2ae  #00000008
        :pswitch_4e6  #00000009
        :pswitch_53b  #0000000a
    .end packed-switch
.end method
