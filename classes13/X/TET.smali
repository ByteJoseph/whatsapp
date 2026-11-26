.class public LX/TET;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TET;->$t:I

    .line 3
    iput-object p1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TET;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/TET;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    iget-object v2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v3, LX/TET;

    .line 12
    invoke-direct {v3, v1, v2, p2, v0}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x2
    iget-object v2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x3
    iget-object v2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x4
    iget-object v2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x5
    iget-object v2, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_a

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 44
    new-instance v3, LX/TET;

    .line 46
    invoke-direct {v3, v0, p2}, LX/TET;-><init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/0ds;)V

    .line 49
    iput-object p1, v3, LX/TET;->A01:Ljava/lang/Object;

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x1
    iget-object v2, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v3, LX/TET;

    .line 59
    invoke-direct {v3, v2, v1, p2, v0}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_34  #00000001
        :pswitch_10  #00000002
        :pswitch_16  #00000003
        :pswitch_1c  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TET;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TET;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/TET;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    iget v0, p0, LX/TET;->A00:I

    .line 7
    if-nez v0, :cond_a7

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 16
    iget-object v0, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/1XP;

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->BR8(LX/1XP;)LX/15l;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1

    .line 25
    :pswitch_19  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, p0, LX/TET;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_109

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0JP;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/Cpe;

    .line 43
    invoke-direct {v0, v1, v3}, LX/Cpe;-><init>(ILX/0ds;)V

    .line 46
    invoke-static {v0, v2}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 54
    new-instance v0, LX/TET;

    .line 56
    invoke-direct {v0, v1, v3}, LX/TET;-><init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/0ds;)V

    .line 59
    iput v4, p0, LX/TET;->A00:I

    .line 61
    invoke-static {p0, v0, v2}, LX/QdH;->A01(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_18

    .line 67
    return-object v5

    .line 68
    :pswitch_44  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v0, p0, LX/TET;->A00:I

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_109

    .line 75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 82
    iget-object v0, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/io/File;

    .line 86
    iput v2, p0, LX/TET;->A00:I

    .line 88
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A01(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_a4

    .line 93
    :pswitch_5d  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, p0, LX/TET;->A00:I

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_109

    .line 100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 107
    iget-object v0, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/SHE;

    .line 111
    iput v2, p0, LX/TET;->A00:I

    .line 113
    invoke-static {v1, v0, p0, v2}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_a4

    .line 118
    :pswitch_76  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 120
    iget v0, p0, LX/TET;->A00:I

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_109

    .line 125
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 132
    iget-object v0, v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0qj;

    .line 140
    iget-object v0, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/0qH;

    .line 144
    check-cast v1, LX/0qk;

    .line 146
    invoke-virtual {v1, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 152
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 155
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 157
    iput v2, p0, LX/TET;->A00:I

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    :goto_a4
    if-ne p1, v3, :cond_18

    .line 166
    return-object v3

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_ac  #0x0
    iget-object v3, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/S4n;

    .line 176
    iget v0, p0, LX/TET;->A00:I

    .line 178
    if-nez v0, :cond_e7

    .line 180
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    iget-object v7, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 185
    check-cast v7, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 187
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 189
    :try_start_bd
    iget-wide v1, v3, LX/S4n;->A00:J

    .line 191
    iget-boolean v0, v3, LX/S4n;->A01:Z

    .line 193
    if-nez v0, :cond_cf

    .line 195
    iget-wide v5, v7, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 197
    const-wide/16 v3, 0x0

    .line 199
    cmp-long v0, v5, v3

    .line 201
    if-lez v0, :cond_d1

    .line 203
    cmp-long v0, v1, v5

    .line 205
    if-ltz v0, :cond_d1

    .line 207
    :cond_cf
    const/4 v0, 0x1

    .line 208
    goto :goto_d2

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    :goto_d2
    invoke-static {v7, v1, v2, v0}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A01(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;JZ)Z

    .line 213
    move-result v0

    .line 214
    goto :goto_e2
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Mp4StreamCheck/attempt failed: "

    .line 222
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_e2
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_ec  #0x5
    iget v0, p0, LX/TET;->A00:I

    .line 238
    if-nez v0, :cond_104

    .line 240
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, LX/TET;->A02:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 247
    invoke-static {v0}, LX/SPB;->A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)V

    .line 250
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0H:LX/1YK;

    .line 252
    iget-object v0, p0, LX/TET;->A01:Ljava/lang/Object;

    .line 254
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 257
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 259
    return-object p1

    .line 260
    :cond_104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    return-object p1

    .line 269
    nop

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_19  #00000001
        :pswitch_44  #00000002
        :pswitch_5d  #00000003
        :pswitch_76  #00000004
        :pswitch_ec  #00000005
    .end packed-switch
.end method
