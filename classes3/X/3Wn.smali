.class public LX/3Wn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pY;LX/313;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/3Wn;->$t:I

    .line 536870914
    iput-object p4, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 536870920
    iput p6, p0, LX/3Wn;->A00:I

    .line 536870922
    iput-object p2, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Wn;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Wn;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/3Wn;->A00:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3Wn;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_54

    .line 6
    iget-object v7, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 8
    check-cast v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 10
    iget-object v6, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/313;

    .line 14
    iget-object v4, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    iget v9, p0, LX/3Wn;->A00:I

    .line 20
    iget-object v5, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/0pY;

    .line 24
    const/4 v10, 0x3

    .line 25
    :goto_19
    new-instance v3, LX/3Wn;

    .line 27
    invoke-direct/range {v3 .. v10}, LX/3Wn;-><init>(Landroid/content/Context;LX/0pY;LX/313;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x2
    iget-object v7, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 33
    check-cast v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 35
    iget-object v6, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 37
    check-cast v6, LX/313;

    .line 39
    iget-object v4, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 43
    iget v9, p0, LX/3Wn;->A00:I

    .line 45
    iget-object v5, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/0pY;

    .line 49
    const/4 v10, 0x2

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x0
    iget-object v0, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 55
    new-instance v3, LX/3Wn;

    .line 57
    invoke-direct {v3, v0, p2}, LX/3Wn;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;)V

    .line 60
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/3Wn;->A00:I

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x1
    iget-object v2, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/A4N;

    .line 71
    iget-object v1, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 75
    iget v0, p0, LX/3Wn;->A00:I

    .line 77
    new-instance v3, LX/3Wn;

    .line 79
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;I)V

    .line 82
    return-object v3

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_43  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Wn;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/3Wn;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/3Wn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Wn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19c

    .line 5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3Wn;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16c

    .line 12
    if-eq v0, v1, :cond_195

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 21
    iget v0, p0, LX/3Wn;->A01:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_78

    .line 26
    if-ne v0, v3, :cond_91

    .line 28
    iget-object v2, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/A4N;

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v5, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 39
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8e4;

    .line 47
    invoke-virtual {v0, v2}, LX/8e4;->A06(LX/A4N;)Z

    .line 50
    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/lang/String;

    .line 52
    if-eqz v6, :cond_5a

    .line 54
    iget-object v4, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 56
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xb

    .line 68
    new-instance v3, LX/3Wi;

    .line 70
    invoke-direct/range {v3 .. v8}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 73
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    iget-object v5, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:LX/1YK;

    .line 78
    iget v0, p0, LX/3Wn;->A00:I

    .line 80
    new-instance v4, LX/32h;

    .line 82
    invoke-direct {v4, v7, v7, v2, v0}, LX/32h;-><init>(LX/0xl;LX/0DP;LX/A4N;I)V

    .line 85
    :goto_55
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_198

    .line 90
    :cond_5a
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 92
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 94
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Xa;

    .line 106
    invoke-virtual {v0, v3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 109
    move-result-object v1

    .line 110
    iget-object v5, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:LX/1YK;

    .line 112
    iget v0, p0, LX/3Wn;->A00:I

    .line 114
    new-instance v4, LX/32h;

    .line 116
    invoke-direct {v4, v1, v3, v2, v0}, LX/32h;-><init>(LX/0xl;LX/0DP;LX/A4N;I)V

    .line 119
    goto :goto_55

    .line 120
    :cond_78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/A4N;

    .line 127
    iget-object v1, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 131
    iput-object v2, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 136
    iput v3, p0, LX/3Wn;->A01:I

    .line 138
    invoke-static {v1, v2, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/A4N;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_23

    .line 144
    return-object v7

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0x0
    iget v6, p0, LX/3Wn;->A00:I

    .line 152
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 154
    iget v0, p0, LX/3Wn;->A01:I

    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    if-eq v0, v8, :cond_111

    .line 163
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    return-object p1

    .line 167
    :cond_a7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v3, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 174
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 176
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 179
    move-result-object v1

    .line 180
    iget-object v10, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 182
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    invoke-static {v1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_13a

    .line 191
    const-string v9, "hatch_group_agent_unlink_delete_retry_fbid"

    .line 193
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_13a

    .line 199
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    invoke-static {v1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    :cond_da
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    move-result v0

    .line 224
    if-ne v6, v0, :cond_139

    .line 226
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/39h;

    .line 232
    invoke-virtual {v0, v1}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_139

    .line 242
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06:LX/05b;

    .line 244
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 249
    move-result-object v0

    .line 250
    iget-object p1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 252
    if-nez p1, :cond_120

    .line 254
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 257
    move-result-object v0

    .line 258
    iput-object v1, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 260
    iput-object v2, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 262
    iput v6, p0, LX/3Wn;->A00:I

    .line 264
    iput v8, p0, LX/3Wn;->A01:I

    .line 266
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v7, :cond_11c

    .line 272
    return-object v7

    .line 273
    :cond_111
    iget-object v2, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    iget-object v1, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/00a;

    .line 281
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :cond_11c
    check-cast p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 286
    if-eqz p1, :cond_139

    .line 288
    :cond_120
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 290
    if-nez v0, :cond_139

    .line 292
    iget-object v0, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 296
    iput-object v4, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 298
    iput-object v4, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 300
    iput-object v4, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 302
    iput v6, p0, LX/3Wn;->A00:I

    .line 304
    iput v5, p0, LX/3Wn;->A01:I

    .line 306
    invoke-static {v0, v1, v2, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v7, :cond_19a

    .line 312
    return-object v7

    .line 313
    :cond_139
    return-object v4

    .line 314
    :cond_13a
    return-object v4

    .line 315
    :pswitch_13b  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v0, p0, LX/3Wn;->A01:I

    .line 319
    const/4 v6, 0x1

    .line 320
    if-eqz v0, :cond_149

    .line 322
    if-eq v0, v6, :cond_195

    .line 324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    iget-object v5, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 334
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 336
    iget-object v0, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/313;

    .line 340
    iget-object v4, v0, LX/313;->A00:Landroid/net/Uri;

    .line 342
    iget-object v3, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 344
    check-cast v3, Landroid/content/Context;

    .line 346
    iget v2, p0, LX/3Wn;->A00:I

    .line 348
    iget-object v1, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/0pY;

    .line 352
    iput v6, p0, LX/3Wn;->A01:I

    .line 354
    iget-object v0, v5, LX/LA9;->A05:Ljava/lang/Long;

    .line 356
    invoke-static {v3, v4, v5, v0, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/Long;I)V

    .line 359
    invoke-static {v1, v5, p0, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_192

    .line 364
    :cond_16c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    iget-object v6, p0, LX/3Wn;->A05:Ljava/lang/Object;

    .line 369
    check-cast v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 371
    iget-object v0, p0, LX/3Wn;->A03:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/313;

    .line 375
    iget-object v5, v0, LX/313;->A00:Landroid/net/Uri;

    .line 377
    iget-object v4, p0, LX/3Wn;->A02:Ljava/lang/Object;

    .line 379
    check-cast v4, Landroid/content/Context;

    .line 381
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 384
    iget v3, p0, LX/3Wn;->A00:I

    .line 386
    iget-object v2, p0, LX/3Wn;->A04:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/0pY;

    .line 390
    iput v1, p0, LX/3Wn;->A01:I

    .line 392
    const/4 v1, 0x0

    .line 393
    iget-object v0, v6, LX/LA9;->A05:Ljava/lang/Long;

    .line 395
    invoke-static {v4, v5, v6, v0, v3}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/Long;I)V

    .line 398
    invoke-static {v2, v6, p0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    :goto_192
    if-ne v0, v7, :cond_198

    .line 404
    return-object v7

    .line 405
    :cond_195
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 408
    :cond_198
    :goto_198
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 410
    :cond_19a
    return-object p1

    .line 411
    nop

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_13  #00000001
        :pswitch_13b  #00000002
    .end packed-switch
.end method
