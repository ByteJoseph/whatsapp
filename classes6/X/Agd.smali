.class public LX/Agd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E5e;LX/0ds;IZ)V
    .registers 6

    .line 536870912
    iput p3, p0, LX/Agd;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 536870916
    iput-boolean p4, p0, LX/Agd;->A03:Z

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/8j1;Ljava/io/File;LX/0ds;)V
    .registers 6

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/Agd;->$t:I

    .line 268435460
    iput-object p3, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IZ)V
    .registers 7

    .line 1342177280
    iput p4, p0, LX/Agd;->$t:I

    .line 1342177282
    rsub-int/lit8 p4, p4, 0x2

    .line 1342177284
    if-eqz p4, :cond_11

    .line 1342177286
    iput-boolean p5, p0, LX/Agd;->A03:Z

    .line 1342177288
    iput-object p1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1342177290
    iput-object p2, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1342177292
    :goto_c
    const/4 v0, 0x2

    .line 1342177293
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177296
    return-void

    .line 1342177297
    :cond_11
    iput-object p1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1342177299
    iput-object p2, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1342177301
    iput-boolean p5, p0, LX/Agd;->A03:Z

    .line 1342177303
    goto :goto_c
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Agd;->$t:I

    .line 2
    iput-object p1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 1073741824
    iput p4, p0, LX/Agd;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-boolean p5, p0, LX/Agd;->A03:Z

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 805306368
    iput p5, p0, LX/Agd;->$t:I

    .line 805306370
    iput-boolean p6, p0, LX/Agd;->A03:Z

    .line 805306372
    iput-object p3, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/Agd;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_c2

    .line 6
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 12
    const/16 v9, 0xe

    .line 14
    new-instance v4, LX/Agd;

    .line 16
    move-object v5, v4

    .line 17
    invoke-direct/range {v5 .. v10}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v4

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/E5e;

    .line 25
    iget-boolean v1, p0, LX/Agd;->A03:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_24

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/E5e;

    .line 33
    iget-boolean v1, p0, LX/Agd;->A03:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_24
    new-instance v4, LX/Agd;

    .line 38
    invoke-direct {v4, v2, p2, v0, v1}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 41
    iput-object p1, v4, LX/Agd;->A01:Ljava/lang/Object;

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x2
    iget-object v6, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 48
    iget-object v7, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 50
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 54
    const/4 v9, 0x2

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0x3
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 58
    iget-object v6, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 60
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 62
    iget-object v7, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 64
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    const/4 v9, 0x3

    .line 67
    :goto_43
    new-instance v4, LX/Agd;

    .line 69
    move-object v5, v4

    .line 70
    invoke-direct/range {v5 .. v10}, LX/Agd;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IZ)V

    .line 73
    return-object v4

    .line 74
    :pswitch_4a  #0x4
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 76
    iget-object v6, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 78
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 80
    const/4 v9, 0x4

    .line 81
    goto :goto_59

    .line 82
    :pswitch_52  #0x5
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 86
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 88
    const/4 v9, 0x5

    .line 89
    :goto_59
    new-instance v4, LX/Agd;

    .line 91
    move-object v5, v4

    .line 92
    invoke-direct/range {v5 .. v10}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 95
    iput-object p1, v4, LX/Agd;->A02:Ljava/lang/Object;

    .line 97
    return-object v4

    .line 98
    :pswitch_62  #0x6
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 100
    iget-object v5, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 102
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 104
    iget-object v6, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 106
    const/4 v9, 0x6

    .line 107
    goto :goto_bb

    .line 108
    :pswitch_6c  #0x7
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 112
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 114
    iget-object v5, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 116
    const/4 v9, 0x7

    .line 117
    goto :goto_bb

    .line 118
    :pswitch_76  #0x8
    iget-object v1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 122
    const/16 v0, 0x8

    .line 124
    goto :goto_83

    .line 125
    :pswitch_7d  #0x9
    iget-object v1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 129
    const/16 v0, 0x9

    .line 131
    :goto_83
    new-instance v4, LX/Agd;

    .line 133
    invoke-direct {v4, v1, p2, v0}, LX/Agd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0xa
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 139
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 141
    iget-object v5, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 143
    iget-object v6, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 145
    const/16 v9, 0xa

    .line 147
    goto :goto_bb

    .line 148
    :pswitch_94  #0xb
    iget-object v2, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/io/File;

    .line 152
    iget-object v1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/8j1;

    .line 156
    iget-object v0, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/net/Uri;

    .line 160
    new-instance v4, LX/Agd;

    .line 162
    invoke-direct {v4, v0, v1, v2, p2}, LX/Agd;-><init>(Landroid/net/Uri;LX/8j1;Ljava/io/File;LX/0ds;)V

    .line 165
    return-object v4

    .line 166
    :pswitch_a6  #0xc
    iget-object v6, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 168
    iget-object v5, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 170
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 172
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 174
    const/16 v9, 0xc

    .line 176
    goto :goto_bb

    .line 177
    :pswitch_b1  #0xd
    iget-object v7, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 179
    iget-object v6, p0, LX/Agd;->A02:Ljava/lang/Object;

    .line 181
    iget-object v5, p0, LX/Agd;->A01:Ljava/lang/Object;

    .line 183
    iget-boolean v10, p0, LX/Agd;->A03:Z

    .line 185
    const/16 v9, 0xd

    .line 187
    :goto_bb
    new-instance v4, LX/Agd;

    .line 189
    invoke-direct/range {v4 .. v10}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 192
    return-object v4

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_2c  #00000002
        :pswitch_38  #00000003
        :pswitch_4a  #00000004
        :pswitch_52  #00000005
        :pswitch_62  #00000006
        :pswitch_6c  #00000007
        :pswitch_76  #00000008
        :pswitch_7d  #00000009
        :pswitch_89  #0000000a
        :pswitch_94  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_b1  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Agd;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/Agd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x8
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 24
    const/16 v0, 0x8

    .line 26
    goto :goto_23

    .line 27
    :pswitch_1b  #0x9
    check-cast p2, LX/0ds;

    .line 29
    iget-object v1, p0, LX/Agd;->A04:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 33
    const/16 v0, 0x9

    .line 35
    :goto_23
    new-instance v2, LX/Agd;

    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/Agd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x8
        :pswitch_12  #00000008
        :pswitch_1b  #00000009
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Agd;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6ec

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/Agd;->A00:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    if-eq v1, v5, :cond_6b

    .line 19
    if-eq v1, v6, :cond_63f

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/8jr;

    .line 33
    invoke-virtual {v4}, LX/8jr;->A13()LX/9vr;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_34

    .line 39
    iget-object v0, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/9vr;

    .line 43
    iget-boolean v0, v0, LX/9vr;->A0T:Z

    .line 45
    if-eqz v0, :cond_42c

    .line 47
    invoke-virtual {v4}, LX/8jr;->A16()V

    .line 50
    goto/16 :goto_676

    .line 52
    :cond_34
    iget-object v2, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/9vr;

    .line 58
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 60
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_676

    .line 66
    invoke-virtual {v4}, LX/8jr;->A14()LX/9IH;

    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/9IH;->A05:LX/9IH;

    .line 72
    if-eq v2, v1, :cond_52

    .line 74
    invoke-virtual {v4}, LX/8jr;->A14()LX/9IH;

    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/9IH;->A09:LX/9IH;

    .line 80
    if-ne v2, v1, :cond_6e

    .line 82
    :cond_52
    iget-object v7, v4, LX/8jr;->A0b:LX/0JT;

    .line 84
    iget-object v4, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/9vr;

    .line 88
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 90
    new-instance v2, LX/AUw;

    .line 92
    invoke-direct {v2, v4, v1}, LX/AUw;-><init>(LX/9vr;Z)V

    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 98
    iput v5, v0, LX/Agd;->A00:I

    .line 100
    invoke-interface {v7, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_6e

    .line 106
    return-object v3

    .line 107
    :cond_6b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    iget-object v4, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 112
    check-cast v4, LX/8jr;

    .line 114
    invoke-virtual {v4}, LX/8jr;->A14()LX/9IH;

    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/9IH;->A04:LX/9IH;

    .line 120
    if-eq v2, v1, :cond_96

    .line 122
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/9vr;

    .line 126
    iget-boolean v1, v1, LX/9vr;->A0T:Z

    .line 128
    if-nez v1, :cond_96

    .line 130
    iget-object v4, v4, LX/8jr;->A0b:LX/0JT;

    .line 132
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 134
    new-instance v2, LX/AUm;

    .line 136
    invoke-direct {v2, v1}, LX/AUm;-><init>(Z)V

    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 142
    iput v6, v0, LX/Agd;->A00:I

    .line 144
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_670

    .line 150
    :cond_96
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/9vr;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v1, v4, LX/8jr;->A08:LX/07g;

    .line 160
    new-instance v0, LX/AUj;

    .line 162
    invoke-direct {v0, v2, v5}, LX/AUj;-><init>(LX/9vr;Z)V

    .line 165
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_676

    .line 170
    :pswitch_aa  #0x0
    iget-object v7, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/1EC;

    .line 174
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v1, v0, LX/Agd;->A00:I

    .line 178
    const/4 v6, 0x1

    .line 179
    if-eqz v1, :cond_bc

    .line 181
    if-eq v1, v6, :cond_63f

    .line 183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    iget-boolean v5, v0, LX/Agd;->A03:Z

    .line 193
    iget-object v4, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 195
    check-cast v4, LX/E5e;

    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v2, LX/A97;

    .line 200
    invoke-direct {v2, v4, v7, v1, v5}, LX/A97;-><init>(LX/E5e;LX/1EC;IZ)V

    .line 203
    iget-object v1, v4, LX/E5e;->A00:LX/DVS;

    .line 205
    invoke-virtual {v1, v2}, LX/DVS;->A0P(LX/FOl;)V

    .line 208
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, LX/ELb;->A01:LX/CNB;

    .line 214
    invoke-interface {v7, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/4 v1, 0x6

    .line 218
    invoke-static {v4, v2, v1}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 225
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 227
    iput v6, v0, LX/Agd;->A00:I

    .line 229
    invoke-static {v0, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_670

    .line 235
    :pswitch_eb  #0x1
    iget-object v6, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 237
    check-cast v6, LX/1EC;

    .line 239
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 241
    iget v1, v0, LX/Agd;->A00:I

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eqz v1, :cond_fd

    .line 246
    if-eq v1, v5, :cond_63f

    .line 248
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v4, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 258
    check-cast v4, LX/E5e;

    .line 260
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 262
    new-instance v2, LX/A97;

    .line 264
    invoke-direct {v2, v4, v6, v5, v1}, LX/A97;-><init>(LX/E5e;LX/1EC;IZ)V

    .line 267
    iget-object v1, v4, LX/E5e;->A00:LX/DVS;

    .line 269
    invoke-virtual {v1, v2}, LX/DVS;->A0P(LX/FOl;)V

    .line 272
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, LX/ELb;->A00:LX/EHr;

    .line 278
    invoke-interface {v6, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v1, 0x7

    .line 282
    invoke-static {v4, v2, v1}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x0

    .line 287
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 289
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 291
    iput v5, v0, LX/Agd;->A00:I

    .line 293
    invoke-static {v0, v2, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_670

    .line 299
    :pswitch_12b  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v1, v0, LX/Agd;->A00:I

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v1, :cond_139

    .line 306
    if-eq v1, v6, :cond_63f

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v7, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 318
    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 320
    iget-object v1, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05b;

    .line 322
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/9aU;

    .line 328
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/0DP;

    .line 332
    iget-boolean v8, v0, LX/Agd;->A03:Z

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iget-object v1, v4, LX/9aU;->A03:LX/05b;

    .line 340
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 347
    move-result v1

    .line 348
    const/4 v11, 0x0

    .line 349
    if-nez v1, :cond_1d7

    .line 351
    iget-object v1, v4, LX/9aU;->A02:LX/05b;

    .line 353
    invoke-static {v1, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 356
    move-result-object v10

    .line 357
    iget-object v1, v4, LX/9aU;->A01:LX/05b;

    .line 359
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/DVS;

    .line 365
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v1, LX/ELb;->A01:LX/CNB;

    .line 371
    iget-object v1, v4, LX/9aU;->A04:LX/05b;

    .line 373
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 376
    move-result-object v9

    .line 377
    iget-object v1, v4, LX/9aU;->A00:LX/05b;

    .line 379
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v2, :cond_18e

    .line 385
    iget-object v2, v2, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 387
    invoke-static {v2}, LX/Dpn;->A00(LX/0yA;)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_18e

    .line 393
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 395
    const/4 v1, 0x0

    .line 396
    if-nez v2, :cond_18f

    .line 398
    :cond_18e
    const/4 v1, 0x1

    .line 399
    :cond_18f
    invoke-static {v9, v4, v10, v1}, LX/EWD;->A04(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1d7

    .line 405
    const v2, 0x7f124b11

    .line 408
    if-eqz v8, :cond_19d

    .line 410
    const v2, 0x7f1248b5

    .line 413
    :cond_19d
    new-array v1, v6, [Ljava/lang/Object;

    .line 415
    aput-object v4, v1, v5

    .line 417
    invoke-static {v1, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 420
    move-result-object v14

    .line 421
    if-eqz v8, :cond_1d4

    .line 423
    sget-object v13, LX/8sR;->A00:LX/8sR;

    .line 425
    :goto_1a9
    new-instance v10, LX/AVW;

    .line 427
    move-object/from16 v16, v11

    .line 429
    move-object/from16 v17, v11

    .line 431
    move-object/from16 v18, v11

    .line 433
    move-object/from16 v19, v11

    .line 435
    move-object/from16 v20, v11

    .line 437
    move-object/from16 v21, v11

    .line 439
    move-object/from16 v22, v11

    .line 441
    move-object/from16 v23, v11

    .line 443
    move-object/from16 v24, v11

    .line 445
    move/from16 v27, v5

    .line 447
    move-object v12, v11

    .line 448
    move-object v15, v14

    .line 449
    move/from16 v25, v6

    .line 451
    move/from16 v26, v5

    .line 453
    invoke-direct/range {v10 .. v27}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 456
    iget-object v1, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 458
    iput-object v11, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 460
    iput v6, v0, LX/Agd;->A00:I

    .line 462
    invoke-virtual {v1, v10, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_670

    .line 468
    :cond_1d4
    sget-object v13, LX/8sS;->A00:LX/8sS;

    .line 470
    goto :goto_1a9

    .line 471
    :cond_1d7
    const-string v0, "InCallBannerViewModelV2/onScreenShareStateChanged view state is null"

    .line 473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    goto/16 :goto_676

    .line 478
    :pswitch_1de  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 480
    iget v1, v0, LX/Agd;->A00:I

    .line 482
    const/4 v5, 0x2

    .line 483
    const/4 v4, 0x1

    .line 484
    if-eqz v1, :cond_1ef

    .line 486
    if-eq v1, v4, :cond_63f

    .line 488
    if-eq v1, v5, :cond_63f

    .line 490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 500
    iget-object v6, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 502
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 504
    if-nez v1, :cond_20b

    .line 506
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 508
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 510
    new-instance v1, LX/8s0;

    .line 512
    invoke-direct {v1, v2}, LX/8s0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 515
    iput v4, v0, LX/Agd;->A00:I

    .line 517
    invoke-static {v1, v6, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_670

    .line 523
    :cond_20b
    iget-object v1, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05b;

    .line 525
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/9TG;

    .line 531
    iget-object v7, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 533
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 535
    const/16 v1, 0xa

    .line 537
    invoke-static {v7, v6, v1}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 540
    move-result-object v9

    .line 541
    const/16 v1, 0xb

    .line 543
    invoke-static {v7, v6, v1}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 546
    move-result-object v10

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 551
    const v2, 0x7f124f28

    .line 554
    iget-object v1, v8, LX/9TG;->A00:LX/05b;

    .line 556
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v7}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 571
    move-result-object v12

    .line 572
    new-instance v11, LX/8s0;

    .line 574
    invoke-direct {v11, v7}, LX/8s0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 577
    const v1, 0x7f124f29

    .line 580
    invoke-static {v4, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 583
    move-result-object v14

    .line 584
    const v1, 0x7f124f2a

    .line 587
    invoke-static {v4, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 590
    move-result-object v15

    .line 591
    const/4 v2, 0x0

    .line 592
    const/16 v23, 0x1

    .line 594
    new-instance v8, LX/AVW;

    .line 596
    move-object/from16 v18, v2

    .line 598
    move-object/from16 v19, v2

    .line 600
    move-object/from16 v20, v2

    .line 602
    move-object/from16 v21, v2

    .line 604
    move-object/from16 v22, v2

    .line 606
    move/from16 v25, v4

    .line 608
    move-object/from16 v16, v2

    .line 610
    move-object v13, v12

    .line 611
    move-object/from16 v17, v2

    .line 613
    move/from16 v24, v4

    .line 615
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 618
    iget-object v1, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 620
    iput-object v2, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 622
    iput v5, v0, LX/Agd;->A00:I

    .line 624
    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_670

    .line 630
    :pswitch_276  #0x4
    iget-object v7, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 632
    check-cast v7, LX/0W3;

    .line 634
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 636
    iget v1, v0, LX/Agd;->A00:I

    .line 638
    const/4 v6, 0x1

    .line 639
    if-eqz v1, :cond_2ad

    .line 641
    if-ne v1, v6, :cond_2e5

    .line 643
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 646
    :cond_286
    check-cast v2, Landroid/graphics/Bitmap;

    .line 648
    invoke-static {v7}, LX/0W2;->A05(LX/0W3;)V

    .line 651
    iget-object v4, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 653
    iget-object v3, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 655
    check-cast v3, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 657
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 659
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_676

    .line 665
    const/4 v1, 0x0

    .line 666
    iput-boolean v1, v3, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02:Z

    .line 668
    if-eqz v2, :cond_2dc

    .line 670
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 677
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 680
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 683
    goto/16 :goto_676

    .line 685
    :cond_2ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 690
    check-cast v1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 692
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;

    .line 695
    move-result-object v5

    .line 696
    iget-object v4, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 698
    check-cast v4, LX/5M5;

    .line 700
    iget-boolean v2, v0, LX/Agd;->A03:Z

    .line 702
    iput-object v7, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 704
    iput v6, v0, LX/Agd;->A00:I

    .line 706
    instance-of v1, v4, LX/AAZ;

    .line 708
    if-eqz v1, :cond_2d1

    .line 710
    check-cast v4, LX/AAZ;

    .line 712
    iget-object v1, v4, LX/AAZ;->A00:Landroid/net/Uri;

    .line 714
    invoke-static {v1, v5, v0, v2}, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;LX/0ds;Z)Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    :goto_2ce
    if-ne v2, v3, :cond_286

    .line 720
    return-object v3

    .line 721
    :cond_2d1
    instance-of v1, v4, LX/5Tt;

    .line 723
    if-eqz v1, :cond_2ea

    .line 725
    check-cast v4, LX/5Tt;

    .line 727
    invoke-static {v5, v4, v0, v2}, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A01(Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    goto :goto_2ce

    .line 732
    :cond_2dc
    iget-object v0, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 734
    check-cast v0, LX/5M5;

    .line 736
    invoke-static {v0, v3}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05(LX/5M5;Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 739
    goto/16 :goto_676

    .line 741
    :cond_2e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :pswitch_2ef  #0x5
    iget v1, v0, LX/Agd;->A00:I

    .line 753
    if-nez v1, :cond_433

    .line 755
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 758
    iget-object v15, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 760
    check-cast v15, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 762
    iget-object v2, v15, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 764
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/9f2;

    .line 770
    invoke-virtual {v3}, LX/9f2;->A00()Ljava/util/List;

    .line 773
    move-result-object v17

    .line 774
    instance-of v1, v3, LX/8vL;

    .line 776
    if-eqz v1, :cond_35d

    .line 778
    check-cast v3, LX/8vL;

    .line 780
    iget-object v10, v3, LX/8vL;->A01:Ljava/util/List;

    .line 782
    :goto_30e
    iget-object v3, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 784
    check-cast v3, LX/9M9;

    .line 786
    instance-of v1, v3, LX/8wQ;

    .line 788
    if-nez v1, :cond_34c

    .line 790
    instance-of v1, v3, LX/8wP;

    .line 792
    if-nez v1, :cond_34c

    .line 794
    :goto_31a
    invoke-virtual {v3}, LX/9M9;->A00()Ljava/lang/String;

    .line 797
    move-result-object v8

    .line 798
    :goto_31e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_676

    .line 804
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 806
    const/16 v19, 0x0

    .line 808
    move-object/from16 v16, v8

    .line 810
    move/from16 v18, v1

    .line 812
    move/from16 v20, v19

    .line 814
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 817
    move-result-object v9

    .line 818
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 821
    move-result-object v5

    .line 822
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v4

    .line 826
    :cond_33a
    :goto_33a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_369

    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    instance-of v1, v3, LX/8vg;

    .line 838
    if-eqz v1, :cond_33a

    .line 840
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    goto :goto_33a

    .line 844
    :cond_34c
    invoke-static/range {v17 .. v17}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/9uM;

    .line 850
    if-eqz v1, :cond_35b

    .line 852
    invoke-virtual {v1}, LX/9uM;->A01()LX/9M9;

    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_35b

    .line 858
    goto :goto_31a

    .line 859
    :cond_35b
    const/4 v8, 0x0

    .line 860
    goto :goto_31e

    .line 861
    :cond_35d
    instance-of v1, v3, LX/8vM;

    .line 863
    if-eqz v1, :cond_366

    .line 865
    check-cast v3, LX/8vM;

    .line 867
    iget-object v10, v3, LX/8vM;->A04:Ljava/util/List;

    .line 869
    goto :goto_30e

    .line 870
    :cond_366
    iget-object v10, v3, LX/9f2;->A01:Ljava/util/List;

    .line 872
    goto :goto_30e

    .line 873
    :cond_369
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LX/8vg;

    .line 879
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v4

    .line 883
    const/4 v11, 0x0

    .line 884
    :goto_374
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v1

    .line 888
    const/4 v12, -0x1

    .line 889
    if-eqz v1, :cond_38a

    .line 891
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/9uM;

    .line 897
    invoke-virtual {v1}, LX/9uM;->A03()Z

    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_38b

    .line 903
    add-int/lit8 v11, v11, 0x1

    .line 905
    goto :goto_374

    .line 906
    :cond_38a
    const/4 v11, -0x1

    .line 907
    :cond_38b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v7

    .line 915
    :goto_393
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_3b5

    .line 921
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, LX/9uM;

    .line 927
    instance-of v1, v5, LX/8vg;

    .line 929
    if-eqz v1, :cond_3b0

    .line 931
    move-object v4, v5

    .line 932
    check-cast v4, LX/8vg;

    .line 934
    iget-boolean v1, v4, LX/8vg;->A05:Z

    .line 936
    if-eqz v1, :cond_3b0

    .line 938
    iget-object v1, v4, LX/8vg;->A03:Ljava/util/List;

    .line 940
    :goto_3ac
    invoke-static {v1, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 943
    goto :goto_393

    .line 944
    :cond_3b0
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    move-result-object v1

    .line 948
    goto :goto_3ac

    .line 949
    :cond_3b5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v5

    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_3ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_3d5

    .line 960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/9uM;

    .line 966
    invoke-virtual {v1}, LX/9uM;->A01()LX/9M9;

    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, LX/9M9;->A00()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_3f9

    .line 980
    move v12, v4

    .line 981
    :cond_3d5
    if-eqz v3, :cond_3f6

    .line 983
    iget-object v1, v3, LX/8vg;->A03:Ljava/util/List;

    .line 985
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 988
    move-result v13

    .line 989
    iget-boolean v1, v3, LX/8vg;->A04:Z

    .line 991
    :goto_3df
    xor-int/lit8 v14, v1, 0x1

    .line 993
    new-instance v7, LX/8vM;

    .line 995
    invoke-direct/range {v7 .. v14}, LX/8vM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 998
    invoke-interface {v2, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1001
    iget-object v3, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v3, LX/9M9;

    .line 1005
    instance-of v1, v3, LX/8wY;

    .line 1007
    if-eqz v1, :cond_676

    .line 1009
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 1011
    if-eqz v1, :cond_676

    .line 1013
    goto :goto_3fc

    .line 1014
    :cond_3f6
    const/4 v13, 0x0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    goto :goto_3df

    .line 1017
    :cond_3f9
    add-int/lit8 v4, v4, 0x1

    .line 1019
    goto :goto_3ba

    .line 1020
    :goto_3fc
    :try_start_3fc
    iget-object v1, v15, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0i:LX/05b;

    .line 1022
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/9iY;

    .line 1028
    check-cast v3, LX/8wY;

    .line 1030
    iget-object v1, v3, LX/8wY;->A00:LX/9vr;

    .line 1032
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 1034
    invoke-virtual {v2, v1}, LX/9iY;->A01(Ljava/lang/String;)V

    .line 1037
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1039
    goto :goto_415
    :try_end_410
    .catchall {:try_start_3fc .. :try_end_410} :catchall_410

    .line 1040
    :catchall_410
    move-exception v1

    .line 1041
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1044
    move-result-object v2

    .line 1045
    :goto_415
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1047
    check-cast v1, LX/9M9;

    .line 1049
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_676

    .line 1055
    check-cast v1, LX/8wY;

    .line 1057
    iget-object v0, v1, LX/8wY;->A00:LX/9vr;

    .line 1059
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 1061
    const-string v0, "StickerExpressionsViewModel/unable to mark pack as seen: "

    .line 1063
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_42e

    .line 1068
    :cond_42c
    const-string v0, "StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack"

    .line 1070
    :goto_42e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1073
    goto/16 :goto_676

    .line 1075
    :cond_433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_438  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1082
    iget v1, v0, LX/Agd;->A00:I

    .line 1084
    const/4 v6, 0x1

    .line 1085
    if-eqz v1, :cond_446

    .line 1087
    if-eq v1, v6, :cond_6e7

    .line 1089
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_446
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1097
    iget-object v5, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1099
    check-cast v5, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 1101
    iget-object v4, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1103
    check-cast v4, LX/AFT;

    .line 1105
    iget-boolean v2, v0, LX/Agd;->A03:Z

    .line 1107
    iget-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1109
    check-cast v1, LX/024;

    .line 1111
    iput v6, v0, LX/Agd;->A00:I

    .line 1113
    invoke-static {v5, v4, v0, v1, v2}, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    goto/16 :goto_6e4

    .line 1119
    :pswitch_45f  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1121
    iget v1, v0, LX/Agd;->A00:I

    .line 1123
    const/4 v7, 0x1

    .line 1124
    if-eqz v1, :cond_46d

    .line 1126
    if-eq v1, v7, :cond_63f

    .line 1128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_46d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1136
    iget-object v6, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1138
    check-cast v6, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 1140
    iget-object v5, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1142
    check-cast v5, LX/AIX;

    .line 1144
    iget-boolean v4, v0, LX/Agd;->A03:Z

    .line 1146
    if-eqz v4, :cond_485

    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_47d
    iput v7, v0, LX/Agd;->A00:I

    .line 1151
    invoke-static {v6, v5, v1, v0, v4}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A04(Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AlZ;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_670

    .line 1157
    :cond_485
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v1, Ljava/lang/Throwable;

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1164
    move-result-object v2

    .line 1165
    const-string v1, "exception: "

    .line 1167
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    goto :goto_47d

    .line 1172
    :pswitch_494  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1174
    iget v1, v0, LX/Agd;->A00:I

    .line 1176
    const-string v7, "Unable to restore UI state"

    .line 1178
    const-string v8, "Unable to restore UI state from history"

    .line 1180
    const/4 v6, 0x3

    .line 1181
    const/4 v9, 0x2

    .line 1182
    const/4 v5, 0x1

    .line 1183
    if-eqz v1, :cond_4aa

    .line 1185
    if-eq v1, v5, :cond_4c5

    .line 1187
    if-ne v1, v9, :cond_63f

    .line 1189
    :try_start_4a5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1192
    goto/16 :goto_676
    :try_end_4aa
    .catchall {:try_start_4a5 .. :try_end_4aa} :catchall_4e9

    .line 1194
    :cond_4aa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    iget-object v4, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1199
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1201
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1203
    invoke-virtual {v1}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 1206
    move-result-object v1

    .line 1207
    iget-object v2, v1, LX/9uw;->A01:LX/Ajn;

    .line 1209
    :try_start_4b9
    const/4 v1, 0x0

    .line 1210
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1212
    iput v5, v0, LX/Agd;->A00:I

    .line 1214
    invoke-static {v4, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/Ajn;LX/0ds;)Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    if-ne v2, v3, :cond_4c8

    .line 1220
    return-object v3

    .line 1221
    :cond_4c5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_676

    .line 1230
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1233
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1235
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1237
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1239
    new-instance v2, LX/ANu;

    .line 1241
    invoke-direct {v2, v7}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 1244
    const/4 v1, 0x0

    .line 1245
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1247
    iput-boolean v5, v0, LX/Agd;->A03:Z

    .line 1249
    iput v9, v0, LX/Agd;->A00:I

    .line 1251
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    goto/16 :goto_670
    :try_end_4e9
    .catchall {:try_start_4b9 .. :try_end_4e9} :catchall_4e9

    .line 1257
    :catchall_4e9
    move-exception v1

    .line 1258
    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1263
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1265
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1267
    new-instance v2, LX/ANu;

    .line 1269
    invoke-direct {v2, v7}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 1272
    const/4 v1, 0x0

    .line 1273
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1275
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1277
    iput v6, v0, LX/Agd;->A00:I

    .line 1279
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    if-ne v0, v3, :cond_676

    .line 1285
    return-object v3

    .line 1286
    :pswitch_506  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1288
    iget v1, v0, LX/Agd;->A00:I

    .line 1290
    const/4 v6, 0x3

    .line 1291
    const/4 v4, 0x2

    .line 1292
    const/4 v7, 0x1

    .line 1293
    if-eqz v1, :cond_52f

    .line 1295
    if-ne v1, v7, :cond_63f

    .line 1297
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    :cond_514
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1303
    move-result v5

    .line 1304
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1306
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1308
    if-eqz v5, :cond_56c

    .line 1310
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1312
    const/4 v1, 0x0

    .line 1313
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1315
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1317
    iput-boolean v5, v0, LX/Agd;->A03:Z

    .line 1319
    iput v4, v0, LX/Agd;->A00:I

    .line 1321
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    goto/16 :goto_670

    .line 1327
    :cond_52f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1330
    iget-object v8, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1332
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1334
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1336
    iget-object v5, v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02:LX/0JU;

    .line 1338
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1345
    move-result v1

    .line 1346
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Ljava/util/List;

    .line 1352
    if-le v1, v7, :cond_673

    .line 1354
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1361
    move-result v1

    .line 1362
    add-int/lit8 v1, v1, -0x2

    .line 1364
    invoke-static {v2, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LX/9uw;

    .line 1370
    if-eqz v1, :cond_676

    .line 1372
    iget-object v2, v1, LX/9uw;->A01:LX/Ajn;

    .line 1374
    const/4 v1, 0x0

    .line 1375
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1377
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1379
    iput v7, v0, LX/Agd;->A00:I

    .line 1381
    invoke-static {v8, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/Ajn;LX/0ds;)Ljava/lang/Object;

    .line 1384
    move-result-object v2

    .line 1385
    if-ne v2, v3, :cond_514

    .line 1387
    return-object v3

    .line 1388
    :cond_56c
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1390
    const-string v1, "Couldn\'t perform undo"

    .line 1392
    new-instance v2, LX/ANu;

    .line 1394
    invoke-direct {v2, v1}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 1397
    const/4 v1, 0x0

    .line 1398
    iput-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1400
    iput-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1402
    iput-boolean v5, v0, LX/Agd;->A03:Z

    .line 1404
    iput v6, v0, LX/Agd;->A00:I

    .line 1406
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_670

    .line 1412
    :pswitch_584  #0xa
    iget v1, v0, LX/Agd;->A00:I

    .line 1414
    if-nez v1, :cond_62c

    .line 1416
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1419
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 1421
    if-eqz v1, :cond_5e4

    .line 1423
    iget-object v5, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1425
    check-cast v5, LX/AMl;

    .line 1427
    iget-object v1, v5, LX/AMl;->A04:LX/05b;

    .line 1429
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LX/Kvl;

    .line 1435
    iget-object v1, v2, LX/Kvl;->A01:Landroid/content/Context;

    .line 1437
    invoke-virtual {v2, v1}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_5d0

    .line 1443
    iget-object v1, v5, LX/AMl;->A01:LX/00y;

    .line 1445
    invoke-static {v1}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 1448
    move-result-object v2

    .line 1449
    const/16 v1, 0x57a3

    .line 1451
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_5d0

    .line 1457
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 1459
    iget-object v4, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1461
    check-cast v4, Landroid/content/Context;

    .line 1463
    iget-object v3, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1465
    check-cast v3, LX/A48;

    .line 1467
    sget-object v1, LX/9IW;->A02:LX/9IW;

    .line 1469
    const/4 v0, 0x0

    .line 1470
    new-instance v2, LX/9oN;

    .line 1472
    invoke-direct {v2, v3, v1, v0}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 1475
    iget-object v0, v5, LX/AMl;->A08:LX/05b;

    .line 1477
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1480
    move-result-object v1

    .line 1481
    const/4 v0, 0x1

    .line 1482
    new-instance v3, LX/97M;

    .line 1484
    invoke-direct {v3, v4, v1, v2, v0}, LX/97M;-><init>(Landroid/content/Context;LX/0Fv;LX/9oN;Z)V

    .line 1487
    return-object v3

    .line 1488
    :cond_5d0
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v2, Landroid/content/Context;

    .line 1492
    iget-object v1, v5, LX/AMl;->A08:LX/05b;

    .line 1494
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1497
    move-result-object v1

    .line 1498
    iget-object v0, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1500
    check-cast v0, LX/A48;

    .line 1502
    new-instance v3, LX/96t;

    .line 1504
    invoke-direct {v3, v2, v1, v0}, LX/96t;-><init>(Landroid/content/Context;LX/0Fv;LX/A48;)V

    .line 1507
    return-object v3

    .line 1508
    :cond_5e4
    iget-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1510
    check-cast v1, LX/A48;

    .line 1512
    iget-object v1, v1, LX/A48;->A03:Ljava/lang/String;

    .line 1514
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_625

    .line 1520
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1522
    check-cast v2, Landroid/content/Context;

    .line 1524
    const v1, 0x7f12392c

    .line 1527
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    move-result-object v8

    .line 1531
    :goto_5fb
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1534
    iget-object v7, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v7, Landroid/content/Context;

    .line 1538
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1540
    check-cast v1, LX/AMl;

    .line 1542
    iget-object v1, v1, LX/AMl;->A08:LX/05b;

    .line 1544
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1547
    move-result-object v6

    .line 1548
    iget-object v0, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1550
    check-cast v0, LX/A48;

    .line 1552
    iget-wide v4, v0, LX/A48;->A01:D

    .line 1554
    iget-wide v1, v0, LX/A48;->A00:D

    .line 1556
    const/4 v0, 0x0

    .line 1557
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1560
    invoke-static {v6, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    new-instance v3, LX/96s;

    .line 1565
    invoke-direct {v3, v7, v6, v8, v0}, LX/96s;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;Z)V

    .line 1568
    iput-wide v4, v3, LX/96s;->A01:D

    .line 1570
    iput-wide v1, v3, LX/96s;->A00:D

    .line 1572
    return-object v3

    .line 1573
    :cond_625
    iget-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1575
    check-cast v1, LX/A48;

    .line 1577
    iget-object v8, v1, LX/A48;->A03:Ljava/lang/String;

    .line 1579
    goto :goto_5fb

    .line 1580
    :cond_62c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :pswitch_631  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1587
    iget v1, v0, LX/Agd;->A00:I

    .line 1589
    const/4 v7, 0x1

    .line 1590
    if-eqz v1, :cond_643

    .line 1592
    if-eq v1, v7, :cond_63f

    .line 1594
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_63f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1602
    goto :goto_676

    .line 1603
    :cond_643
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1606
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v1, Ljava/io/File;

    .line 1610
    invoke-static {v1}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 1613
    move-result v4

    .line 1614
    iget-object v6, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1616
    check-cast v6, LX/8j1;

    .line 1618
    iget-object v2, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1620
    check-cast v2, Landroid/net/Uri;

    .line 1622
    iget-object v1, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1624
    check-cast v1, Ljava/io/File;

    .line 1626
    new-instance v5, LX/AOt;

    .line 1628
    invoke-direct {v5, v2, v1, v4}, LX/AOt;-><init>(Landroid/net/Uri;Ljava/io/File;Z)V

    .line 1631
    iput-boolean v4, v0, LX/Agd;->A03:Z

    .line 1633
    iput v7, v0, LX/Agd;->A00:I

    .line 1635
    iget-object v4, v6, LX/8j1;->A04:LX/024;

    .line 1637
    const/4 v2, 0x0

    .line 1638
    const/16 v1, 0x22

    .line 1640
    invoke-static {v5, v6, v2, v1}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    :goto_670
    if-ne v0, v3, :cond_676

    .line 1650
    return-object v3

    .line 1651
    :cond_673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1654
    :cond_676
    :goto_676
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1656
    return-object v3

    .line 1657
    :pswitch_679  #0xc
    iget v1, v0, LX/Agd;->A00:I

    .line 1659
    if-nez v1, :cond_6ba

    .line 1661
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1664
    iget-object v1, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1666
    check-cast v1, LX/1AZ;

    .line 1668
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1670
    iget-boolean v6, v1, LX/1dJ;->A02:Z

    .line 1672
    iget-object v5, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1674
    check-cast v5, LX/8d9;

    .line 1676
    iget-boolean v4, v5, LX/8d9;->A0t:Z

    .line 1678
    iget-object v3, v5, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 1680
    iget-boolean v2, v0, LX/Agd;->A03:Z

    .line 1682
    iget-object v1, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1684
    const/16 v0, 0x12

    .line 1686
    invoke-static {v1, v5, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1693
    move-result v0

    .line 1694
    if-nez v6, :cond_6b2

    .line 1696
    if-nez v4, :cond_6b2

    .line 1698
    if-nez v0, :cond_6b2

    .line 1700
    if-nez v2, :cond_6b2

    .line 1702
    if-nez v3, :cond_6b8

    .line 1704
    invoke-virtual {v1}, LX/AaJ;->invoke()Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_6b8

    .line 1714
    :cond_6b2
    const/4 v0, 0x1

    .line 1715
    :goto_6b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1718
    move-result-object v3

    .line 1719
    return-object v3

    .line 1720
    :cond_6b8
    const/4 v0, 0x0

    .line 1721
    goto :goto_6b3

    .line 1722
    :cond_6ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :pswitch_6bf  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1729
    iget v1, v0, LX/Agd;->A00:I

    .line 1731
    const/4 v6, 0x1

    .line 1732
    if-eqz v1, :cond_6cd

    .line 1734
    if-eq v1, v6, :cond_6e7

    .line 1736
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_6cd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1744
    iget-object v5, v0, LX/Agd;->A04:Ljava/lang/Object;

    .line 1746
    check-cast v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1748
    iget-object v4, v0, LX/Agd;->A02:Ljava/lang/Object;

    .line 1750
    check-cast v4, LX/A4M;

    .line 1752
    iget-object v2, v0, LX/Agd;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v2, LX/9J0;

    .line 1756
    iget-boolean v1, v0, LX/Agd;->A03:Z

    .line 1758
    iput v6, v0, LX/Agd;->A00:I

    .line 1760
    invoke-static {v4, v2, v5, v0, v1}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 1763
    move-result-object v2

    .line 1764
    :goto_6e4
    if-ne v2, v3, :cond_6ea

    .line 1766
    return-object v3

    .line 1767
    :cond_6e7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1770
    :cond_6ea
    return-object v2

    .line 1771
    nop

    :pswitch_data_6ec
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_eb  #00000001
        :pswitch_12b  #00000002
        :pswitch_1de  #00000003
        :pswitch_276  #00000004
        :pswitch_2ef  #00000005
        :pswitch_438  #00000006
        :pswitch_45f  #00000007
        :pswitch_494  #00000008
        :pswitch_506  #00000009
        :pswitch_584  #0000000a
        :pswitch_631  #0000000b
        :pswitch_679  #0000000c
        :pswitch_6bf  #0000000d
    .end packed-switch
.end method
