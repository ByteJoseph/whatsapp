.class public LX/Sjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Sjv;->$t:I

    .line 2
    iput-object p1, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C4f()V
    .registers 4

    .line 0
    iget v0, p0, LX/Sjv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/TPx;

    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, LX/TVf;

    .line 16
    invoke-static {v1}, LX/SUT;->A04(LX/TVf;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x2
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/TST;

    .line 30
    invoke-interface {v0}, LX/TST;->C4f()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Sdf;

    .line 38
    iget-object v2, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v0, v0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 43
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1a  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sjv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/TPx;

    .line 13
    invoke-static {v0, p1}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/Sdf;

    .line 27
    const/4 v1, 0x7

    .line 28
    iget-object v0, v0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 30
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Qlb;

    .line 38
    invoke-static {v0}, LX/Qlb;->A03(LX/Qlb;)V

    .line 41
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/TST;

    .line 45
    invoke-interface {v0, p1}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const-string v0, "OneCameraDualCameraEngine/takePhoto failed"

    .line 55
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/0qT;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_22  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public CQ5(LX/SI6;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Sjv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 11
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    iget-object v1, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/TPx;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    invoke-static {p1}, LX/SKL;->A00(LX/SI6;)LX/9cL;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/SUT;->A02(LX/TPx;LX/9cL;[B)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "No jpeg image data."

    .line 33
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/SUT;->A03(LX/TPx;Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v1, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 43
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 45
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v0, p1, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Sdf;

    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v0, v0, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 63
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v0, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/Qlb;

    .line 71
    invoke-static {v0}, LX/Qlb;->A03(LX/Qlb;)V

    .line 74
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/TST;

    .line 78
    invoke-interface {v0, p1}, LX/TST;->CQ5(LX/SI6;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x2
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v3, p0, LX/Sjv;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0qT;

    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [LX/SI6;

    .line 93
    aput-object p1, v1, v2

    .line 95
    sget-object v0, LX/SI6;->A0X:LX/Rko;

    .line 97
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    const/4 v7, 0x1

    .line 102
    aput-object v0, v1, v7

    .line 104
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_eb

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    move-object v1, v6

    .line 124
    check-cast v1, LX/SI6;

    .line 126
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 128
    invoke-virtual {v1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    if-eqz v0, :cond_70

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_70

    .line 142
    :goto_8e
    check-cast v6, LX/SI6;

    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e9

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v1, v2

    .line 159
    check-cast v1, LX/SI6;

    .line 161
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 163
    invoke-virtual {v1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 169
    if-eqz v0, :cond_94

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-ne v0, v7, :cond_94

    .line 177
    :goto_b1
    check-cast v2, LX/SI6;

    .line 179
    if-eqz v6, :cond_e7

    .line 181
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 183
    invoke-virtual {v6, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, [B

    .line 189
    :goto_bd
    if-eqz v2, :cond_e5

    .line 191
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 193
    invoke-virtual {v2, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B

    .line 199
    :goto_c7
    if-eqz v1, :cond_e2

    .line 201
    if-nez v0, :cond_dc

    .line 203
    const-string v1, "front"

    .line 205
    :goto_cd
    const-string v0, "OneCameraDualCameraEngine/toDualStills no "

    .line 207
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, " still"

    .line 213
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    :goto_d8
    invoke-interface {v3, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 219
    return-void

    .line 220
    :cond_dc
    new-instance v4, LX/9W1;

    .line 222
    invoke-direct {v4, v1, v0}, LX/9W1;-><init>([B[B)V

    .line 225
    goto :goto_d8

    .line 226
    :cond_e2
    const-string v1, "back"

    .line 228
    goto :goto_cd

    .line 229
    :cond_e5
    move-object v0, v4

    .line 230
    goto :goto_c7

    .line 231
    :cond_e7
    move-object v1, v4

    .line 232
    goto :goto_bd

    .line 233
    :cond_e9
    move-object v2, v4

    .line 234
    goto :goto_b1

    .line 235
    :cond_eb
    move-object v6, v4

    .line 236
    goto :goto_8e

    .line 237
    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_43  #00000001
        :pswitch_52  #00000002
    .end packed-switch
.end method

.method public synthetic CSf(F)V
    .registers 6

    .line 0
    iget v0, p0, LX/Sjv;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/SRI;

    .line 10
    iget-object v0, v0, LX/SRI;->A0G:LX/Ai2;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast v0, LX/A9H;

    .line 16
    iget-object v3, v0, LX/A9H;->A00:LX/A1Y;

    .line 18
    iget-object v2, v3, LX/A1Y;->A1f:LX/0KG;

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/AWz;

    .line 23
    invoke-direct {v0, v3, p1, v1}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 26
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sjv;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Sjv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/TST;

    .line 10
    invoke-interface {v0, p1}, LX/TST;->Ce5(LX/SI6;)V

    .line 13
    :cond_d
    return-void
.end method
