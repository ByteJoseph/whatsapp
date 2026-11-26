.class public LX/MsG;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/05b;LX/Kz0;LX/1eC;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MsG;->$t:I

    .line 268435459
    iput-object p3, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/MsG;->A05:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/MsG;->$t:I

    .line 2
    iput-object p4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/MsG;->A05:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/MsG;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 14
    iget-boolean v7, p0, LX/MsG;->A05:Z

    .line 16
    const/4 v6, 0x3

    .line 17
    :goto_11
    new-instance v0, LX/MsG;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/MsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v7, p0, LX/MsG;->A05:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 43
    iget-boolean v7, p0, LX/MsG;->A05:Z

    .line 45
    const/4 v6, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x0
    iget-object v4, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/1eC;

    .line 51
    iget-object v3, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/Kz0;

    .line 55
    iget-object v2, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/05b;

    .line 59
    iget-boolean v6, p0, LX/MsG;->A05:Z

    .line 61
    new-instance v0, LX/MsG;

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, LX/MsG;-><init>(LX/05b;LX/Kz0;LX/1eC;LX/0ds;Z)V

    .line 67
    return-object v0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_17  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/MsG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget v0, p0, LX/MsG;->A00:I

    .line 7
    if-nez v0, :cond_10d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/MJl;

    .line 16
    iget-object v3, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/0DP;

    .line 20
    iget-object v2, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/location/Location;

    .line 24
    iget-object v1, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1AZ;

    .line 28
    iget-boolean v0, p0, LX/MsG;->A05:Z

    .line 30
    invoke-virtual {v4, v2, v3, v1, v0}, LX/MJl;->A05(Landroid/location/Location;LX/0DP;LX/1AZ;Z)V

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, p0, LX/MsG;->A00:I

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 52
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Kz2;

    .line 58
    iget-object v5, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/1eC;

    .line 62
    invoke-virtual {v1, v5}, LX/Kz2;->A01(LX/1eC;)LX/Mx7;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/Kz0;

    .line 70
    iget-object v1, v4, LX/Kz0;->A08:LX/05b;

    .line 72
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 75
    move-result-object v1

    .line 76
    iget-boolean v8, p0, LX/MsG;->A05:Z

    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v2, LX/MsD;

    .line 81
    invoke-direct/range {v2 .. v8}, LX/MsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 84
    iput-object v6, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 86
    iput v7, p0, LX/MsG;->A00:I

    .line 88
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_21

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v1, p0, LX/MsG;->A00:I

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v1, :cond_a1

    .line 102
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast p1, Ljava/lang/String;

    .line 107
    iget-object v3, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/MaF;

    .line 111
    iget-object v1, v3, LX/MaF;->A01:LX/1dJ;

    .line 113
    iget-object v0, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_21

    .line 121
    iget-object v2, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 125
    iget-boolean v0, p0, LX/MsG;->A05:Z

    .line 127
    if-eqz v0, :cond_9d

    .line 129
    iget-object v0, v3, LX/MaF;->A0J:LX/15j;

    .line 131
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;

    .line 137
    iget-object v0, v0, Lcom/whatsapp/conversationrow/video/VideoControlFrameView;->A00:LX/00q;

    .line 139
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f122429

    .line 150
    invoke-static {v1, p1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_21

    .line 161
    :cond_a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/MaF;

    .line 168
    iget-object v1, v1, LX/MaF;->A0A:LX/05b;

    .line 170
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 176
    iget-object v1, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/util/List;

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c6

    .line 194
    invoke-static {v3, v2}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 197
    goto :goto_bc

    .line 198
    :cond_c6
    iput v5, p0, LX/MsG;->A00:I

    .line 200
    invoke-virtual {v4, v3, p0}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_69

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 209
    iget v1, p0, LX/MsG;->A00:I

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v1, :cond_d7

    .line 214
    goto :goto_fd

    .line 215
    :cond_d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :try_start_da
    iget-object v7, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 220
    check-cast v7, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 222
    iget-object v1, v7, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A09:LX/024;

    .line 224
    iget-object v5, p0, LX/MsG;->A02:Ljava/lang/Object;

    .line 226
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    iget-object v6, p0, LX/MsG;->A01:Ljava/lang/Object;

    .line 230
    check-cast v6, LX/Gkq;

    .line 232
    iget-object v4, p0, LX/MsG;->A03:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/1aw;

    .line 236
    iget-boolean v9, p0, LX/MsG;->A05:Z

    .line 238
    const/4 v8, 0x0

    .line 239
    new-instance v3, LX/MsI;

    .line 241
    invoke-direct/range {v3 .. v9}, LX/MsI;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;Z)V

    .line 244
    iput v2, p0, LX/MsG;->A00:I

    .line 246
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_100

    .line 252
    goto :goto_112

    .line 253
    :goto_fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :cond_100
    check-cast p1, LX/Lg5;
    :try_end_102
    .catchall {:try_start_da .. :try_end_102} :catchall_113

    .line 258
    iget-object v0, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 262
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 264
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 267
    goto/16 :goto_21

    .line 269
    :cond_10d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :goto_112
    return-object v0

    .line 275
    :catchall_113
    move-exception v2

    .line 276
    iget-object v0, p0, LX/MsG;->A04:Ljava/lang/Object;

    .line 278
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 280
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 286
    throw v2

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_5f  #00000001
        :pswitch_cf  #00000002
    .end packed-switch
.end method
