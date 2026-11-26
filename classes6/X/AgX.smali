.class public LX/AgX;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/AgX;->$t:I

    .line 268435459
    iput-object p3, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/9rp;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/AgX;->$t:I

    .line 3
    iput-object p1, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/AgX;->A04:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0ds;LX/024;Z)V
    .registers 7

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/AgX;->$t:I

    .line 805306371
    iput-object p2, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 805306375
    iput-boolean p5, p0, LX/AgX;->A04:Z

    .line 805306377
    iput-object p4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 536870912
    iput p6, p0, LX/AgX;->$t:I

    .line 536870914
    iput-object p3, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 536870922
    iput-boolean p7, p0, LX/AgX;->A04:Z

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public static final A00(LX/9rp;LX/1Dy;LX/1EC;Z)V
    .registers 8

    .line 0
    if-eqz p3, :cond_8

    .line 2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4
    invoke-interface {p1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/9rp;->A06:LX/024;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x28

    .line 13
    new-instance v0, LX/AgL;

    .line 15
    invoke-direct {v0, p2, p0, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v3, v0, p2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/AgX;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 6
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 16
    const/16 v9, 0x8

    .line 18
    :goto_12
    new-instance v3, LX/AgX;

    .line 20
    invoke-direct/range {v3 .. v10}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 30
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 32
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 34
    const/4 v9, 0x0

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x2
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 42
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 44
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 46
    const/4 v9, 0x2

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x4
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 50
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 54
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 56
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 58
    const/4 v9, 0x4

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3c  #0x6
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 64
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 68
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 70
    const/4 v9, 0x6

    .line 71
    goto :goto_12

    .line 72
    :pswitch_48  #0x7
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 74
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 76
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 80
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 82
    const/4 v9, 0x7

    .line 83
    goto :goto_12

    .line 84
    :pswitch_54  #0x1
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/util/List;

    .line 88
    iget-object v4, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 92
    iget-boolean v0, p0, LX/AgX;->A04:Z

    .line 94
    iget-object v7, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 96
    check-cast v7, LX/024;

    .line 98
    new-instance v3, LX/AgX;

    .line 100
    move-object v6, p2

    .line 101
    move v8, v0

    .line 102
    invoke-direct/range {v3 .. v8}, LX/AgX;-><init>(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0ds;LX/024;Z)V

    .line 105
    iput-object p1, v3, LX/AgX;->A03:Ljava/lang/Object;

    .line 107
    return-object v3

    .line 108
    :pswitch_6c  #0x3
    iget-object v2, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 112
    iget-object v1, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/0DP;

    .line 116
    iget-object v0, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/0DP;

    .line 120
    new-instance v3, LX/AgX;

    .line 122
    invoke-direct {v3, v1, v0, v2, p2}, LX/AgX;-><init>(LX/0DP;LX/0DP;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V

    .line 125
    return-object v3

    .line 126
    :pswitch_7e  #0x5
    iget-object v1, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/9rp;

    .line 130
    iget-boolean v0, p0, LX/AgX;->A04:Z

    .line 132
    new-instance v3, LX/AgX;

    .line 134
    invoke-direct {v3, v1, p2, v0}, LX/AgX;-><init>(LX/9rp;LX/0ds;Z)V

    .line 137
    iput-object p1, v3, LX/AgX;->A01:Ljava/lang/Object;

    .line 139
    return-object v3

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_54  #00000001
        :pswitch_24  #00000002
        :pswitch_6c  #00000003
        :pswitch_30  #00000004
        :pswitch_7e  #00000005
        :pswitch_3c  #00000006
        :pswitch_48  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/AgX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_41c

    .line 7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, p0, LX/AgX;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_40f

    .line 14
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/8iv;

    .line 21
    iget-object v1, v6, LX/8iv;->A01:LX/024;

    .line 23
    iget-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 25
    iget-object v5, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 29
    iget-boolean v10, p0, LX/AgX;->A04:Z

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x7

    .line 33
    new-instance v3, LX/AgX;

    .line 35
    invoke-direct/range {v3 .. v10}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 38
    iput v2, p0, LX/AgX;->A00:I

    .line 40
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    if-ne v1, v0, :cond_419

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v1, p0, LX/AgX;->A00:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_40f

    .line 54
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v11, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 59
    check-cast v11, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 61
    iget-object v1, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/9oV;

    .line 65
    iget-object v14, v1, LX/9oV;->A00:LX/Ape;

    .line 67
    iget-object v12, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 69
    check-cast v12, LX/0xl;

    .line 71
    iget-object v13, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 73
    check-cast v13, LX/1AY;

    .line 75
    check-cast v13, LX/1AZ;

    .line 77
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 79
    iput v2, p0, LX/AgX;->A00:I

    .line 81
    move/from16 p1, v1

    .line 83
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0C(LX/0xl;LX/1AZ;LX/Ape;LX/0ds;Z)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_2c

    .line 88
    :pswitch_58  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 90
    iget v1, p0, LX/AgX;->A00:I

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v1, :cond_40f

    .line 95
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v6, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 100
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 102
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/0b7;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/0DP;

    .line 110
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 113
    move-result-object v5

    .line 114
    iget-object v1, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/0DP;

    .line 118
    invoke-virtual {v6, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2v(LX/0DP;)Z

    .line 121
    move-result v9

    .line 122
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2S:LX/024;

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x2

    .line 126
    new-instance v4, LX/HvD;

    .line 128
    invoke-direct/range {v4 .. v9}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 131
    iput-object v7, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 133
    iput-boolean v9, p0, LX/AgX;->A04:Z

    .line 135
    iput v3, p0, LX/AgX;->A00:I

    .line 137
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_2c

    .line 142
    :pswitch_8e  #0x5
    iget-object v7, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 144
    check-cast v7, LX/1EC;

    .line 146
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 148
    iget v1, p0, LX/AgX;->A00:I

    .line 150
    const/4 v5, 0x1

    .line 151
    if-nez v1, :cond_40f

    .line 153
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v1, -0x1

    .line 158
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    invoke-static {v9, v6, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 163
    move-result-object v8

    .line 164
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 166
    iget-object v4, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/9rp;

    .line 170
    new-instance v3, LX/ATv;

    .line 172
    invoke-direct {v3, v4, v8, v7, v1}, LX/ATv;-><init>(LX/9rp;LX/1Dy;LX/1EC;Z)V

    .line 175
    iget-object v1, v4, LX/9rp;->A05:LX/05b;

    .line 177
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/8dC;

    .line 183
    invoke-virtual {v1, v3}, LX/8dC;->A0P(LX/Apg;)V

    .line 186
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 188
    invoke-static {v4, v8, v7, v1}, LX/AgX;->A00(LX/9rp;LX/1Dy;LX/1EC;Z)V

    .line 191
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 193
    if-eqz v1, :cond_cd

    .line 195
    iget-object v2, v4, LX/9rp;->A06:LX/024;

    .line 197
    new-instance v1, LX/3Wv;

    .line 199
    invoke-direct {v1, v4, v6, v8, v7}, LX/3Wv;-><init>(LX/9rp;LX/0ds;LX/1Dy;LX/1EC;)V

    .line 202
    invoke-static {v9, v2, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 205
    :cond_cd
    const/16 v1, 0x2d

    .line 207
    invoke-static {v4, v3, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 210
    move-result-object v1

    .line 211
    iput-object v6, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 213
    iput-object v6, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 215
    iput-object v6, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 217
    iput v5, p0, LX/AgX;->A00:I

    .line 219
    invoke-static {p0, v1, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_2c

    .line 225
    :pswitch_e1  #0x0
    iget v0, p0, LX/AgX;->A00:I

    .line 227
    if-nez v0, :cond_165

    .line 229
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    iget-object v2, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 234
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 236
    iget-object v3, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/AiS;

    .line 238
    if-eqz v3, :cond_fe

    .line 240
    iget-object v0, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/ApN;

    .line 244
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 247
    move-result v1

    .line 248
    check-cast v3, LX/ABA;

    .line 250
    iget-object v0, v3, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 252
    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 254
    :cond_fe
    iget-object v0, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 256
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 259
    move-result v3

    .line 260
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 262
    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 264
    if-eqz v1, :cond_13f

    .line 266
    if-nez v0, :cond_11e

    .line 268
    iget-object v0, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 270
    check-cast v0, Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    :goto_113
    iget-object v1, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 277
    check-cast v1, Ljava/util/List;

    .line 279
    iget-object v0, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_11e
    iget-object v2, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/AiS;

    .line 288
    if-eqz v2, :cond_163

    .line 290
    check-cast v2, LX/ABA;

    .line 292
    if-lez v3, :cond_139

    .line 294
    iget-object v1, v2, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 296
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 298
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_139

    .line 304
    invoke-static {v1, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    .line 307
    :goto_133
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 311
    goto/16 :goto_419

    .line 313
    :cond_139
    iget-object v1, v2, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 315
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 318
    goto :goto_133

    .line 319
    :cond_13f
    if-nez v0, :cond_14f

    .line 321
    iget-object v0, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 323
    check-cast v0, Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    iget-object v0, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 330
    check-cast v0, Ljava/util/List;

    .line 332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    :cond_14f
    iget-object v0, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    iget v1, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 344
    iget-object v0, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljava/util/List;

    .line 348
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 351
    move-result v0

    .line 352
    iput v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 354
    goto :goto_113

    .line 355
    :cond_163
    const/4 v0, 0x0

    .line 356
    return-object v0

    .line 357
    :cond_165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_16a  #0x1
    iget-object v5, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 364
    check-cast v5, LX/0W3;

    .line 366
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v1, p0, LX/AgX;->A00:I

    .line 370
    const/4 v4, 0x1

    .line 371
    if-eqz v1, :cond_196

    .line 373
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    :cond_178
    check-cast v6, Ljava/util/List;

    .line 378
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :cond_182
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1ce

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/9ua;

    .line 398
    iget-object v0, v0, LX/9ua;->A00:LX/AFR;

    .line 400
    if-eqz v0, :cond_182

    .line 402
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_182

    .line 406
    :cond_196
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    iget-object v1, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 411
    check-cast v1, Ljava/util/List;

    .line 413
    iget-object v9, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 415
    iget-boolean v12, p0, LX/AgX;->A04:Z

    .line 417
    iget-object v8, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 419
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v2

    .line 427
    :goto_1ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1c2

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x6

    .line 439
    new-instance v6, LX/Agd;

    .line 441
    invoke-direct/range {v6 .. v12}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 444
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 446
    invoke-static {v3, v1, v6, v5}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 449
    goto :goto_1ab

    .line 450
    :cond_1c2
    const/4 v1, 0x0

    .line 451
    iput-object v1, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 453
    iput v4, p0, LX/AgX;->A00:I

    .line 455
    invoke-static {v3, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    if-ne v6, v0, :cond_178

    .line 461
    return-object v0

    .line 462
    :cond_1ce
    instance-of v0, v6, Ljava/util/Collection;

    .line 464
    const/4 v2, 0x0

    .line 465
    if-eqz v0, :cond_1df

    .line 467
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1df

    .line 473
    :cond_1d9
    new-instance v0, LX/9j4;

    .line 475
    invoke-direct {v0, v3, v2}, LX/9j4;-><init>(Ljava/util/List;I)V

    .line 478
    return-object v0

    .line 479
    :cond_1df
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    :cond_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1d9

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/9ua;

    .line 495
    iget-boolean v0, v0, LX/9ua;->A01:Z

    .line 497
    if-eqz v0, :cond_1e3

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 501
    if-gez v2, :cond_1e3

    .line 503
    invoke-static {}, LX/01j;->A0D()V

    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :pswitch_1fc  #0x4
    iget v0, p0, LX/AgX;->A00:I

    .line 510
    if-nez v0, :cond_229

    .line 512
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    iget-object v4, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 517
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 519
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:Z

    .line 521
    if-eqz v0, :cond_219

    .line 523
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 526
    move-result-object v1

    .line 527
    iget-object v0, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 529
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_219

    .line 535
    goto/16 :goto_419

    .line 537
    :cond_219
    iget-object v3, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 539
    check-cast v3, LX/0xl;

    .line 541
    iget-object v2, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/0xl;

    .line 545
    iget-boolean v1, p0, LX/AgX;->A04:Z

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v3, v2, v4, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J(LX/0xl;LX/0xl;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;ZZ)V

    .line 551
    goto/16 :goto_419

    .line 553
    :cond_229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_22e  #0x6
    iget v0, p0, LX/AgX;->A00:I

    .line 560
    if-nez v0, :cond_33f

    .line 562
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    iget-object v3, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 567
    check-cast v3, LX/8jO;

    .line 569
    iget-object v0, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/0DP;

    .line 573
    invoke-static {v0, v3}, LX/8jO;->A00(LX/0DP;LX/8jO;)V

    .line 576
    iget-object v0, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/9Hy;

    .line 580
    iput-object v0, v3, LX/8jO;->A01:LX/9Hy;

    .line 582
    iget-object v0, v3, LX/8jO;->A09:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/9tr;

    .line 590
    iget-object v0, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/A4N;

    .line 594
    invoke-virtual {v1, v0}, LX/9tr;->A02(LX/A4N;)Ljava/lang/String;

    .line 597
    move-result-object v6

    .line 598
    if-nez v6, :cond_272

    .line 600
    iget-object v4, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 602
    check-cast v4, LX/A4N;

    .line 604
    iget-boolean v0, p0, LX/AgX;->A04:Z

    .line 606
    const/4 v6, 0x0

    .line 607
    if-eqz v0, :cond_272

    .line 609
    iget-object v2, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 611
    if-eqz v2, :cond_272

    .line 613
    iget-object v1, v3, LX/8jO;->A0X:LX/0gY;

    .line 615
    iget-object v0, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 617
    invoke-virtual {v1, v2, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v4, v0}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 624
    iget-object v6, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 626
    :cond_272
    if-eqz v6, :cond_335

    .line 628
    iget-object v5, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 630
    check-cast v5, LX/A4N;

    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v0, 0x0

    .line 634
    new-instance v4, LX/9vT;

    .line 636
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 639
    invoke-static {v4}, LX/9vT;->A00(LX/9vT;)V

    .line 642
    iput-object v7, v4, LX/9vT;->A00:Ljava/lang/Integer;

    .line 644
    iput-object v7, v4, LX/9vT;->A05:Ljava/lang/String;

    .line 646
    iput-boolean v0, v4, LX/9vT;->A07:Z

    .line 648
    iput-boolean v0, v4, LX/9vT;->A0E:Z

    .line 650
    iput-boolean v0, v4, LX/9vT;->A0B:Z

    .line 652
    iput-boolean v0, v4, LX/9vT;->A08:Z

    .line 654
    iput-object v7, v4, LX/9vT;->A01:Ljava/lang/String;

    .line 656
    iget-object v0, v3, LX/8jO;->A0I:LX/05b;

    .line 658
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v5}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0, v6}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 669
    move-result-object v1

    .line 670
    const-string v2, ""

    .line 672
    if-eqz v1, :cond_30c

    .line 674
    iget-object v0, v1, LX/9yJ;->A03:Ljava/lang/String;

    .line 676
    iput-object v0, v4, LX/9vT;->A04:Ljava/lang/String;

    .line 678
    iget-object v0, v1, LX/9yJ;->A02:Ljava/lang/String;

    .line 680
    iput-object v0, v4, LX/9vT;->A03:Ljava/lang/String;

    .line 682
    iget-object v0, v1, LX/9yJ;->A01:Ljava/lang/String;

    .line 684
    iput-object v0, v4, LX/9vT;->A02:Ljava/lang/String;

    .line 686
    iget-object v6, v1, LX/9yJ;->A0E:Ljava/lang/String;

    .line 688
    iput-object v6, v4, LX/9vT;->A05:Ljava/lang/String;

    .line 690
    iget-boolean v0, v1, LX/9yJ;->A0K:Z

    .line 692
    iput-boolean v0, v4, LX/9vT;->A0C:Z

    .line 694
    iget-boolean v0, v1, LX/9yJ;->A0J:Z

    .line 696
    iput-boolean v0, v4, LX/9vT;->A09:Z

    .line 698
    iget-boolean v0, v1, LX/9yJ;->A0F:Z

    .line 700
    iput-boolean v0, v4, LX/9vT;->A07:Z

    .line 702
    iget-boolean v0, v1, LX/9yJ;->A0I:Z

    .line 704
    iput-boolean v0, v4, LX/9vT;->A08:Z

    .line 706
    iget-object v0, v1, LX/9yJ;->A0C:Ljava/lang/String;

    .line 708
    iput-object v0, v4, LX/9vT;->A01:Ljava/lang/String;

    .line 710
    if-eqz v6, :cond_2d6

    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d6

    .line 718
    const-string v0, "play.google.com"

    .line 720
    invoke-static {v6, v0}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_2d8

    .line 726
    :cond_2d6
    iput-object v7, v4, LX/9vT;->A05:Ljava/lang/String;

    .line 728
    :cond_2d8
    iget-object v6, v1, LX/9yJ;->A01:Ljava/lang/String;

    .line 730
    if-eqz v6, :cond_30c

    .line 732
    iget-boolean v1, v1, LX/9yJ;->A05:Z

    .line 734
    iget-object v0, v3, LX/8jO;->A0Y:LX/0gV;

    .line 736
    invoke-virtual {v0, v7, v6, v1}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_30c

    .line 742
    iget-object v0, v6, LX/9vr;->A03:Ljava/lang/String;

    .line 744
    if-nez v0, :cond_2ef

    .line 746
    iget-boolean v0, v6, LX/9vr;->A0a:Z

    .line 748
    const/4 v1, 0x0

    .line 749
    if-eqz v0, :cond_2f0

    .line 751
    :cond_2ef
    const/4 v1, 0x1

    .line 752
    :cond_2f0
    iput-boolean v1, v4, LX/9vT;->A0D:Z

    .line 754
    iget-object v0, v6, LX/9vr;->A05:Ljava/lang/String;

    .line 756
    iput-object v0, v4, LX/9vT;->A03:Ljava/lang/String;

    .line 758
    iget-object v0, v6, LX/9vr;->A0R:Ljava/lang/String;

    .line 760
    iput-object v0, v4, LX/9vT;->A04:Ljava/lang/String;

    .line 762
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 764
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v4, LX/9vT;->A00:Ljava/lang/Integer;

    .line 770
    iget-boolean v0, v6, LX/9vr;->A0a:Z

    .line 772
    xor-int/lit8 v0, v0, 0x1

    .line 774
    iput-boolean v0, v4, LX/9vT;->A06:Z

    .line 776
    iget-boolean v0, v6, LX/9vr;->A0D:Z

    .line 778
    iput-boolean v0, v4, LX/9vT;->A0B:Z

    .line 780
    :cond_30c
    iget-object v0, v3, LX/8jO;->A0Y:LX/0gV;

    .line 782
    invoke-virtual {v0, v5}, LX/0gV;->A0M(LX/A4N;)Z

    .line 785
    move-result v0

    .line 786
    iput-boolean v0, v4, LX/9vT;->A0A:Z

    .line 788
    iget-object v0, v3, LX/8jO;->A0G:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/8eV;

    .line 796
    iget-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 798
    if-eqz v0, :cond_321

    .line 800
    move-object v2, v0

    .line 801
    :cond_321
    invoke-virtual {v1, v2}, LX/8eV;->A0K(Ljava/lang/String;)Z

    .line 804
    move-result v0

    .line 805
    iput-boolean v0, v4, LX/9vT;->A0E:Z

    .line 807
    iget-object v2, v3, LX/8jO;->A0W:LX/1YK;

    .line 809
    iget-object v0, v3, LX/8jO;->A00:LX/0xl;

    .line 811
    new-instance v1, LX/9Dc;

    .line 813
    invoke-direct {v1, v0, v4}, LX/9Dc;-><init>(LX/0xl;LX/9vT;)V

    .line 816
    :goto_330
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 819
    goto/16 :goto_419

    .line 821
    :cond_335
    iget-object v2, v3, LX/8jO;->A0W:LX/1YK;

    .line 823
    const-string v0, "Sticker file path not found"

    .line 825
    new-instance v1, LX/9Db;

    .line 827
    invoke-direct {v1, v0}, LX/9Db;-><init>(Ljava/lang/String;)V

    .line 830
    goto :goto_330

    .line 831
    :cond_33f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_344  #0x7
    iget v0, p0, LX/AgX;->A00:I

    .line 838
    if-nez v0, :cond_40a

    .line 840
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 843
    iget-object v5, p0, LX/AgX;->A05:Ljava/lang/Object;

    .line 845
    check-cast v5, LX/8iv;

    .line 847
    iget-object v9, p0, LX/AgX;->A03:Ljava/lang/Object;

    .line 849
    check-cast v9, Ljava/util/Collection;

    .line 851
    iget-object v11, p0, LX/AgX;->A01:Ljava/lang/Object;

    .line 853
    iget-object v10, p0, LX/AgX;->A02:Ljava/lang/Object;

    .line 855
    check-cast v10, LX/AFd;

    .line 857
    iget-boolean v4, p0, LX/AgX;->A04:Z

    .line 859
    :try_start_35b
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v14

    .line 863
    const/4 v3, 0x0

    .line 864
    :cond_360
    :goto_360
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_3df

    .line 870
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 876
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 878
    if-eqz v11, :cond_376

    .line 880
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_360

    .line 886
    :cond_376
    if-nez v4, :cond_379

    .line 888
    goto :goto_3d8

    .line 889
    :cond_379
    if-eqz v10, :cond_360

    .line 891
    iget-object v8, v10, LX/AFd;->A0G:Ljava/lang/Object;

    .line 893
    monitor-enter v8
    :try_end_37e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35b .. :try_end_37e} :catch_413

    .line 894
    :try_start_37e
    invoke-virtual {v10}, LX/AFd;->getCount()I

    .line 897
    move-result v12

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    :goto_384
    if-ge v13, v12, :cond_3ce

    .line 902
    iget-object v6, v10, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 904
    invoke-static {v6, v13}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/ApP;

    .line 910
    if-eqz v0, :cond_3af

    .line 912
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_3af

    .line 918
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 920
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3af

    .line 930
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v0, v10, LX/AFd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 942
    goto :goto_3b2

    .line 943
    :cond_3af
    add-int/lit8 v13, v13, 0x1

    .line 945
    goto :goto_384

    .line 946
    :goto_3b2
    const/4 v7, 0x1

    .line 947
    :goto_3b3
    add-int/lit8 v0, v12, -0x1

    .line 949
    if-ge v13, v0, :cond_3ce

    .line 951
    add-int/lit8 v2, v13, 0x1

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/ApP;

    .line 963
    if-eqz v1, :cond_3cc

    .line 965
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_3cc
    move v13, v2

    .line 973
    goto :goto_3b3
    :try_end_3ce
    .catchall {:try_start_37e .. :try_end_3ce} :catchall_3d5

    .line 974
    :cond_3ce
    :try_start_3ce
    monitor-exit v8

    .line 975
    const/4 v0, 0x1

    .line 976
    if-ne v7, v0, :cond_360

    .line 978
    add-int/lit8 v3, v3, 0x1

    .line 980
    goto :goto_360

    .line 981
    :catchall_3d5
    move-exception v0

    .line 982
    monitor-exit v8

    .line 983
    throw v0

    .line 984
    :goto_3d8
    iget-object v1, v5, LX/8iv;->A00:LX/07g;

    .line 986
    sget-object v0, LX/AV6;->A00:LX/AV6;

    .line 988
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 991
    :cond_3df
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 994
    move-result v2

    .line 995
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal batchSize="

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, " deleted="

    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    const-string v0, " isMediaCached="

    .line 1017
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1020
    if-lez v3, :cond_419

    .line 1022
    iget-object v2, v5, LX/8iv;->A00:LX/07g;

    .line 1024
    neg-int v1, v3

    .line 1025
    new-instance v0, LX/AV5;

    .line 1027
    invoke-direct {v0, v1}, LX/AV5;-><init>(I)V

    .line 1030
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1033
    goto :goto_419
    :try_end_40a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3ce .. :try_end_40a} :catch_413

    .line 1034
    :cond_40a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_40f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1042
    goto :goto_419

    .line 1043
    :catch_413
    move-exception v1

    .line 1044
    const-string v0, "StorageUsageMediaGalleryViewState/deleteMediaInternal/e"

    .line 1046
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    :cond_419
    :goto_419
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1051
    return-object v0

    .line 1052
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_16a  #00000001
        :pswitch_2f  #00000002
        :pswitch_58  #00000003
        :pswitch_1fc  #00000004
        :pswitch_8e  #00000005
        :pswitch_22e  #00000006
        :pswitch_344  #00000007
    .end packed-switch
.end method
