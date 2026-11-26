.class public LX/AeO;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AeO;->$t:I

    .line 2
    iput-object p1, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AeO;->$t:I

    .line 2
    iget-object v2, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_12

    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_8
    new-instance v0, LX/AeO;

    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/AeO;-><init>(Ljava/lang/Object;LX/0ds;I)V

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

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AeO;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_a
    new-instance v1, LX/AeO;

    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/AeO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AeO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AeO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AeO;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    if-ne v0, v1, :cond_bd

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    return-object p1

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A06:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0qS;

    .line 35
    iput v1, p0, LX/AeO;->A00:I

    .line 37
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_11

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, p0, LX/AeO;->A00:I

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    if-eq v0, v7, :cond_c2

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 65
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/4YE;

    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 76
    move-result-object v0

    .line 77
    iget-object v6, v0, LX/8io;->A0m:LX/1br;

    .line 79
    if-nez v6, :cond_72

    .line 81
    invoke-static {v1}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, v1, LX/9x4;->A0O:Z

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_89

    .line 90
    iget-object v0, v1, LX/9x4;->A08:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_89

    .line 102
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 108
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_60

    .line 114
    :cond_72
    :goto_72
    iput v7, p0, LX/AeO;->A00:I

    .line 116
    const/4 p1, 0x0

    .line 117
    if-eqz v6, :cond_13

    .line 119
    iget-object v0, v4, LX/4YE;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x27

    .line 127
    new-instance v0, LX/5Ig;

    .line 129
    invoke-direct {v0, v6, v4, p1, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 132
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_a2

    .line 137
    :cond_89
    move-object v6, v3

    .line 138
    goto :goto_72

    .line 139
    :pswitch_8b  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 141
    iget v0, p0, LX/AeO;->A00:I

    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    if-ne v0, v2, :cond_c2

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    iget-object v0, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 156
    iput v3, p0, LX/AeO;->A00:I

    .line 158
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    :goto_a2
    if-ne p1, v5, :cond_13

    .line 164
    return-object v5

    .line 165
    :cond_a5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, LX/AeO;->A01:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 172
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 174
    if-eqz v0, :cond_98

    .line 176
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 178
    if-eqz v1, :cond_98

    .line 180
    iput v2, p0, LX/AeO;->A00:I

    .line 182
    invoke-virtual {v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3D(LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_98

    .line 188
    return-object v5

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    return-object p1

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
