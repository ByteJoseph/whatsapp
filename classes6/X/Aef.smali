.class public LX/Aef;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Aef;->$t:I

    .line 2
    iput-object p1, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/Aef;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v1, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_22

    .line 19
    :pswitch_13  #0x1
    iget-object v1, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_22

    .line 27
    :pswitch_1b  #0x2
    iget-object v1, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 31
    iget-object v3, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 33
    const/4 v5, 0x2

    .line 34
    :goto_22
    new-instance v0, LX/Aef;

    .line 36
    invoke-direct/range {v0 .. v5}, LX/Aef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_13  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Aef;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Aef;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/Aef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Aef;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    :cond_5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_7  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/Aef;->A00:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    return-object v5

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 47
    iput v4, p0, LX/Aef;->A00:I

    .line 49
    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_11

    .line 55
    return-object v5

    .line 56
    :pswitch_38  #0x1
    iget v0, p0, LX/Aef;->A00:I

    .line 58
    if-nez v0, :cond_a9

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    iget-object v7, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 65
    check-cast v7, LX/9cm;

    .line 67
    iget-object v0, v7, LX/9cm;->A09:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/9oh;

    .line 75
    iget-object v1, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 77
    iget-object v0, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, v1, v0}, LX/9oh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v7, LX/9cm;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9yT;

    .line 94
    iget-object v5, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v5}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v6, LX/9vr;->A0F:Z

    .line 103
    iput v1, v6, LX/9vr;->A00:I

    .line 105
    iget-object v4, v7, LX/9cm;->A0G:LX/0JU;

    .line 107
    :cond_6b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    move-object v0, v8

    .line 112
    check-cast v0, LX/9D8;

    .line 114
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_91

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/9hG;

    .line 137
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 144
    goto :goto_7c

    .line 145
    :cond_91
    iget-object v0, v7, LX/9cm;->A0D:LX/00q;

    .line 147
    invoke-static {v6, v5, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0, v4}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6b

    .line 161
    goto :goto_d7
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "StickerPackFlowV2/onThirdPartyPackAdded/e"

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    goto :goto_d7

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_ae  #0x2
    iget v0, p0, LX/Aef;->A00:I

    .line 176
    if-nez v0, :cond_da

    .line 178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v3, p0, LX/Aef;->A01:Ljava/lang/Object;

    .line 183
    check-cast v3, LX/8jr;

    .line 185
    iget-object v2, p0, LX/Aef;->A02:Ljava/lang/String;

    .line 187
    iget-object v1, p0, LX/Aef;->A03:Ljava/lang/String;

    .line 189
    iget-object v0, v3, LX/8jr;->A03:Ljava/lang/String;

    .line 191
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    iget-object v0, v3, LX/8jr;->A04:Ljava/lang/String;

    .line 199
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x0

    .line 210
    const/16 v0, 0x21

    .line 212
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 215
    :cond_d7
    :goto_d7
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 217
    return-object v5

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_38  #00000001
        :pswitch_ae  #00000002
    .end packed-switch
.end method
