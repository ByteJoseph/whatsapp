.class public LX/F7U;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/F7U;->$t:I

    .line 2
    iput-object p1, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/F7U;->$t:I

    .line 2
    iget-object v2, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_16

    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_8
    new-instance v0, LX/F7U;

    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x2
    const/4 v1, 0x2

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x3
    const/4 v1, 0x3

    .line 21
    goto :goto_8

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F7U;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_1e

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    new-instance v1, LX/F7U;

    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/F7U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x3

    .line 29
    goto :goto_a

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F7U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12a

    .line 5
    iget v0, p0, LX/F7U;->A00:I

    .line 7
    if-eqz v0, :cond_11b

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v1, p0, LX/F7U;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_47

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    iget-object v1, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/D3r;

    .line 30
    iget-object v3, v1, LX/D3r;->A07:LX/0JU;

    .line 32
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_126

    .line 38
    if-nez p1, :cond_36

    .line 40
    sget-object v2, LX/EvT;->A00:LX/EvT;

    .line 42
    :goto_2a
    iget-object v1, v1, LX/D3r;->A02:LX/1Lw;

    .line 44
    const-string v0, "navigation"

    .line 46
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_126

    .line 54
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v2, LX/EvV;->A00:LX/EvV;

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    iget-object v0, v1, LX/D3r;->A05:Ljava/lang/String;

    .line 65
    new-instance v2, LX/EvY;

    .line 67
    invoke-direct {v2, v0}, LX/EvY;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v4, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/D3r;

    .line 78
    iput v0, p0, LX/F7U;->A00:I

    .line 80
    iget-object v0, v4, LX/D3r;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/F7U;

    .line 90
    invoke-direct {v0, v4, v2, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_18

    .line 99
    return-object v5

    .line 100
    :pswitch_64  #0x1
    iget v0, p0, LX/F7U;->A00:I

    .line 102
    if-nez v0, :cond_7c

    .line 104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/D3r;

    .line 111
    iget-object v0, v0, LX/D3r;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 122
    move-result-object v5

    .line 123
    return-object v5

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 131
    iget v1, p0, LX/F7U;->A00:I

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_f5

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    iget-object v1, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/D3r;

    .line 145
    iget-object v3, v1, LX/D3r;->A07:LX/0JU;

    .line 147
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/EvT;->A00:LX/EvT;

    .line 153
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_126

    .line 159
    iget-object v2, v1, LX/D3r;->A00:LX/FHq;

    .line 161
    if-eqz p1, :cond_be

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v0

    .line 167
    :goto_a7
    if-eqz v0, :cond_b6

    .line 169
    sget-object v2, LX/EvV;->A00:LX/EvV;

    .line 171
    :goto_ab
    iget-object v1, v1, LX/D3r;->A02:LX/1Lw;

    .line 173
    const-string v0, "navigation"

    .line 175
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 181
    goto :goto_126

    .line 182
    :cond_b6
    iget-object v0, v1, LX/D3r;->A05:Ljava/lang/String;

    .line 184
    new-instance v2, LX/EvY;

    .line 186
    invoke-direct {v2, v0}, LX/EvY;-><init>(Ljava/lang/String;)V

    .line 189
    goto :goto_ab

    .line 190
    :cond_be
    if-eqz v2, :cond_126

    .line 192
    instance-of v0, v2, LX/Ekz;

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    check-cast v2, LX/Ekz;

    .line 198
    iget-boolean v0, v2, LX/Ekz;->A00:Z

    .line 200
    goto :goto_a7

    .line 201
    :cond_c9
    sget-object v0, LX/El1;->A00:LX/El1;

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_de

    .line 209
    sget-object v0, LX/El0;->A00:LX/El0;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    const-string v0, "VpcSponsorNavigationViewModel/destinationForResult blocked by age collection, exiting"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    :cond_de
    sget-object v2, LX/EvX;->A00:LX/EvX;

    .line 224
    goto :goto_ab

    .line 225
    :cond_e1
    sget-object v0, LX/El2;->A00:LX/El2;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f2

    .line 233
    instance-of v0, v2, LX/Eky;

    .line 235
    if-nez v0, :cond_f2

    .line 237
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    sget-object v2, LX/EvW;->A00:LX/EvW;

    .line 244
    goto :goto_ab

    .line 245
    :cond_f5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    iget-object v4, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/D3r;

    .line 252
    iput v0, p0, LX/F7U;->A00:I

    .line 254
    iget-object v0, v4, LX/D3r;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 259
    move-result-object v3

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v0, LX/F7U;

    .line 264
    invoke-direct {v0, v4, v2, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 267
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v5, :cond_8b

    .line 273
    return-object v5

    .line 274
    :pswitch_112  #0x3
    iget v0, p0, LX/F7U;->A00:I

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, LX/F7U;->A01:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/view/View;

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    :cond_126
    :goto_126
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 296
    return-object v5

    .line 297
    nop

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_64  #00000001
        :pswitch_81  #00000002
        :pswitch_112  #00000003
    .end packed-switch
.end method
