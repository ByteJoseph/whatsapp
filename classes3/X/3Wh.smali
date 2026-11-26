.class public LX/3Wh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/3Wh;->$t:I

    .line 3
    iput-boolean p3, p0, LX/3Wh;->A02:Z

    .line 5
    iput-object p1, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/3Wh;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/3Wh;->A02:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Wh;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_92

    .line 6
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 10
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 12
    const/16 v7, 0xd

    .line 14
    :goto_e
    new-instance v3, LX/3Wh;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 22
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 24
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 30
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 32
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 40
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 46
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 50
    const/4 v7, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x8
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 54
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 56
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 58
    const/16 v7, 0x8

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x9
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 63
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 65
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 67
    const/16 v7, 0x9

    .line 69
    goto :goto_e

    .line 70
    :pswitch_46  #0xa
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 74
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 76
    const/16 v7, 0xa

    .line 78
    goto :goto_e

    .line 79
    :pswitch_4f  #0xb
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 83
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 85
    const/16 v7, 0xb

    .line 87
    goto :goto_e

    .line 88
    :pswitch_58  #0xc
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 90
    iget-boolean v8, p0, LX/3Wh;->A02:Z

    .line 92
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 94
    const/16 v7, 0xc

    .line 96
    goto :goto_e

    .line 97
    :pswitch_61  #0x3
    iget-object v2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x3

    .line 102
    goto :goto_85

    .line 103
    :pswitch_67  #0x4
    iget-boolean v1, p0, LX/3Wh;->A02:Z

    .line 105
    iget-object v0, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 109
    new-instance v3, LX/3Wh;

    .line 111
    invoke-direct {v3, v0, p2, v1}, LX/3Wh;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/0ds;Z)V

    .line 114
    iput-object p1, v3, LX/3Wh;->A01:Ljava/lang/Object;

    .line 116
    return-object v3

    .line 117
    :pswitch_75  #0x6
    iget-object v2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x6

    .line 122
    new-instance v3, LX/3Wh;

    .line 124
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x7
    iget-object v2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x7

    .line 133
    :goto_85
    new-instance v3, LX/3Wh;

    .line 135
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v3, LX/3Wh;->A02:Z

    .line 144
    return-object v3

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_61  #00000003
        :pswitch_67  #00000004
        :pswitch_2c  #00000005
        :pswitch_75  #00000006
        :pswitch_80  #00000007
        :pswitch_34  #00000008
        :pswitch_3d  #00000009
        :pswitch_46  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_58  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/3Wh;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_40a

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/3Wh;->A00:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_40

    .line 13
    if-ne v0, v5, :cond_383

    .line 15
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    instance-of v0, v4, LX/0Df;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_18
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v4, :cond_35

    .line 29
    const-string v0, "notifications-and-sounds/meta-ai-announcements/fetch failed"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/LAH;

    .line 38
    iget-object v2, v0, LX/LAH;->A05:LX/07g;

    .line 40
    iget-boolean v1, p0, LX/3Wh;->A02:Z

    .line 42
    :goto_2a
    new-instance v0, LX/M6v;

    .line 44
    invoke-direct {v0, v1, v3}, LX/M6v;-><init>(ZZ)V

    .line 47
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/LAH;

    .line 57
    iget-object v2, v0, LX/LAH;->A05:LX/07g;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/LAH;

    .line 71
    iget-object v3, v4, LX/LAH;->A05:LX/07g;

    .line 73
    iget-boolean v2, p0, LX/3Wh;->A02:Z

    .line 75
    new-instance v0, LX/M6v;

    .line 77
    invoke-direct {v0, v2, v5}, LX/M6v;-><init>(ZZ)V

    .line 80
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v4, LX/LAH;->A0G:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 91
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0DP;

    .line 95
    iput v5, p0, LX/3Wh;->A00:I

    .line 97
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v1, :cond_13

    .line 103
    return-object v1

    .line 104
    :pswitch_68  #0x0
    iget v0, p0, LX/3Wh;->A00:I

    .line 106
    if-nez v0, :cond_3d5

    .line 108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/3Dd;

    .line 115
    iget-boolean v3, p0, LX/3Wh;->A02:Z

    .line 117
    iget-object v1, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/2EY;

    .line 121
    iget-object v0, v1, LX/2EY;->A0q:LX/05b;

    .line 123
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/2FD;->A0g:LX/07g;

    .line 129
    invoke-static {v1}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    if-eqz v3, :cond_91

    .line 139
    iget-object v0, v4, LX/3Dd;->A06:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    goto :goto_32

    .line 145
    :cond_91
    iput-object v2, v4, LX/3Dd;->A00:LX/07f;

    .line 147
    invoke-virtual {v2, v1, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 150
    goto :goto_32

    .line 151
    :pswitch_97  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 153
    iget v0, p0, LX/3Wh;->A00:I

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_b3

    .line 159
    if-ne v0, v2, :cond_3da

    .line 161
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    move-object v0, p1

    .line 165
    check-cast v0, LX/31N;

    .line 167
    iget-boolean v0, v0, LX/31N;->A02:Z

    .line 169
    if-nez v0, :cond_ac

    .line 171
    move-object p1, v1

    .line 172
    :cond_ac
    check-cast p1, LX/31N;

    .line 174
    if-eqz p1, :cond_34

    .line 176
    iget-object v1, p1, LX/31N;->A01:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 178
    return-object v1

    .line 179
    :cond_b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v7, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 184
    check-cast v7, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 186
    invoke-static {v7}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/33l;->A00()Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_34

    .line 196
    iget-boolean v13, p0, LX/3Wh;->A02:Z

    .line 198
    iget-object v8, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 200
    check-cast v8, Ljava/lang/Long;

    .line 202
    iput v2, p0, LX/3Wh;->A00:I

    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v0, 0x19

    .line 207
    new-instance v10, LX/3Sf;

    .line 209
    invoke-direct {v10, v0}, LX/3Sf;-><init>(I)V

    .line 212
    move v12, v11

    .line 213
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v3, :cond_a4

    .line 219
    return-object v3

    .line 220
    :pswitch_dc  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 222
    iget v0, p0, LX/3Wh;->A00:I

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    if-eqz v0, :cond_118

    .line 228
    if-ne v0, v4, :cond_3df

    .line 230
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    check-cast p1, Ljava/lang/Number;

    .line 235
    if-eqz p1, :cond_112

    .line 237
    invoke-static {p1}, LX/2Al;->A0G(Ljava/lang/Number;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    :goto_f1
    iget-object v3, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 243
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_32

    .line 251
    if-eqz v5, :cond_32

    .line 253
    const v0, 0x7f1210de

    .line 256
    invoke-static {v1, v5, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 265
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 267
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 269
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00(Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 272
    goto/16 :goto_32

    .line 274
    :cond_112
    const-string v0, "CommunityAppealInReviewBottomSheet/No appeal update time found"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    goto :goto_f1

    .line 280
    :cond_118
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    iget-object v3, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 285
    check-cast v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 287
    iget-object v2, v3, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/024;

    .line 289
    const/16 v0, 0x26

    .line 291
    invoke-static {v3, v5, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 294
    move-result-object v0

    .line 295
    iput v4, p0, LX/3Wh;->A00:I

    .line 297
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_e9

    .line 303
    return-object v1

    .line 304
    :pswitch_130  #0x3
    iget-boolean v3, p0, LX/3Wh;->A02:Z

    .line 306
    iget v0, p0, LX/3Wh;->A00:I

    .line 308
    if-nez v0, :cond_3e4

    .line 310
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/0Iu;

    .line 317
    const v0, 0x7f0b0252

    .line 320
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v2

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 328
    move-result v0

    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroid/view/View;

    .line 336
    if-eqz v3, :cond_154

    .line 338
    const/16 v1, 0x8

    .line 340
    :cond_154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    goto/16 :goto_32

    .line 345
    :pswitch_159  #0x4
    iget-object v3, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 347
    check-cast v3, LX/0W3;

    .line 349
    iget v0, p0, LX/3Wh;->A00:I

    .line 351
    if-nez v0, :cond_3e9

    .line 353
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 358
    const/4 v4, 0x0

    .line 359
    const/16 v1, 0x1f

    .line 361
    new-instance v0, LX/3Xa;

    .line 363
    invoke-direct {v0, v5, v4, v1}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 366
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 368
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x22

    .line 374
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 381
    const/16 v6, 0x20

    .line 383
    new-instance v0, LX/3Xa;

    .line 385
    invoke-direct {v0, v5, v4, v6}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 388
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 391
    const/16 v0, 0x23

    .line 393
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 400
    const/16 v0, 0x24

    .line 402
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 409
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 411
    if-nez v0, :cond_1a6

    .line 413
    const/16 v0, 0x25

    .line 415
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 422
    :cond_1a6
    const/16 v0, 0x26

    .line 424
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 431
    const/16 v0, 0x27

    .line 433
    invoke-static {v5, v4, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 440
    goto/16 :goto_32

    .line 442
    :pswitch_1ba  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v0, p0, LX/3Wh;->A00:I

    .line 446
    const/4 v5, 0x3

    .line 447
    const/4 v4, 0x2

    .line 448
    const/4 v3, 0x1

    .line 449
    if-eqz v0, :cond_1d4

    .line 451
    if-eq v0, v3, :cond_1e9

    .line 453
    if-ne v0, v4, :cond_253

    .line 455
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 458
    :cond_1ca
    iput v5, p0, LX/3Wh;->A00:I

    .line 460
    const-wide/16 v2, 0x96

    .line 462
    invoke-static {p0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_270

    .line 468
    :cond_1d4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 473
    if-eqz v0, :cond_1ec

    .line 475
    iget-object v2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 477
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 479
    iput v3, p0, LX/3Wh;->A00:I

    .line 481
    const/4 v0, 0x6

    .line 482
    invoke-static {v2, p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v1, :cond_1ec

    .line 488
    return-object v1

    .line 489
    :cond_1e9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 492
    :cond_1ec
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/0VK;

    .line 496
    iput v4, p0, LX/3Wh;->A00:I

    .line 498
    invoke-static {p0, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v1, :cond_1ca

    .line 504
    return-object v1

    .line 505
    :pswitch_1f9  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 507
    iget v0, p0, LX/3Wh;->A00:I

    .line 509
    const/4 v8, 0x2

    .line 510
    const/4 v7, 0x1

    .line 511
    if-eqz v0, :cond_20a

    .line 513
    if-eq v0, v7, :cond_228

    .line 515
    if-eq v0, v8, :cond_253

    .line 517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    iget-object v6, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 527
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 529
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 531
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 533
    check-cast v4, LX/A4N;

    .line 535
    const/4 v3, 0x0

    .line 536
    const/16 v2, 0x2a

    .line 538
    new-instance v0, LX/3XJ;

    .line 540
    invoke-direct {v0, v6, v4, v3, v2}, LX/3XJ;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;LX/0ds;I)V

    .line 543
    iput v7, p0, LX/3Wh;->A00:I

    .line 545
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v1, :cond_22b

    .line 551
    return-object v1

    .line 552
    :cond_228
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 555
    :cond_22b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 558
    move-result v3

    .line 559
    iget-object v0, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 561
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 563
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0I:LX/1Dy;

    .line 565
    new-instance v0, LX/3JS;

    .line 567
    invoke-direct {v0, v3}, LX/3JS;-><init>(Z)V

    .line 570
    iput-boolean v3, p0, LX/3Wh;->A02:Z

    .line 572
    iput v8, p0, LX/3Wh;->A00:I

    .line 574
    invoke-interface {v2, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    goto :goto_270

    .line 579
    :pswitch_243  #0x7
    iget-boolean v7, p0, LX/3Wh;->A02:Z

    .line 581
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 583
    iget v0, p0, LX/3Wh;->A00:I

    .line 585
    const/4 v6, 0x1

    .line 586
    if-eqz v0, :cond_258

    .line 588
    if-eq v0, v6, :cond_253

    .line 590
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_253
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 598
    goto/16 :goto_32

    .line 600
    :cond_258
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    if-eqz v7, :cond_32

    .line 605
    iget-object v5, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 607
    iget-object v4, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v2, 0x5

    .line 611
    new-instance v0, LX/3XX;

    .line 613
    invoke-direct {v0, v4, v5, v3, v2}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 616
    iput-boolean v7, p0, LX/3Wh;->A02:Z

    .line 618
    iput v6, p0, LX/3Wh;->A00:I

    .line 620
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    :goto_270
    if-ne v0, v1, :cond_32

    .line 626
    return-object v1

    .line 627
    :pswitch_273  #0x8
    iget v0, p0, LX/3Wh;->A00:I

    .line 629
    if-nez v0, :cond_3ee

    .line 631
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 636
    check-cast v0, Landroid/app/Activity;

    .line 638
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_32

    .line 644
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 646
    const-string v1, "pending_inviter_chat_jid"

    .line 648
    invoke-static {v2, v0, v1}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_32

    .line 654
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 656
    check-cast v0, Landroid/app/Activity;

    .line 658
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_32

    .line 664
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 667
    iget-boolean v1, p0, LX/3Wh;->A02:Z

    .line 669
    const-string v0, "ReferralInviteManager/pendingInviterChat hasGroupInvite="

    .line 671
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 674
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 676
    if-nez v0, :cond_32

    .line 678
    iget-object v1, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 680
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 682
    iget-object v0, v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01:LX/05b;

    .line 684
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 687
    move-result-object v4

    .line 688
    iget-object v3, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 690
    check-cast v3, Landroid/content/Context;

    .line 692
    iget-object v0, v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A08:LX/05b;

    .line 694
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 697
    move-result-object v2

    .line 698
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 700
    check-cast v1, Landroid/content/Context;

    .line 702
    const/16 v0, 0x5d

    .line 704
    invoke-virtual {v2, v1, v5, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v4, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 711
    goto/16 :goto_32

    .line 713
    :pswitch_2c9  #0xa
    iget v0, p0, LX/3Wh;->A00:I

    .line 715
    if-nez v0, :cond_3f3

    .line 717
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 722
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 724
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2f4

    .line 734
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 737
    move-result-object v4

    .line 738
    :goto_2e2
    iget-object v3, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0g:LX/0JU;

    .line 740
    iget-object v2, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 742
    check-cast v2, Landroid/net/Uri;

    .line 744
    iget-boolean v1, p0, LX/3Wh;->A02:Z

    .line 746
    new-instance v0, LX/32B;

    .line 748
    invoke-direct {v0, v2, v4, v1}, LX/32B;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 751
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 754
    goto/16 :goto_32

    .line 756
    :cond_2f4
    const/4 v4, 0x0

    .line 757
    goto :goto_2e2

    .line 758
    :pswitch_2f6  #0xb
    iget v0, p0, LX/3Wh;->A00:I

    .line 760
    if-nez v0, :cond_3f8

    .line 762
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 765
    iget-object v2, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 767
    check-cast v2, LX/0AZ;

    .line 769
    iget-object v1, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 771
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    goto/16 :goto_32

    .line 782
    :pswitch_30e  #0xc
    iget v0, p0, LX/3Wh;->A00:I

    .line 784
    if-nez v0, :cond_405

    .line 786
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 789
    iget-object v4, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 791
    check-cast v4, LX/2eW;

    .line 793
    iget-object v2, v4, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 798
    move-result v0

    .line 799
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 802
    move-result-object v1

    .line 803
    if-nez v0, :cond_34

    .line 805
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 807
    if-eqz v0, :cond_346

    .line 809
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/4LD;

    .line 813
    invoke-virtual {v0}, LX/4LD;->A75()Z

    .line 816
    move-result v11

    .line 817
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/4LD;

    .line 821
    invoke-virtual {v4, v0}, LX/4nZ;->A01(LX/4LD;)Ljava/lang/String;

    .line 824
    move-result-object v7

    .line 825
    const/16 v10, 0x7c

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    new-instance v5, LX/49T;

    .line 831
    move-object v8, v6

    .line 832
    invoke-direct/range {v5 .. v11}, LX/49T;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 835
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    :cond_346
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v6

    .line 846
    :goto_34e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_3fd

    .line 852
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_381

    .line 862
    iget-object v0, v4, LX/2eW;->A01:LX/05b;

    .line 864
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v2}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 871
    move-result v3

    .line 872
    iget-object v0, v4, LX/2eW;->A00:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 877
    move-result-object v2

    .line 878
    iget-object v0, v4, LX/2eW;->A02:LX/05b;

    .line 880
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v2, v0, v3}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 887
    move-result v2

    .line 888
    :goto_378
    new-instance v0, LX/2eM;

    .line 890
    invoke-direct {v0, v5, v2}, LX/2eM;-><init>(LX/0xl;Z)V

    .line 893
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_34e

    .line 897
    :cond_381
    const/4 v2, 0x0

    .line 898
    goto :goto_378

    .line 899
    :cond_383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :pswitch_388  #0x9
    iget v0, p0, LX/3Wh;->A00:I

    .line 906
    if-nez v0, :cond_3d0

    .line 908
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 911
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroid/app/Activity;

    .line 915
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3b3

    .line 921
    iget-object v0, p0, LX/3Wh;->A01:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/0Ir;

    .line 925
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3af

    .line 935
    const-class v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 937
    invoke-static {v1, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_3b9

    .line 943
    :cond_3af
    iget-boolean v0, p0, LX/3Wh;->A02:Z

    .line 945
    if-eqz v0, :cond_3b9

    .line 947
    :cond_3b3
    const/4 v0, 0x0

    .line 948
    :goto_3b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :cond_3b9
    iget-object v0, p0, LX/3Wh;->A03:Ljava/lang/Object;

    .line 955
    check-cast v0, LX/33C;

    .line 957
    iget-boolean v7, p0, LX/3Wh;->A02:Z

    .line 959
    iget-object v2, v0, LX/33C;->A02:LX/1aw;

    .line 961
    iget-object v3, v0, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 963
    iget-object v4, v0, LX/33C;->A04:Ljava/lang/String;

    .line 965
    iget-wide v5, v0, LX/33C;->A00:J

    .line 967
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 974
    const/4 v0, 0x1

    .line 975
    goto :goto_3b4

    .line 976
    :cond_3d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_3d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_3df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_3e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_3e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_3ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3fd
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1028
    return-object v1

    .line 1029
    :cond_405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_data_40a
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_97  #00000001
        :pswitch_dc  #00000002
        :pswitch_130  #00000003
        :pswitch_159  #00000004
        :pswitch_1ba  #00000005
        :pswitch_1f9  #00000006
        :pswitch_243  #00000007
        :pswitch_273  #00000008
        :pswitch_388  #00000009
        :pswitch_2c9  #0000000a
        :pswitch_2f6  #0000000b
        :pswitch_30e  #0000000c
    .end packed-switch
.end method
