.class public LX/MsI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MsI;->$t:I

    .line 3
    iput-object p4, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/MsI;->A06:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 10

    .line 268435456
    iput p7, p0, LX/MsI;->$t:I

    .line 268435458
    iput-object p5, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 268435466
    iput-boolean p8, p0, LX/MsI;->A06:Z

    .line 268435468
    iput-object p1, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/MsI;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v6, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 14
    iget-boolean v9, p0, LX/MsI;->A06:Z

    .line 16
    iget-object v2, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 18
    const/4 v8, 0x3

    .line 19
    :goto_13
    new-instance v1, LX/MsI;

    .line 21
    invoke-direct/range {v1 .. v9}, LX/MsI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x1
    iget-boolean v9, p0, LX/MsI;->A06:Z

    .line 27
    iget-object v5, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x2
    iget-boolean v9, p0, LX/MsI;->A06:Z

    .line 41
    iget-object v5, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 43
    iget-object v4, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 47
    iget-object v6, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 49
    iget-object v3, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x0
    iget-object v5, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 57
    iget-object v3, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    iget-object v4, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/Gkq;

    .line 65
    iget-object v2, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/1aw;

    .line 69
    iget-boolean v0, p0, LX/MsI;->A06:Z

    .line 71
    new-instance v1, LX/MsI;

    .line 73
    move-object v6, p2

    .line 74
    move v7, v0

    .line 75
    invoke-direct/range {v1 .. v7}, LX/MsI;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;Z)V

    .line 78
    iput-object p1, v1, LX/MsI;->A01:Ljava/lang/Object;

    .line 80
    return-object v1

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_19  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/MsI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    iget v0, p0, LX/MsI;->A00:I

    .line 7
    if-nez v0, :cond_48

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, [I

    .line 16
    new-instance v4, LX/2gQ;

    .line 18
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/content/res/Resources;

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/7yV;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    move v9, v7

    .line 50
    move v8, v7

    .line 51
    invoke-virtual/range {v1 .. v9}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_46

    .line 57
    iget-boolean v0, p0, LX/MsI;->A06:Z

    .line 59
    iget-object v1, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    new-instance v0, LX/5XM;

    .line 67
    invoke-direct {v0, v1, v2}, LX/5XM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_46
    return-object v0

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_4d  #0x0
    iget-object v5, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/0W3;

    .line 81
    iget v0, p0, LX/MsI;->A00:I

    .line 83
    if-nez v0, :cond_e1

    .line 85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A07:LX/05b;

    .line 94
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/M0d;

    .line 102
    iget-object v3, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v1, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/Gkq;

    .line 110
    iget-object v2, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, v6, LX/M0d;->A06:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0kU;

    .line 126
    invoke-virtual {v0, v3}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_de

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v1, :cond_d1

    .line 135
    iget-object v0, v6, LX/M0d;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1fc;

    .line 143
    invoke-virtual {v0, v1}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 146
    move-result-object v7

    .line 147
    :cond_93
    :goto_93
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/M0d;

    .line 156
    iget-boolean v5, p0, LX/MsI;->A06:Z

    .line 158
    iget-object v0, v6, LX/M0d;->A02:LX/05b;

    .line 160
    invoke-static {v0, v3}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/M0d;->A08:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 169
    move-result-wide v3

    .line 170
    const/16 v0, 0x96

    .line 172
    new-instance v2, LX/LTW;

    .line 174
    invoke-direct {v2, v1, v0, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 177
    iget-object v0, v6, LX/M0d;->A03:LX/05b;

    .line 179
    invoke-static {v0, v2, v7}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 182
    if-eqz v5, :cond_bd

    .line 184
    const-wide/16 v0, 0x4

    .line 186
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 189
    :cond_bd
    iget-object v0, v6, LX/M0d;->A09:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/H4U;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 201
    iget-object v0, v6, LX/M0d;->A01:LX/05b;

    .line 203
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 206
    sget-object v0, LX/Lg5;->A04:LX/Lg5;

    .line 208
    return-object v0

    .line 209
    :cond_d1
    if-eqz v2, :cond_93

    .line 211
    iget-object v0, v6, LX/M0d;->A08:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v2, v7, v7, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 220
    move-result-object v7

    .line 221
    goto :goto_93

    .line 222
    :cond_de
    sget-object v0, LX/Lg5;->A03:LX/Lg5;

    .line 224
    return-object v0

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v1, p0, LX/MsI;->A00:I

    .line 234
    const/4 v6, 0x1

    .line 235
    if-nez v1, :cond_141

    .line 237
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-boolean v1, p0, LX/MsI;->A06:Z

    .line 242
    if-eqz v1, :cond_10b

    .line 244
    iget-object v5, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 246
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 248
    iget-object v4, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 250
    check-cast v4, Landroid/net/Uri;

    .line 252
    iget-object v3, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 254
    check-cast v3, Landroid/content/Context;

    .line 256
    iget-object v1, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 258
    check-cast v1, LX/M8A;

    .line 260
    iget v2, v1, LX/M8A;->A00:I

    .line 262
    iget-object v1, v5, LX/LA9;->A05:Ljava/lang/Long;

    .line 264
    invoke-static {v3, v4, v5, v1, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/Long;I)V

    .line 267
    :cond_10b
    iget-object v2, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 269
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 271
    iget-object v1, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/0pY;

    .line 275
    iput v6, p0, LX/MsI;->A00:I

    .line 277
    invoke-static {v1, v2, p0, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_13e

    .line 282
    :pswitch_11a  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 284
    iget v1, p0, LX/MsI;->A00:I

    .line 286
    const/4 v9, 0x1

    .line 287
    if-nez v1, :cond_141

    .line 289
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 294
    iget-boolean v10, p0, LX/MsI;->A06:Z

    .line 296
    iget-object v6, p0, LX/MsI;->A05:Ljava/lang/Object;

    .line 298
    iget-object v5, p0, LX/MsI;->A01:Ljava/lang/Object;

    .line 300
    iget-object v3, p0, LX/MsI;->A02:Ljava/lang/Object;

    .line 302
    iget-object v7, p0, LX/MsI;->A03:Ljava/lang/Object;

    .line 304
    iget-object v4, p0, LX/MsI;->A04:Ljava/lang/Object;

    .line 306
    const/4 v8, 0x0

    .line 307
    new-instance v2, LX/MsI;

    .line 309
    invoke-direct/range {v2 .. v10}, LX/MsI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 312
    iput v9, p0, LX/MsI;->A00:I

    .line 314
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    if-ne v1, v0, :cond_144

    .line 320
    return-object v0

    .line 321
    :cond_141
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    :cond_144
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 326
    return-object v0

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_e6  #00000001
        :pswitch_11a  #00000002
    .end packed-switch
.end method
