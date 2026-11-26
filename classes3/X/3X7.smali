.class public LX/3X7;
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
.method public constructor <init>(LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/3X7;->$t:I

    .line 3
    iput-object p2, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/3X7;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 268435460
    iput-wide p4, p0, LX/3X7;->A01:J

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 805306368
    iput p4, p0, LX/3X7;->$t:I

    .line 805306370
    iput-object p2, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 805306374
    iput-wide p5, p0, LX/3X7;->A01:J

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 536870912
    iput p5, p0, LX/3X7;->$t:I

    .line 536870914
    iput-wide p6, p0, LX/3X7;->A01:J

    .line 536870916
    iput-object p3, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3X7;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 6
    iget-object v2, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 8
    iget-wide v0, p0, LX/3X7;->A01:J

    .line 10
    const/16 v6, 0xd

    .line 12
    :goto_c
    new-instance v3, LX/3X7;

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, p2

    .line 16
    move-wide v7, v0

    .line 17
    invoke-direct/range {v3 .. v8}, LX/3X7;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 23
    iget-wide v0, p0, LX/3X7;->A01:J

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 29
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 31
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_a1

    .line 37
    :pswitch_25  #0x2
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 39
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 45
    const/4 v8, 0x2

    .line 46
    goto :goto_a1

    .line 47
    :pswitch_2f  #0x3
    iget-object v6, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 49
    iget-object v5, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 51
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 53
    const/4 v8, 0x3

    .line 54
    goto :goto_52

    .line 55
    :pswitch_37  #0x4
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 61
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 63
    const/4 v8, 0x4

    .line 64
    goto :goto_a1

    .line 65
    :pswitch_41  #0x5
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 67
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 69
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 71
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 73
    const/4 v8, 0x5

    .line 74
    goto :goto_a1

    .line 75
    :pswitch_4b  #0x6
    iget-object v5, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 77
    iget-object v6, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 79
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 81
    const/4 v8, 0x6

    .line 82
    :goto_52
    new-instance v3, LX/3X7;

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v10}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 88
    iput-object p1, v3, LX/3X7;->A03:Ljava/lang/Object;

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x7
    iget-object v1, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 95
    iget-object v0, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1PS;

    .line 99
    new-instance v3, LX/3X7;

    .line 101
    invoke-direct {v3, v0, v1, p2}, LX/3X7;-><init>(LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x8
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 109
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 111
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 113
    const/16 v8, 0x8

    .line 115
    goto :goto_a1

    .line 116
    :pswitch_74  #0x9
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 118
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 120
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 122
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 124
    const/16 v8, 0x9

    .line 126
    goto :goto_a1

    .line 127
    :pswitch_7f  #0xa
    iget-object v6, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 129
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 131
    iget-object v5, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 133
    const/16 v8, 0xa

    .line 135
    goto :goto_90

    .line 136
    :pswitch_88  #0xb
    iget-object v6, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 138
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 140
    iget-object v5, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 142
    const/16 v8, 0xb

    .line 144
    :goto_90
    new-instance v3, LX/3X7;

    .line 146
    move-object v4, v3

    .line 147
    invoke-direct/range {v4 .. v10}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 150
    return-object v3

    .line 151
    :pswitch_97  #0xc
    iget-wide v9, p0, LX/3X7;->A01:J

    .line 153
    iget-object v6, p0, LX/3X7;->A04:Ljava/lang/Object;

    .line 155
    iget-object v4, p0, LX/3X7;->A02:Ljava/lang/Object;

    .line 157
    iget-object v5, p0, LX/3X7;->A03:Ljava/lang/Object;

    .line 159
    const/16 v8, 0xc

    .line 161
    :goto_a1
    new-instance v3, LX/3X7;

    .line 163
    invoke-direct/range {v3 .. v10}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 166
    return-object v3

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_37  #00000004
        :pswitch_41  #00000005
        :pswitch_4b  #00000006
        :pswitch_5b  #00000007
        :pswitch_69  #00000008
        :pswitch_74  #00000009
        :pswitch_7f  #0000000a
        :pswitch_88  #0000000b
        :pswitch_97  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3X7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3X7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3X7;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6f0

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/3X7;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2c9

    .line 16
    if-eq v2, v7, :cond_285

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x1
    iget v1, v0, LX/3X7;->A00:I

    .line 25
    if-nez v1, :cond_6b

    .line 27
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v5, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 34
    iget-wide v9, v0, LX/3X7;->A01:J

    .line 36
    iget-object v6, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/util/List;

    .line 40
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 42
    check-cast v7, Ljava/util/List;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v7}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 51
    move-result v2

    .line 52
    iget-object v1, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 54
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 57
    move-result-object v3

    .line 58
    const v0, 0x7f120517

    .line 61
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f100027

    .line 71
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f120516

    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v4, LX/3Az;

    .line 84
    invoke-direct/range {v4 .. v10}, LX/3Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 87
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    const v2, 0x7f125ce6

    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, LX/3Au;

    .line 96
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 99
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 105
    goto/16 :goto_675

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v4, v0, LX/3X7;->A00:I

    .line 116
    const/4 v3, 0x2

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v4, :cond_87

    .line 121
    if-ne v4, v2, :cond_285

    .line 123
    iget-object v5, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 125
    check-cast v5, LX/2Jm;

    .line 127
    iget-object v4, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/0b9;

    .line 131
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    goto :goto_9d

    .line 135
    :cond_87
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v5, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/2Jm;

    .line 142
    iget-object v4, v5, LX/2Jm;->A0B:LX/0b9;

    .line 144
    iput-object v4, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 148
    iput v2, v0, LX/3X7;->A00:I

    .line 150
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_9d

    .line 156
    return-object v1

    .line 157
    :cond_9d
    :goto_9d
    :try_start_9d
    iget-object v2, v5, LX/2Jm;->A03:LX/05b;

    .line 159
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/2wd;

    .line 165
    invoke-virtual {v2}, LX/2wd;->A00()LX/3Yx;

    .line 168
    move-result-object v5

    .line 169
    goto :goto_b0
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_aa} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_aa
    .catchall {:try_start_9d .. :try_end_aa} :catchall_d3

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    :try_start_ab
    new-instance v5, LX/3EJ;

    .line 173
    invoke-direct {v5, v2}, LX/3EJ;-><init>(Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_d3

    .line 176
    :goto_b0
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 179
    iget-object v6, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 181
    check-cast v6, LX/2Jm;

    .line 183
    iget-object v2, v6, LX/2Jm;->A06:LX/05b;

    .line 185
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 188
    move-result-object v2

    .line 189
    iget-wide v9, v0, LX/3X7;->A01:J

    .line 191
    const/4 v8, 0x6

    .line 192
    new-instance v4, LX/3X4;

    .line 194
    invoke-direct/range {v4 .. v10}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 197
    iput-object v7, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 199
    iput-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 201
    iput v3, v0, LX/3X7;->A00:I

    .line 203
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_2f3

    .line 209
    :catch_d1
    move-exception v0

    .line 210
    :try_start_d2
    throw v0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 215
    throw v1

    .line 216
    :pswitch_d8  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 218
    iget v2, v0, LX/3X7;->A00:I

    .line 220
    const/4 v5, 0x2

    .line 221
    const/4 v4, 0x1

    .line 222
    if-eqz v2, :cond_fa

    .line 224
    if-ne v2, v4, :cond_285

    .line 226
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    iget-object v2, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 231
    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 233
    invoke-static {v2}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;)V

    .line 236
    iget-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/1Dw;

    .line 240
    iget-object v2, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 242
    iput v5, v0, LX/3X7;->A00:I

    .line 244
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2f3

    .line 250
    :cond_fa
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    iget-wide v2, v0, LX/3X7;->A01:J

    .line 255
    iput v4, v0, LX/3X7;->A00:I

    .line 257
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_e5

    .line 263
    return-object v1

    .line 264
    :pswitch_108  #0x3
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 266
    check-cast v7, LX/1EC;

    .line 268
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 270
    iget v3, v0, LX/3X7;->A00:I

    .line 272
    const/4 v2, 0x1

    .line 273
    if-eqz v3, :cond_11a

    .line 275
    if-eq v3, v2, :cond_285

    .line 277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    iget-object v8, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 287
    check-cast v8, LX/0JP;

    .line 289
    iget-object v5, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 291
    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 293
    iget-wide v9, v0, LX/3X7;->A01:J

    .line 295
    const/4 v6, 0x0

    .line 296
    new-instance v4, LX/3XD;

    .line 298
    invoke-direct/range {v4 .. v10}, LX/3XD;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0ds;LX/1EC;LX/0JP;J)V

    .line 301
    iput-object v6, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 303
    iput v2, v0, LX/3X7;->A00:I

    .line 305
    invoke-static {v4, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_2f3

    .line 311
    :pswitch_137  #0x4
    iget v1, v0, LX/3X7;->A00:I

    .line 313
    if-nez v1, :cond_1ed

    .line 315
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v10, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 320
    check-cast v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 322
    iget-object v9, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 324
    check-cast v9, LX/386;

    .line 326
    iget-object v2, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 328
    check-cast v2, Ljava/io/File;

    .line 330
    iget-wide v4, v0, LX/3X7;->A01:J

    .line 332
    const-string v3, "HatchWorkspaceMediaSelectionExport/saveOne not permitted to write to storage "

    .line 334
    const-string v1, "HatchWorkspaceMediaSelectionExport/saveOne could not stage the file for saving "

    .line 336
    iget-object v7, v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 338
    invoke-static {v7}, LX/2Ak;->A03(LX/05b;)J

    .line 341
    move-result-wide v11

    .line 342
    cmp-long v0, v11, v4

    .line 344
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_166

    .line 350
    if-eqz v2, :cond_163

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 355
    :cond_163
    sget-object v1, LX/2kB;->A02:LX/2kB;

    .line 357
    return-object v1

    .line 358
    :cond_166
    if-nez v2, :cond_16b

    .line 360
    sget-object v1, LX/2kB;->A03:LX/2kB;

    .line 362
    return-object v1

    .line 363
    :cond_16b
    const/4 v13, 0x0

    .line 364
    :try_start_16c
    iget-object v0, v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A07:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LX/0I5;

    .line 372
    iget-object v0, v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A09:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v9, v0, v6}, LX/34N;->A00(LX/386;LX/00T;LX/0I5;)Ljava/io/File;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 389
    invoke-static {v2, v0}, LX/FAA;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 392
    move-result-object v13

    .line 393
    const/4 v8, 0x1

    .line 394
    invoke-static {v2, v13, v8}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 397
    invoke-static {v7}, LX/2Ak;->A03(LX/05b;)J

    .line 400
    move-result-wide v6

    .line 401
    cmp-long v0, v6, v4

    .line 403
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19c

    .line 409
    sget-object v1, LX/2kB;->A02:LX/2kB;

    .line 411
    goto :goto_1dc

    .line 412
    :cond_19c
    sget-object v11, LX/A0W;->A00:LX/A0W;

    .line 414
    iget-object v0, v10, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A0A:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 419
    move-result-object v12

    .line 420
    iget-object v14, v9, LX/386;->A02:Ljava/lang/String;

    .line 422
    const-string v0, "video/"

    .line 424
    invoke-static {v14, v0, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_1ab} :catch_1d0
    .catch Ljava/lang/SecurityException; {:try_start_16c .. :try_end_1ab} :catch_1c3
    .catchall {:try_start_16c .. :try_end_1ab} :catchall_1e3

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 431
    move-result v16

    .line 432
    :try_start_1b0
    const/16 v0, 0x14

    .line 434
    new-instance v15, LX/3SP;

    .line 436
    invoke-direct {v15, v0}, LX/3SP;-><init>(I)V

    .line 439
    invoke-virtual/range {v11 .. v16}, LX/A0W;->A05(LX/0BC;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c0

    .line 445
    sget-object v1, LX/2kB;->A05:LX/2kB;

    .line 447
    goto :goto_1dc

    .line 448
    :cond_1c0
    sget-object v1, LX/2kB;->A03:LX/2kB;

    .line 450
    goto :goto_1dc
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1c3} :catch_1d0
    .catch Ljava/lang/SecurityException; {:try_start_1b0 .. :try_end_1c3} :catch_1c3
    .catchall {:try_start_1b0 .. :try_end_1c3} :catchall_1e3

    .line 451
    :catch_1c3
    move-exception v0

    .line 452
    :try_start_1c4
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v1, LX/2kB;->A04:LX/2kB;

    .line 461
    if-eqz v13, :cond_1df

    .line 463
    goto :goto_1dc
    :try_end_1d0
    .catchall {:try_start_1c4 .. :try_end_1d0} :catchall_1e3

    .line 464
    :catch_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v1, LX/2kB;->A03:LX/2kB;

    .line 474
    if-eqz v13, :cond_1df
    :try_end_1dc
    .catchall {:try_start_1d1 .. :try_end_1dc} :catchall_1e3

    .line 476
    :goto_1dc
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 479
    :cond_1df
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 482
    return-object v1

    .line 483
    :catchall_1e3
    move-exception v1

    .line 484
    if-eqz v13, :cond_1e9

    .line 486
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 489
    :cond_1e9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 492
    throw v1

    .line 493
    :cond_1ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 496
    move-result-object v1

    .line 497
    throw v1

    .line 498
    :pswitch_1f2  #0x5
    iget v1, v0, LX/3X7;->A00:I

    .line 500
    if-nez v1, :cond_270

    .line 502
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 505
    const/4 v10, 0x0

    .line 506
    :try_start_1fa
    iget-object v3, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 508
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 510
    iget-object v1, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0F:LX/05b;

    .line 512
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/0ks;

    .line 518
    iget-object v2, v1, LX/0ks;->A00:LX/0ku;

    .line 520
    iget-object v1, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 522
    check-cast v1, LX/386;

    .line 524
    invoke-static {v1}, LX/34N;->A01(LX/386;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2, v1}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 531
    move-result-object v1
    :try_end_214
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_214} :catch_269

    .line 532
    :try_start_214
    iget-object v2, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 534
    check-cast v2, [B

    .line 536
    invoke-static {v1, v2}, LX/08R;->A04(Ljava/io/File;[B)V
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_21b} :catch_25f

    .line 539
    iget-object v8, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 541
    iget-object v2, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/386;

    .line 545
    iget-object v9, v2, LX/386;->A03:Ljava/lang/String;

    .line 547
    iget-wide v5, v0, LX/3X7;->A01:J

    .line 549
    iget-object v7, v8, LX/2xs;->A01:Ljava/lang/Object;

    .line 551
    monitor-enter v7

    .line 552
    :try_start_228
    iget-object v0, v8, LX/2xs;->A03:Ljava/util/HashMap;

    .line 554
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Long;

    .line 560
    const/4 v4, 0x0

    .line 561
    if-eqz v0, :cond_243

    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 566
    move-result-wide v2

    .line 567
    cmp-long v0, v2, v5

    .line 569
    if-nez v0, :cond_243

    .line 571
    iget-object v0, v8, LX/2xs;->A02:Ljava/util/HashMap;

    .line 573
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_244

    .line 579
    :cond_243
    const/4 v2, 0x0
    :try_end_244
    .catchall {:try_start_228 .. :try_end_244} :catchall_25c

    .line 580
    :goto_244
    monitor-exit v7

    .line 581
    if-eqz v4, :cond_252

    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_252

    .line 589
    iget-object v0, v8, LX/2xs;->A04:Lkotlin/jvm/functions/Function1;

    .line 591
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_252
    if-nez v2, :cond_259

    .line 596
    iget-object v0, v8, LX/2xs;->A04:Lkotlin/jvm/functions/Function1;

    .line 598
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_259
    if-eqz v2, :cond_26f

    .line 603
    return-object v1

    .line 604
    :catchall_25c
    move-exception v1

    .line 605
    monitor-exit v7

    .line 606
    throw v1

    .line 607
    :catch_25f
    move-exception v2

    .line 608
    const-string v0, "HatchWorkspaceMediaViewFragment/fetchIntoCache failed to stage the file"

    .line 610
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 616
    return-object v10

    .line 617
    :catch_269
    move-exception v1

    .line 618
    const-string v0, "HatchWorkspaceMediaViewFragment/fetchIntoCache failed to create the cache file"

    .line 620
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    :cond_26f
    return-object v10

    .line 624
    :cond_270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_275  #0x6
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 631
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 633
    iget v2, v0, LX/3X7;->A00:I

    .line 635
    const/4 v5, 0x1

    .line 636
    if-eqz v2, :cond_28a

    .line 638
    if-eq v2, v5, :cond_285

    .line 640
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_285
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 648
    goto/16 :goto_675

    .line 650
    :cond_28a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 653
    iget-object v6, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 655
    check-cast v6, LX/1IA;

    .line 657
    iget-object v11, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 659
    iget-wide v2, v0, LX/3X7;->A01:J

    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-static {v6}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 668
    move-result-object v10

    .line 669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    move-result-object v9

    .line 673
    const/4 v12, 0x0

    .line 674
    const/16 v13, 0xf

    .line 676
    new-instance v8, LX/2C9;

    .line 678
    invoke-direct/range {v8 .. v13}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 681
    new-instance v4, LX/1KN;

    .line 683
    invoke-direct {v4, v8}, LX/1KN;-><init>(LX/0AZ;)V

    .line 686
    const/16 v3, 0x1a

    .line 688
    new-instance v2, LX/V6s;

    .line 690
    invoke-direct {v2, v4, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 693
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 696
    move-result-object v4

    .line 697
    const/16 v3, 0x1e

    .line 699
    new-instance v2, LX/3Tk;

    .line 701
    invoke-direct {v2, v7, v3}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 704
    iput-object v12, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 706
    iput v5, v0, LX/3X7;->A00:I

    .line 708
    invoke-interface {v4, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    goto :goto_2f3

    .line 713
    :cond_2c9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v6, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 718
    check-cast v6, LX/3Hu;

    .line 720
    iget-object v2, v6, LX/3Hu;->A0M:LX/05b;

    .line 722
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 725
    move-result-object v2

    .line 726
    iget-wide v3, v0, LX/3X7;->A01:J

    .line 728
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 730
    invoke-virtual {v2, v3, v4}, LX/0Vk;->A06(J)LX/1AZ;

    .line 733
    move-result-object v5

    .line 734
    if-eqz v5, :cond_675

    .line 736
    iget-object v4, v6, LX/3Hu;->A0g:LX/024;

    .line 738
    const/4 v3, 0x0

    .line 739
    const/16 v2, 0x1b

    .line 741
    invoke-static {v5, v6, v3, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 744
    move-result-object v2

    .line 745
    iput-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 747
    iput-object v3, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 749
    iput v7, v0, LX/3X7;->A00:I

    .line 751
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    :goto_2f3
    if-ne v0, v1, :cond_675

    .line 757
    return-object v1

    .line 758
    :pswitch_2f6  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 760
    iget v2, v0, LX/3X7;->A00:I

    .line 762
    const/4 v8, 0x1

    .line 763
    if-eqz v2, :cond_315

    .line 765
    if-ne v2, v8, :cond_343

    .line 767
    iget-wide v3, v0, LX/3X7;->A01:J

    .line 769
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 771
    check-cast v7, LX/36u;

    .line 773
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 776
    :cond_308
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v7, v3, v4, v0, v1}, LX/2Al;->A0l(LX/36u;JJ)Z

    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :cond_315
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 792
    sget-object v7, LX/36u;->A00:LX/36u;

    .line 794
    iget-object v5, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 796
    check-cast v5, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 798
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsMuteHandler;->A03:LX/05b;

    .line 800
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/1YX;

    .line 806
    invoke-static {v2}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, LX/1Uc;->A00()J

    .line 813
    move-result-wide v3

    .line 814
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 817
    move-result-object v5

    .line 818
    iget-object v2, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/1PS;

    .line 822
    iput-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 824
    iput-wide v3, v0, LX/3X7;->A01:J

    .line 826
    iput v8, v0, LX/3X7;->A00:I

    .line 828
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    if-ne v6, v1, :cond_308

    .line 834
    return-object v1

    .line 835
    :cond_343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :pswitch_348  #0x8
    iget v1, v0, LX/3X7;->A00:I

    .line 842
    if-nez v1, :cond_3b5

    .line 844
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    iget-object v6, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 849
    check-cast v6, LX/1aX;

    .line 851
    iget-object v3, v6, LX/1aX;->A0K:LX/1ad;

    .line 853
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 855
    check-cast v7, LX/1f6;

    .line 857
    iget-wide v1, v0, LX/3X7;->A01:J

    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 863
    iget-object v3, v3, LX/1ad;->A01:LX/0HB;

    .line 865
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 868
    move-result-object v3

    .line 869
    :try_start_365
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 871
    const-string v10, "composition"

    .line 873
    new-instance v9, Landroid/content/ContentValues;

    .line 875
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 878
    const-string v5, "last_seen_timestamp"

    .line 880
    invoke-static {v9, v5, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 883
    const-string v11, "_id = ?"

    .line 885
    invoke-virtual {v7}, LX/1f6;->A00()I

    .line 888
    move-result v1

    .line 889
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x1

    .line 894
    new-array v13, v1, [Ljava/lang/String;

    .line 896
    aput-object v2, v13, v4

    .line 898
    const-string v12, "UPDATE_COMPOSITION_MESSAGE_LAST_SEEN_TIMESTAMP"

    .line 900
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 903
    move-result v1
    :try_end_388
    .catchall {:try_start_365 .. :try_end_388} :catchall_3ae

    .line 904
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 907
    if-nez v1, :cond_675

    .line 909
    iget-object v5, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 911
    check-cast v5, LX/0ec;

    .line 913
    if-eqz v5, :cond_39f

    .line 915
    iget-object v3, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 917
    check-cast v3, LX/1f6;

    .line 919
    invoke-virtual {v3}, LX/1f6;->A02()J

    .line 922
    move-result-wide v1

    .line 923
    iput-wide v1, v3, LX/1f6;->A00:J

    .line 925
    iput-object v3, v5, LX/0ec;->A16:LX/1f6;

    .line 927
    :cond_39f
    iget-object v1, v6, LX/1aX;->A08:LX/0br;

    .line 929
    iget-object v0, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 931
    check-cast v0, LX/1f6;

    .line 933
    invoke-virtual {v0}, LX/1f6;->A05()LX/0DP;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0, v4}, LX/0br;->A0R(LX/0DP;Z)V

    .line 940
    goto/16 :goto_675

    .line 942
    :catchall_3ae
    move-exception v0

    .line 943
    :try_start_3af
    throw v0
    :try_end_3b0
    .catchall {:try_start_3af .. :try_end_3b0} :catchall_3b0

    .line 944
    :catchall_3b0
    move-exception v1

    .line 945
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 948
    throw v1

    .line 949
    :cond_3b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_3ba  #0x9
    const-string v23, "NewsletterAdminProfileResolver/readFromPersistentCache failed to read profile: "

    .line 956
    iget v1, v0, LX/3X7;->A00:I

    .line 958
    if-nez v1, :cond_50c

    .line 960
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 963
    :try_start_3c3
    iget-object v2, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 965
    check-cast v2, Ljava/lang/Iterable;

    .line 967
    const/16 v1, 0x64

    .line 969
    invoke-static {v2, v1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 972
    move-result-object v1

    .line 973
    iget-object v10, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 975
    check-cast v10, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 977
    iget-object v9, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 979
    check-cast v9, LX/0DP;

    .line 981
    iget-wide v3, v0, LX/3X7;->A01:J

    .line 983
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v22

    .line 991
    :goto_3df
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_4d2

    .line 997
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/Iterable;

    .line 1003
    iget-object v0, v10, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05b;

    .line 1005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v12

    .line 1009
    check-cast v12, LX/3Mx;

    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-static {v9, v11, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1015
    move-result v21

    .line 1016
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1023
    move-result-object v5

    .line 1024
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_4b7

    .line 1030
    iget-object v0, v12, LX/3Mx;->A00:LX/05b;

    .line 1032
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v9, v11}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 1039
    move-result-wide v1

    .line 1040
    const-wide/16 v7, 0x0

    .line 1042
    cmp-long v0, v1, v7

    .line 1044
    if-lez v0, :cond_4b7

    .line 1046
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1049
    move-result-object v8

    .line 1050
    iget-object v0, v12, LX/3Mx;->A01:LX/05b;

    .line 1052
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1055
    move-result-object v7
    :try_end_420
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c3 .. :try_end_420} :catch_4fd
    .catch Ljava/lang/IllegalStateException; {:try_start_3c3 .. :try_end_420} :catch_4fd

    .line 1056
    :try_start_420
    const/16 v0, 0x64

    .line 1058
    invoke-static {v5, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1061
    move-result-object v20

    .line 1062
    :goto_426
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_4b3

    .line 1068
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/List;

    .line 1074
    const-string v12, ","

    .line 1076
    const/16 v0, 0xd

    .line 1078
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v12, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1085
    move-result-object v14

    .line 1086
    move/from16 v0, v21

    .line 1088
    invoke-static {v0, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1099
    invoke-static {v0, v3, v4}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1102
    invoke-static {v0, v11}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1105
    move-result-object v13

    .line 1106
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 1108
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1111
    move-result-object v5

    .line 1112
    const-string v0, "\n                  SELECT\n                    admin_profile_id,\n                    name,\n                    picture_id,\n                    picture_direct_path\n                  FROM newsletter_admin_profile\n                  WHERE chat_row_id = ?\n                    AND admin_profile_id IN ("

    .line 1114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    const-string v0, ")\n                    AND timestamp > ?\n                "

    .line 1122
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1125
    move-result-object v5

    .line 1126
    const-string v0, "NewsletterAdminProfileCacheStore/getProfiles"

    .line 1128
    invoke-virtual {v12, v5, v0, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1131
    move-result-object v5
    :try_end_46c
    .catchall {:try_start_420 .. :try_end_46c} :catchall_4cb

    .line 1132
    :try_start_46c
    const-string v0, "admin_profile_id"

    .line 1134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1137
    move-result v19

    .line 1138
    const-string v0, "name"

    .line 1140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1143
    move-result v18

    .line 1144
    const-string v0, "picture_id"

    .line 1146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1149
    move-result v17

    .line 1150
    const-string v0, "picture_direct_path"

    .line 1152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1155
    move-result v16

    .line 1156
    :goto_484
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4ae

    .line 1162
    move/from16 v0, v19

    .line 1164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1167
    move-result-object v12

    .line 1168
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1171
    move/from16 v0, v18

    .line 1173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1176
    move-result-object v13

    .line 1177
    move/from16 v0, v17

    .line 1179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1182
    move-result-object v14

    .line 1183
    move/from16 v0, v16

    .line 1185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1188
    move-result-object v15

    .line 1189
    new-instance v0, LX/32s;

    .line 1191
    invoke-direct {v0, v12, v13, v14, v15}, LX/32s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    goto :goto_484
    :try_end_4ae
    .catchall {:try_start_46c .. :try_end_4ae} :catchall_4c4

    .line 1198
    :cond_4ae
    :try_start_4ae
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1201
    goto/16 :goto_426
    :try_end_4b3
    .catchall {:try_start_4ae .. :try_end_4b3} :catchall_4cb

    .line 1203
    :cond_4b3
    :try_start_4b3
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1206
    goto :goto_4bb

    .line 1207
    :cond_4b7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1210
    move-result-object v8

    .line 1211
    :goto_4bb
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1218
    goto/16 :goto_3df
    :try_end_4c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b3 .. :try_end_4c4} :catch_4fd
    .catch Ljava/lang/IllegalStateException; {:try_start_4b3 .. :try_end_4c4} :catch_4fd

    .line 1220
    :catchall_4c4
    move-exception v1

    .line 1221
    :try_start_4c5
    throw v1
    :try_end_4c6
    .catchall {:try_start_4c5 .. :try_end_4c6} :catchall_4c6

    .line 1222
    :catchall_4c6
    move-exception v0

    .line 1223
    :try_start_4c7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1226
    throw v0
    :try_end_4cb
    .catchall {:try_start_4c7 .. :try_end_4cb} :catchall_4cb

    .line 1227
    :catchall_4cb
    move-exception v1

    .line 1228
    :try_start_4cc
    throw v1
    :try_end_4cd
    .catchall {:try_start_4cc .. :try_end_4cd} :catchall_4cd

    .line 1229
    :catchall_4cd
    :try_start_4cd
    move-exception v0

    .line 1230
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    const/16 v0, 0xa

    .line 1236
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 1243
    move-result v1

    .line 1244
    const/16 v0, 0x10

    .line 1246
    if-ge v1, v0, :cond_4e2

    .line 1248
    const/16 v1, 0x10

    .line 1250
    :cond_4e2
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v3

    .line 1258
    :goto_4ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_677

    .line 1264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v2

    .line 1268
    move-object v0, v2

    .line 1269
    check-cast v0, LX/32s;

    .line 1271
    iget-object v0, v0, LX/32s;->A00:Ljava/lang/String;

    .line 1273
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    goto :goto_4ea
    :try_end_4fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4cd .. :try_end_4fd} :catch_4fd
    .catch Ljava/lang/IllegalStateException; {:try_start_4cd .. :try_end_4fd} :catch_4fd

    .line 1277
    :catch_4fd
    move-exception v0

    .line 1278
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    move-result-object v1

    .line 1282
    move-object/from16 v0, v23

    .line 1284
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1290
    move-result-object v1

    .line 1291
    return-object v1

    .line 1292
    :cond_50c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1299
    iget v3, v0, LX/3X7;->A00:I

    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/4 v13, 0x1

    .line 1303
    if-eqz v3, :cond_521

    .line 1305
    if-ne v3, v13, :cond_51c

    .line 1307
    goto :goto_577

    .line 1308
    :cond_51c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_521
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1316
    new-instance v7, LX/0pP;

    .line 1318
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 1321
    iget-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 1323
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1325
    const/4 v5, 0x0

    .line 1326
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1329
    const-string v4, "newsletter_id"

    .line 1331
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v7, v4, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-wide v3, v0, LX/3X7;->A01:J

    .line 1340
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    move-result-object v6

    .line 1348
    new-instance v4, LX/2MP;

    .line 1350
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1353
    const-string v3, "message_ids"

    .line 1355
    invoke-virtual {v4, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1358
    const-string v3, "input"

    .line 1360
    invoke-virtual {v7, v4, v3}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1363
    const-class v8, LX/2N4;

    .line 1365
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1367
    sget-object v12, LX/3YX;->A00:LX/3YX;

    .line 1369
    const-string v11, "whatsapp-android-mex"

    .line 1371
    const-string v10, "NewsletterPinMessages"

    .line 1373
    new-instance v6, LX/0qM;

    .line 1375
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1378
    :try_start_562
    iget-object v3, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 1380
    check-cast v3, LX/3Ob;

    .line 1382
    iget-object v3, v3, LX/3Ob;->A02:LX/05b;

    .line 1384
    invoke-static {v6, v3}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1387
    move-result-object v3

    .line 1388
    iput-object v2, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 1390
    iput v13, v0, LX/3X7;->A00:I

    .line 1392
    invoke-virtual {v3, v5, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1395
    move-result-object v6

    .line 1396
    if-ne v6, v1, :cond_57a

    .line 1398
    return-object v1

    .line 1399
    :goto_577
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1402
    :cond_57a
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1405
    check-cast v6, LX/3cS;
    :try_end_57f
    .catch LX/DlQ; {:try_start_562 .. :try_end_57f} :catch_593

    .line 1407
    iget-object v4, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 1409
    check-cast v4, LX/3Ob;

    .line 1411
    iget-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 1413
    check-cast v3, LX/1br;

    .line 1415
    invoke-interface {v6}, LX/3cS;->BXD()LX/3cR;

    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_620

    .line 1421
    invoke-interface {v0}, LX/3cR;->AFJ()LX/3cU;

    .line 1424
    move-result-object v2

    .line 1425
    goto/16 :goto_620

    .line 1427
    :catch_593
    move-exception v2

    .line 1428
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 1430
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 1432
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1435
    move-result v1

    .line 1436
    const-string v0, "RemoteNewsletterPinningManager/pin error code="

    .line 1438
    goto/16 :goto_68f

    .line 1440
    :pswitch_5a0  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1442
    iget v3, v0, LX/3X7;->A00:I

    .line 1444
    const/4 v2, 0x0

    .line 1445
    const/4 v13, 0x1

    .line 1446
    if-eqz v3, :cond_5b0

    .line 1448
    if-ne v3, v13, :cond_5ab

    .line 1450
    goto :goto_606

    .line 1451
    :cond_5ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1459
    new-instance v7, LX/0pP;

    .line 1461
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 1464
    iget-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 1466
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1472
    const-string v4, "newsletter_id"

    .line 1474
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v7, v4, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-wide v3, v0, LX/3X7;->A01:J

    .line 1483
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    move-result-object v6

    .line 1491
    new-instance v4, LX/2MQ;

    .line 1493
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1496
    const-string v3, "message_ids"

    .line 1498
    invoke-virtual {v4, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1501
    const-string v3, "input"

    .line 1503
    invoke-virtual {v7, v4, v3}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1506
    const-class v8, LX/2N9;

    .line 1508
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1510
    sget-object v12, LX/3YY;->A00:LX/3YY;

    .line 1512
    const-string v11, "whatsapp-android-mex"

    .line 1514
    const-string v10, "NewsletterUnpinMessages"

    .line 1516
    new-instance v6, LX/0qM;

    .line 1518
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1521
    :try_start_5f1
    iget-object v3, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 1523
    check-cast v3, LX/3Ob;

    .line 1525
    iget-object v3, v3, LX/3Ob;->A02:LX/05b;

    .line 1527
    invoke-static {v6, v3}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1530
    move-result-object v3

    .line 1531
    iput-object v2, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 1533
    iput v13, v0, LX/3X7;->A00:I

    .line 1535
    invoke-virtual {v3, v5, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1538
    move-result-object v6

    .line 1539
    if-ne v6, v1, :cond_609

    .line 1541
    return-object v1

    .line 1542
    :goto_606
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    :cond_609
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1548
    check-cast v6, LX/3cW;
    :try_end_60e
    .catch LX/DlQ; {:try_start_5f1 .. :try_end_60e} :catch_684

    .line 1550
    iget-object v4, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 1552
    check-cast v4, LX/3Ob;

    .line 1554
    iget-object v3, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 1556
    check-cast v3, LX/1br;

    .line 1558
    invoke-interface {v6}, LX/3cW;->BXE()LX/3cV;

    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v0, :cond_620

    .line 1564
    invoke-interface {v0}, LX/3cV;->AFJ()LX/3cU;

    .line 1567
    move-result-object v2

    .line 1568
    :cond_620
    :goto_620
    if-eqz v2, :cond_678

    .line 1570
    invoke-interface {v2}, LX/3cU;->BO4()LX/3cT;

    .line 1573
    move-result-object v0

    .line 1574
    if-eqz v0, :cond_678

    .line 1576
    invoke-interface {v0}, LX/3cT;->B9Y()Lcom/google/common/collect/ImmutableList;

    .line 1579
    move-result-object v6

    .line 1580
    if-eqz v6, :cond_678

    .line 1582
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1589
    move-result-object v2

    .line 1590
    :cond_636
    :goto_636
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_654

    .line 1596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/3ce;

    .line 1602
    invoke-interface {v0}, LX/3ce;->B2S()Ljava/lang/String;

    .line 1605
    move-result-object v1

    .line 1606
    invoke-interface {v0}, LX/3ce;->AqE()Ljava/lang/String;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v0}, LX/2oK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/30v;

    .line 1613
    move-result-object v0

    .line 1614
    if-eqz v0, :cond_636

    .line 1616
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1619
    goto :goto_636

    .line 1620
    :cond_654
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1623
    move-result v1

    .line 1624
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1627
    move-result v0

    .line 1628
    sub-int/2addr v1, v0

    .line 1629
    if-lez v1, :cond_66a

    .line 1631
    const-string v0, "RemoteNewsletterPinningManager/applySnapshotFrom dropped "

    .line 1633
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, " unparseable pin(s)"

    .line 1639
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1642
    :cond_66a
    iget-object v0, v4, LX/3Ob;->A05:LX/05b;

    .line 1644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/3Mr;

    .line 1650
    invoke-virtual {v0, v3, v5}, LX/3Mr;->A03(LX/1br;Ljava/util/List;)V

    .line 1653
    :cond_675
    :goto_675
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1655
    :cond_677
    return-object v1

    .line 1656
    :cond_678
    const-string v0, "Missing pinned-messages fragment in pin/unpin response"

    .line 1658
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1661
    move-result-object v1

    .line 1662
    new-instance v0, LX/2eh;

    .line 1664
    invoke-direct {v0, v1}, LX/2eh;-><init>(Ljava/lang/Throwable;)V

    .line 1667
    throw v0

    .line 1668
    :catch_684
    move-exception v2

    .line 1669
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 1671
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 1673
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1676
    move-result v1

    .line 1677
    const-string v0, "RemoteNewsletterPinningManager/unpin error code="

    .line 1679
    :goto_68f
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1682
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 1684
    const/4 v0, 0x0

    .line 1685
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1688
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 1690
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1693
    move-result v1

    .line 1694
    const/16 v0, 0x190

    .line 1696
    if-eq v1, v0, :cond_6b2

    .line 1698
    const/16 v0, 0x191

    .line 1700
    if-eq v1, v0, :cond_6ac

    .line 1702
    new-instance v1, LX/2eh;

    .line 1704
    invoke-direct {v1, v2}, LX/2eh;-><init>(Ljava/lang/Throwable;)V

    .line 1707
    throw v1

    .line 1708
    :cond_6ac
    new-instance v1, LX/2ei;

    .line 1710
    invoke-direct {v1, v2}, LX/2ei;-><init>(Ljava/lang/Throwable;)V

    .line 1713
    throw v1

    .line 1714
    :cond_6b2
    new-instance v1, LX/2eg;

    .line 1716
    invoke-direct {v1, v2}, LX/2eg;-><init>(Ljava/lang/Throwable;)V

    .line 1719
    throw v1

    .line 1720
    :pswitch_6b8  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1722
    iget v2, v0, LX/3X7;->A00:I

    .line 1724
    const/4 v4, 0x1

    .line 1725
    if-eqz v2, :cond_6c9

    .line 1727
    if-ne v2, v4, :cond_6eb

    .line 1729
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1732
    :cond_6c4
    if-nez v6, :cond_6c8

    .line 1734
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 1736
    :cond_6c8
    return-object v6

    .line 1737
    :cond_6c9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1740
    iget-wide v2, v0, LX/3X7;->A01:J

    .line 1742
    iget-object v8, v0, LX/3X7;->A04:Ljava/lang/Object;

    .line 1744
    check-cast v8, Ljava/util/List;

    .line 1746
    iget-object v6, v0, LX/3X7;->A02:Ljava/lang/Object;

    .line 1748
    check-cast v6, LX/1at;

    .line 1750
    iget-object v7, v0, LX/3X7;->A03:Ljava/lang/Object;

    .line 1752
    check-cast v7, LX/1Ya;

    .line 1754
    const/4 v9, 0x0

    .line 1755
    const/16 v10, 0x21

    .line 1757
    new-instance v5, LX/3Xb;

    .line 1759
    invoke-direct/range {v5 .. v10}, LX/3Xb;-><init>(LX/1at;LX/1Ya;Ljava/util/List;LX/0ds;I)V

    .line 1762
    iput v4, v0, LX/3X7;->A00:I

    .line 1764
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1767
    move-result-object v6

    .line 1768
    if-ne v6, v1, :cond_6c4

    .line 1770
    return-object v1

    .line 1771
    :cond_6eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    :pswitch_data_6f0
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_17  #00000001
        :pswitch_d8  #00000002
        :pswitch_108  #00000003
        :pswitch_137  #00000004
        :pswitch_1f2  #00000005
        :pswitch_275  #00000006
        :pswitch_2f6  #00000007
        :pswitch_348  #00000008
        :pswitch_3ba  #00000009
        :pswitch_511  #0000000a
        :pswitch_5a0  #0000000b
        :pswitch_6b8  #0000000c
    .end packed-switch
.end method
