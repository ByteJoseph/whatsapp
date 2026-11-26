.class public LX/MsO;
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
.method public constructor <init>(LX/Lzw;LX/M3G;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/MsO;->$t:I

    .line 3
    iput-object p1, p0, LX/MsO;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/MsO;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/MsO;->$t:I

    .line 805306370
    iput-object p3, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/MsO;->$t:I

    .line 1073741826
    iput-object p3, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 1073741830
    iput-object p4, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 541048976
    iput p7, p0, LX/MsO;->$t:I

    .line 541048977
    iput-object p3, p0, LX/MsO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/MsO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MsO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MsO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MsO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 541048978
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/MsO;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    iget-object v7, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 10
    iget-object v8, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 14
    const/16 v10, 0x9

    .line 16
    :goto_10
    new-instance v3, LX/MsO;

    .line 18
    move-object v4, v3

    .line 19
    invoke-direct/range {v4 .. v10}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x1
    iget-object v7, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 25
    iget-object v8, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 27
    iget-object v5, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x0
    iget-object v4, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 37
    iget-object v8, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 39
    iget-object v5, p0, LX/MsO;->A04:Ljava/lang/Object;

    .line 41
    iget-object v7, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_5d

    .line 45
    :pswitch_2d  #0x2
    iget-object v0, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_3c

    .line 53
    :pswitch_35  #0x3
    iget-object v2, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 59
    const/4 v8, 0x3

    .line 60
    :goto_3c
    new-instance v3, LX/MsO;

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v0

    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v3 .. v8}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x4
    iget-object v6, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 72
    iget-object v7, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 74
    iget-object v8, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 76
    iget-object v5, p0, LX/MsO;->A04:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 80
    const/4 v10, 0x4

    .line 81
    goto :goto_5d

    .line 82
    :pswitch_52  #0x5
    iget-object v6, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 84
    iget-object v8, p0, LX/MsO;->A02:Ljava/lang/Object;

    .line 86
    iget-object v4, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, LX/MsO;->A03:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/MsO;->A04:Ljava/lang/Object;

    .line 92
    const/4 v10, 0x5

    .line 93
    :goto_5d
    new-instance v3, LX/MsO;

    .line 95
    invoke-direct/range {v3 .. v10}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    return-object v3

    .line 99
    :pswitch_63  #0x6
    iget-object v1, p0, LX/MsO;->A04:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/Lzw;

    .line 103
    iget-object v0, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/M3G;

    .line 107
    new-instance v3, LX/MsO;

    .line 109
    invoke-direct {v3, v1, v0, p2}, LX/MsO;-><init>(LX/Lzw;LX/M3G;LX/0ds;)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x7
    iget-object v2, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x7

    .line 118
    goto :goto_7d

    .line 119
    :pswitch_77  #0x8
    iget-object v2, p0, LX/MsO;->A05:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/MsO;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x8

    .line 125
    :goto_7d
    new-instance v3, LX/MsO;

    .line 127
    invoke-direct {v3, v1, v2, p2, v0}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 130
    iput-object p1, v3, LX/MsO;->A02:Ljava/lang/Object;

    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_17  #00000001
        :pswitch_2d  #00000002
        :pswitch_35  #00000003
        :pswitch_46  #00000004
        :pswitch_52  #00000005
        :pswitch_63  #00000006
        :pswitch_71  #00000007
        :pswitch_77  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/MsO;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4e2

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/MsO;->A00:I

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_2e

    .line 17
    if-ne v2, v1, :cond_4b1

    .line 19
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iget-object v6, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 24
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 26
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x24

    .line 31
    invoke-static {v3, v6, v2, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 34
    move-result-object v1

    .line 35
    iput-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 37
    iput v7, v0, LX/MsO;->A00:I

    .line 39
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-ne v0, v5, :cond_4cc

    .line 45
    return-object v5

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v11, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 51
    check-cast v11, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 53
    iget-object v9, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 55
    check-cast v9, Landroid/content/Context;

    .line 57
    iget-object v12, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 59
    check-cast v12, Ljava/util/Map;

    .line 61
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget-object v10, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 66
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 68
    iput v1, v0, LX/MsO;->A00:I

    .line 70
    iget-object v1, v11, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0G:LX/024;

    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v8, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;

    .line 75
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)V

    .line 78
    invoke-static {v0, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v5, :cond_16

    .line 84
    return-object v5

    .line 85
    :pswitch_55  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 87
    iget v1, v0, LX/MsO;->A00:I

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v1, :cond_63

    .line 92
    if-eq v1, v7, :cond_4b1

    .line 94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/3j7;

    .line 106
    iget-object v1, v1, LX/3j7;->A04:LX/4xi;

    .line 108
    iget-object v1, v1, LX/4xi;->A00:LX/07g;

    .line 110
    invoke-static {v1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/4BG;

    .line 118
    iget-object v1, v1, LX/4BG;->A00:LX/07f;

    .line 120
    invoke-static {v1}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v1, LX/MsR;

    .line 127
    invoke-direct {v1, v7, v2}, LX/MsR;-><init>(ILX/0ds;)V

    .line 130
    invoke-static {v1, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 133
    move-result-object v6

    .line 134
    iget-object v4, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 136
    iget-object v3, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v2, LX/Mqh;

    .line 141
    invoke-direct {v2, v3, v4, v1}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 147
    iput-object v1, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 149
    iput v7, v0, LX/MsO;->A00:I

    .line 151
    invoke-virtual {v6, v0, v2}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2b

    .line 156
    :pswitch_9c  #0x0
    iget v1, v0, LX/MsO;->A00:I

    .line 158
    if-nez v1, :cond_146

    .line 160
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v3, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 165
    check-cast v3, LX/0Os;

    .line 167
    iget-object v1, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;

    .line 171
    iget-object v9, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 173
    check-cast v9, LX/MA6;

    .line 175
    iget-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/Lw1;

    .line 179
    iget-object v4, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/024;

    .line 183
    const/4 v15, 0x0

    .line 184
    new-instance v0, LX/Mq4;

    .line 186
    invoke-direct {v0, v1, v2, v15}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    new-instance v5, LX/Lw0;

    .line 191
    invoke-direct {v5, v0}, LX/Lw0;-><init>(LX/0AZ;)V

    .line 194
    iget-object v0, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/IB1;

    .line 202
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 204
    invoke-virtual {v1, v0}, LX/IB1;->A00(LX/0rP;)LX/IAz;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 215
    move-result-object v7

    .line 216
    iget-object v1, v9, LX/MA6;->A02:Ljava/lang/String;

    .line 218
    const-string v0, "conversation_id"

    .line 220
    invoke-virtual {v8, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, v9, LX/MA6;->A01:Ljava/lang/String;

    .line 225
    const-string v0, "bot_response_text"

    .line 227
    invoke-virtual {v8, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "whatsapp-android-www"

    .line 232
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 243
    move-result-object v12

    .line 244
    sget-object v14, LX/Msg;->A00:LX/Msg;

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v20

    .line 250
    const/16 v16, 0x0

    .line 252
    const-string v10, "WaReadAloudAudioStreamQuery"

    .line 254
    const-string v19, "xfb_genai_fetch_read_aloud_audio_stream"

    .line 256
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 258
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 260
    move/from16 v17, v15

    .line 262
    move-object/from16 v18, v16

    .line 264
    invoke-direct/range {v8 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    const-wide/16 v0, 0x0

    .line 269
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)LX/0qH;

    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7, v0, v1}, LX/0qH;->setMaxToleratedCacheAgeMs(J)LX/0qH;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v15}, LX/0qH;->setEnsureCacheWrite(Z)LX/0qH;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v15}, LX/0qH;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/0qH;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v15}, LX/0qH;->setRetryable(Z)LX/0qH;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x5a

    .line 291
    invoke-interface {v1, v0}, LX/0qH;->setNetworkTimeoutSeconds(I)LX/0qH;

    .line 294
    move-result-object v8

    .line 295
    new-instance v7, LX/MV0;

    .line 297
    invoke-direct {v7, v5, v2, v4}, LX/MV0;-><init>(LX/Lw0;LX/Lw1;LX/024;)V

    .line 300
    new-instance v4, LX/MUy;

    .line 302
    invoke-direct {v4, v2}, LX/MUy;-><init>(LX/Lw1;)V

    .line 305
    const/4 v1, 0x3

    .line 306
    new-instance v0, LX/KGd;

    .line 308
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 311
    invoke-virtual {v6, v4, v7, v8, v0}, LX/IAz;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0x1d

    .line 317
    new-instance v0, LX/Mp2;

    .line 319
    invoke-direct {v0, v2, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 322
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 324
    goto/16 :goto_4cc

    .line 326
    :cond_146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 333
    iget v1, v0, LX/MsO;->A00:I

    .line 335
    const/4 v10, 0x2

    .line 336
    const/4 v8, 0x1

    .line 337
    if-eqz v1, :cond_157

    .line 339
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    return-object v3

    .line 343
    :cond_157
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v7, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 348
    check-cast v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 350
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A01:LX/05b;

    .line 352
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_173

    .line 358
    const-string v0, "ChatThemeSettingSender/send/no network"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 365
    :goto_16d
    new-instance v3, LX/3Gc;

    .line 367
    invoke-direct {v3, v0}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 370
    return-object v3

    .line 371
    :cond_173
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A08:LX/05b;

    .line 373
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/LLs;

    .line 379
    iget-object v1, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 381
    check-cast v1, LX/0DP;

    .line 383
    invoke-virtual {v2, v1}, LX/LLs;->A01(LX/0DP;)Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_18d

    .line 389
    const-string v0, "ChatThemeSettingSender/send/not permitted for this chat"

    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 396
    goto :goto_16d

    .line 397
    :cond_18d
    iget-object v1, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 404
    move-result-object v6

    .line 405
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A0A:LX/05b;

    .line 407
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 409
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    .line 412
    move-result-wide v2

    .line 413
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/LLZ;

    .line 419
    sget v1, LX/LLZ;->ANIMATED_WALLPAPER_FIELD_NUMBER:I

    .line 421
    iget v1, v4, LX/LLZ;->bitField0_:I

    .line 423
    or-int/lit8 v1, v1, 0x1

    .line 425
    iput v1, v4, LX/LLZ;->bitField0_:I

    .line 427
    iput-wide v2, v4, LX/LLZ;->settingTimestampMs_:J

    .line 429
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LX/LLZ;

    .line 435
    iget-object v3, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 437
    check-cast v3, Ljava/io/File;

    .line 439
    iget-object v2, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 441
    check-cast v2, LX/0DP;

    .line 443
    if-nez v3, :cond_1db

    .line 445
    iget-object v1, v7, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A04:LX/05b;

    .line 447
    invoke-static {v1, v2, v8}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    .line 454
    move-result-wide v3

    .line 455
    new-instance v2, LX/LTa;

    .line 457
    invoke-direct {v2, v1, v3, v4}, LX/LTa;-><init>(LX/1dJ;J)V

    .line 460
    invoke-static {v2, v6}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A04(LX/1AZ;LX/LLZ;)V

    .line 463
    const/4 v1, 0x0

    .line 464
    iput-object v1, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 466
    iput v8, v0, LX/MsO;->A00:I

    .line 468
    invoke-static {v7, v2, v1, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A02(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/1AZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    :goto_1d8
    if-ne v3, v5, :cond_1e5

    .line 474
    return-object v5

    .line 475
    :cond_1db
    const/4 v1, 0x0

    .line 476
    iput-object v1, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 478
    iput v10, v0, LX/MsO;->A00:I

    .line 480
    invoke-static {v7, v2, v6, v3, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A01(Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_1d8

    .line 485
    :cond_1e5
    return-object v3

    .line 486
    :pswitch_1e6  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 488
    iget v2, v0, LX/MsO;->A00:I

    .line 490
    const/4 v4, 0x1

    .line 491
    if-eqz v2, :cond_1fc

    .line 493
    if-ne v2, v4, :cond_1f7

    .line 495
    iget-object v5, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 497
    check-cast v5, Ljava/util/Iterator;

    .line 499
    :try_start_1f3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    goto :goto_207
    :try_end_1f7
    .catch Ljava/lang/RuntimeException; {:try_start_1f3 .. :try_end_1f7} :catch_22e

    .line 503
    :cond_1f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    :try_start_1ff
    iget-object v2, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 513
    check-cast v2, Ljava/util/List;

    .line 515
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v5

    .line 519
    :cond_207
    :goto_207
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_4cc

    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/MJY;

    .line 531
    iget-object v2, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 533
    check-cast v2, LX/MLj;

    .line 535
    invoke-static {v2}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v3}, LX/MLk;->A08(Landroid/content/Context;LX/MJY;)V

    .line 542
    iput-object v5, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 544
    const/4 v2, 0x0

    .line 545
    iput-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 547
    iput v4, v0, LX/MsO;->A00:I

    .line 549
    const-wide/16 v2, 0x64

    .line 551
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    if-ne v2, v1, :cond_207

    .line 557
    return-object v1
    :try_end_22e
    .catch Ljava/lang/RuntimeException; {:try_start_1ff .. :try_end_22e} :catch_22e

    .line 558
    :catch_22e
    move-exception v3

    .line 559
    const-string v1, "WaShortcutsApiHelper/rebuildDynamicShortcuts/exception"

    .line 561
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    invoke-static {v3}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 567
    move-result v1

    .line 568
    iget-object v0, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/05b;

    .line 572
    const-string v2, "WaShortcutsApiHelper/rebuildDynamicShortcuts"

    .line 574
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 576
    if-eqz v1, :cond_24d

    .line 578
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0B4;

    .line 584
    invoke-static {v0, v2}, LX/Kso;->A0o(LX/0B4;Ljava/lang/String;)V

    .line 587
    goto/16 :goto_4cc

    .line 589
    :cond_24d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/0B4;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    const-string v0, "WaShortcutsApiHelper/exception happened. "

    .line 601
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    goto/16 :goto_4cc

    .line 606
    :pswitch_25e  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 608
    iget v1, v0, LX/MsO;->A00:I

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    if-eqz v1, :cond_2a5

    .line 614
    if-ne v1, v6, :cond_337

    .line 616
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 619
    :cond_26b
    check-cast v3, Landroid/graphics/Bitmap;

    .line 621
    if-eqz v3, :cond_29e

    .line 623
    iget-object v1, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 625
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 627
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_29e

    .line 633
    iget-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 635
    check-cast v2, Landroid/view/View;

    .line 637
    const v1, 0x7f0b1f80

    .line 640
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 646
    if-nez v4, :cond_2be

    .line 648
    const v1, 0x7f0b1f81

    .line 651
    invoke-static {v2, v1}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 654
    move-result-object v1

    .line 655
    const/4 v4, 0x0

    .line 656
    if-eqz v1, :cond_296

    .line 658
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 661
    move-result-object v4

    .line 662
    :cond_296
    instance-of v1, v4, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 664
    if-eqz v1, :cond_29e

    .line 666
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 668
    if-nez v4, :cond_2be

    .line 670
    :cond_29e
    iget-object v0, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 672
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 675
    goto/16 :goto_4cc

    .line 677
    :cond_2a5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    iget-object v4, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 682
    check-cast v4, LX/M32;

    .line 684
    iget-object v3, v4, LX/M32;->A03:LX/024;

    .line 686
    iget-object v2, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 688
    const/4 v1, 0x2

    .line 689
    invoke-static {v2, v4, v5, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 692
    move-result-object v1

    .line 693
    iput v6, v0, LX/MsO;->A00:I

    .line 695
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    if-ne v3, v7, :cond_26b

    .line 701
    return-object v7

    .line 702
    :cond_2be
    const-string v5, "inviter_profile"

    .line 704
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    const-string v1, "**"

    .line 710
    const/4 v7, 0x0

    .line 711
    aput-object v1, v2, v7

    .line 713
    aput-object v5, v2, v6

    .line 715
    new-instance v6, LX/MIZ;

    .line 717
    invoke-direct {v6, v2}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 720
    sget-object v5, LX/N0j;->A00:Landroid/graphics/Bitmap;

    .line 722
    new-instance v2, LX/MEu;

    .line 724
    invoke-direct {v2, v3}, LX/MEu;-><init>(Ljava/lang/Object;)V

    .line 727
    iget-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 729
    invoke-virtual {v1, v6, v2, v5}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 732
    new-instance v1, LX/MTe;

    .line 734
    invoke-direct {v1, v3}, LX/MTe;-><init>(Landroid/graphics/Bitmap;)V

    .line 737
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(LX/MtY;)V

    .line 740
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 743
    iget-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 745
    check-cast v2, Landroid/view/View;

    .line 747
    const v1, 0x7f0b35ce

    .line 750
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object v1

    .line 754
    const/4 v3, 0x4

    .line 755
    if-eqz v1, :cond_2f8

    .line 757
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    :cond_2f8
    iget-object v2, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 762
    check-cast v2, Landroid/view/View;

    .line 764
    const v1, 0x7f0b0124

    .line 767
    invoke-static {v2, v1, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 774
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 777
    invoke-static {v4}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 780
    move-result-object v3

    .line 781
    const-wide/16 v1, 0x96

    .line 783
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 790
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 793
    move-result-object v2

    .line 794
    iget-object v1, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 796
    const/16 v0, 0x31

    .line 798
    invoke-static {v1, v2, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 801
    move-result-object v3

    .line 802
    const/16 v0, 0x1b

    .line 804
    new-instance v2, LX/L0M;

    .line 806
    invoke-direct {v2, v3, v0}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 809
    const/4 v1, 0x7

    .line 810
    new-instance v0, LX/L0G;

    .line 812
    invoke-direct {v0, v3, v2, v4, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 818
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 821
    goto/16 :goto_4cc

    .line 823
    :cond_337
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_33c  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 830
    iget v2, v0, LX/MsO;->A00:I

    .line 832
    const/4 v9, 0x1

    .line 833
    if-eqz v2, :cond_34a

    .line 835
    if-eq v2, v9, :cond_371

    .line 837
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_34a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 845
    iget-object v7, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 847
    check-cast v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 849
    iget-object v2, v7, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0J:LX/00q;

    .line 851
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LX/L9k;

    .line 857
    iget-object v2, v2, LX/L9k;->A02:LX/0JR;

    .line 859
    iget-object v8, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 861
    iget-object v6, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 863
    iget-object v4, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 865
    iget-object v5, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 867
    new-instance v3, LX/Mql;

    .line 869
    invoke-direct/range {v3 .. v9}, LX/Mql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    iput v9, v0, LX/MsO;->A00:I

    .line 874
    invoke-interface {v2, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v1, :cond_374

    .line 880
    return-object v1

    .line 881
    :cond_371
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 884
    :cond_374
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0x6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 891
    iget v1, v0, LX/MsO;->A00:I

    .line 893
    const/4 v9, 0x2

    .line 894
    const/4 v8, 0x1

    .line 895
    const/4 v7, 0x0

    .line 896
    if-eqz v1, :cond_397

    .line 898
    if-eq v1, v8, :cond_389

    .line 900
    iget-object v6, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 902
    check-cast v6, LX/0b9;

    .line 904
    goto :goto_3ce

    .line 905
    :cond_389
    iget-object v4, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 907
    iget-object v5, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 909
    check-cast v5, LX/M3G;

    .line 911
    iget-object v6, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 913
    check-cast v6, LX/0b9;

    .line 915
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 918
    goto :goto_3b3

    .line 919
    :cond_397
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 922
    iget-object v4, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 924
    check-cast v4, LX/Lzw;

    .line 926
    iget-object v6, v4, LX/Lzw;->A05:LX/0b9;

    .line 928
    iget-object v5, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 930
    check-cast v5, LX/M3G;

    .line 932
    iput-object v6, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 934
    iput-object v5, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 936
    iput-object v4, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 938
    iput v8, v0, LX/MsO;->A00:I

    .line 940
    invoke-interface {v6, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    if-ne v1, v10, :cond_3b3

    .line 946
    return-object v10

    .line 947
    :cond_3b3
    :goto_3b3
    :try_start_3b3
    iget-object v1, v5, LX/M3G;->A02:LX/05b;

    .line 949
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 952
    move-result-object v2

    .line 953
    const/16 v1, 0xe

    .line 955
    invoke-static {v5, v4, v7, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 958
    move-result-object v1

    .line 959
    iput-object v6, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 961
    iput-object v7, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 963
    iput-object v7, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 965
    iput v9, v0, LX/MsO;->A00:I

    .line 967
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 971
    if-ne v3, v10, :cond_3d1

    .line 973
    return-object v10
    :try_end_3ce
    .catchall {:try_start_3b3 .. :try_end_3ce} :catchall_3d5

    .line 974
    :goto_3ce
    :try_start_3ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 977
    :cond_3d1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 979
    goto/16 :goto_4b5
    :try_end_3d5
    .catchall {:try_start_3ce .. :try_end_3d5} :catchall_3d7

    .line 981
    :catchall_3d5
    move-exception v0

    .line 982
    goto :goto_3d8

    .line 983
    :catchall_3d7
    move-exception v0

    .line 984
    :goto_3d8
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 987
    throw v0

    .line 988
    :pswitch_3dc  #0x7
    iget-object v5, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 990
    check-cast v5, LX/0W3;

    .line 992
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 994
    iget v2, v0, LX/MsO;->A00:I

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v6, 0x2

    .line 998
    const/4 v4, 0x1

    .line 999
    if-eqz v2, :cond_3f0

    .line 1001
    if-ne v2, v4, :cond_4b1

    .line 1003
    :try_start_3eb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1006
    goto/16 :goto_4cc
    :try_end_3f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3eb .. :try_end_3f0} :catch_425

    .line 1008
    :cond_3f0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1011
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1018
    move-result-object v9

    .line 1019
    :try_start_3fb
    iget-object v10, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 1021
    check-cast v10, LX/LaU;

    .line 1023
    iget-object v2, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 1025
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1028
    move-result-object v3

    .line 1029
    iget-object v2, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v2, Ljava/io/File;

    .line 1033
    invoke-static {v3, v2}, LX/LnL;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1036
    move-result-object v8

    .line 1037
    iget-object v2, v10, LX/LaU;->A03:LX/024;

    .line 1039
    const/16 v12, 0x28

    .line 1041
    new-instance v7, LX/MsQ;

    .line 1043
    invoke-direct/range {v7 .. v12}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1046
    iput-object v11, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1048
    iput-object v11, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 1050
    iput-object v11, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 1052
    iput v4, v0, LX/MsO;->A00:I

    .line 1054
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v1, :cond_4cc

    .line 1060
    return-object v1
    :try_end_425
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3fb .. :try_end_425} :catch_425

    .line 1061
    :catch_425
    const-string v2, "ThemesWallpaperCategoryAdapter/oom when loading wallpaper"

    .line 1063
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1066
    iget-object v5, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 1068
    check-cast v5, LX/LaU;

    .line 1070
    iget-object v4, v5, LX/LaU;->A03:LX/024;

    .line 1072
    const/16 v3, 0x10

    .line 1074
    new-instance v2, LX/Mrf;

    .line 1076
    invoke-direct {v2, v5, v11, v3}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1079
    iput-object v11, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1081
    iput-object v11, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 1083
    iput-object v11, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 1085
    iput v6, v0, LX/MsO;->A00:I

    .line 1087
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v1, :cond_4cc

    .line 1093
    return-object v1

    .line 1094
    :pswitch_446  #0x8
    iget-object v5, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1096
    check-cast v5, LX/0W3;

    .line 1098
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1100
    iget v2, v0, LX/MsO;->A00:I

    .line 1102
    const/4 v11, 0x0

    .line 1103
    const/4 v6, 0x2

    .line 1104
    const/4 v4, 0x1

    .line 1105
    if-eqz v2, :cond_459

    .line 1107
    if-ne v2, v4, :cond_4b1

    .line 1109
    :try_start_455
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1112
    goto :goto_4cc
    :try_end_459
    .catch Ljava/lang/OutOfMemoryError; {:try_start_455 .. :try_end_459} :catch_490

    .line 1113
    :cond_459
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1116
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1123
    move-result-object v9

    .line 1124
    :try_start_464
    iget-object v10, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 1126
    check-cast v10, LX/LDY;

    .line 1128
    iget-object v2, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 1130
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1133
    move-result-object v3

    .line 1134
    iget-object v2, v0, LX/MsO;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v2, LX/LaK;

    .line 1138
    iget-object v2, v2, LX/LaK;->A02:Ljava/io/File;

    .line 1140
    invoke-static {v3, v2}, LX/LnL;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1143
    move-result-object v8

    .line 1144
    iget-object v2, v10, LX/LDY;->A04:LX/024;

    .line 1146
    const/16 v12, 0x29

    .line 1148
    new-instance v7, LX/MsQ;

    .line 1150
    invoke-direct/range {v7 .. v12}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1153
    iput-object v11, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1155
    iput-object v11, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 1157
    iput-object v11, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 1159
    iput v4, v0, LX/MsO;->A00:I

    .line 1161
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    if-ne v0, v1, :cond_4cc

    .line 1167
    return-object v1
    :try_end_490
    .catch Ljava/lang/OutOfMemoryError; {:try_start_464 .. :try_end_490} :catch_490

    .line 1168
    :catch_490
    const-string v2, "WallpaperRowAdapter/oom when loading wallpaper"

    .line 1170
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1173
    iget-object v5, v0, LX/MsO;->A05:Ljava/lang/Object;

    .line 1175
    check-cast v5, LX/LDY;

    .line 1177
    iget-object v4, v5, LX/LDY;->A04:LX/024;

    .line 1179
    const/16 v3, 0x11

    .line 1181
    new-instance v2, LX/Mrf;

    .line 1183
    invoke-direct {v2, v5, v11, v3}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1186
    iput-object v11, v0, LX/MsO;->A02:Ljava/lang/Object;

    .line 1188
    iput-object v11, v0, LX/MsO;->A03:Ljava/lang/Object;

    .line 1190
    iput-object v11, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 1192
    iput v6, v0, LX/MsO;->A00:I

    .line 1194
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    if-ne v0, v1, :cond_4cc

    .line 1200
    return-object v1

    .line 1201
    :cond_4b1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1204
    goto :goto_4cc

    .line 1205
    :goto_4b5
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1208
    if-eqz v3, :cond_4cc

    .line 1210
    iget-object v4, v0, LX/MsO;->A04:Ljava/lang/Object;

    .line 1212
    check-cast v4, LX/Lzw;

    .line 1214
    iget-object v0, v4, LX/Lzw;->A00:Landroid/graphics/Bitmap;

    .line 1216
    if-nez v0, :cond_4c3

    .line 1218
    const/4 v8, 0x0

    .line 1219
    :cond_4c3
    iput-object v3, v4, LX/Lzw;->A00:Landroid/graphics/Bitmap;

    .line 1221
    if-eqz v8, :cond_4cf

    .line 1223
    iget-object v0, v4, LX/Lzw;->A02:Landroid/widget/ImageView;

    .line 1225
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1228
    :cond_4cc
    :goto_4cc
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1230
    return-object v3

    .line 1231
    :cond_4cf
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 1234
    move-result-object v2

    .line 1235
    const-wide/16 v0, 0x64

    .line 1237
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1240
    const/4 v0, 0x5

    .line 1241
    invoke-static {v2, v4, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 1244
    iget-object v0, v4, LX/Lzw;->A02:Landroid/widget/ImageView;

    .line 1246
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1249
    goto :goto_4cc

    .line 1250
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_14b  #00000001
        :pswitch_1e6  #00000002
        :pswitch_55  #00000003
        :pswitch_25e  #00000004
        :pswitch_33c  #00000005
        :pswitch_379  #00000006
        :pswitch_3dc  #00000007
        :pswitch_446  #00000008
    .end packed-switch
.end method
