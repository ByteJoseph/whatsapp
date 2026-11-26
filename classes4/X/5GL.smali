.class public LX/5GL;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5GL;->$t:I

    .line 2
    iput-object p1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/5GL;->A03:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, LX/5GL;->A03:Z

    .line 11
    const/4 v4, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/5GL;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 23
    iget-boolean v5, p0, LX/5GL;->A03:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 31
    iget-boolean v5, p0, LX/5GL;->A03:Z

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    iget-boolean v5, p0, LX/5GL;->A03:Z

    .line 37
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_c

    .line 43
    :pswitch_2b  #0x3
    iget-boolean v5, p0, LX/5GL;->A03:Z

    .line 45
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 47
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 49
    const/4 v4, 0x3

    .line 50
    goto :goto_c

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5GL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5GL;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    check-cast p1, LX/PA4;

    .line 17
    iget-object v0, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 19
    :cond_13
    new-instance p1, LX/PA4;

    .line 21
    invoke-direct {p1, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/password/PasswordRepository;

    .line 32
    iget-object v2, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, LX/5GL;->A03:Z

    .line 36
    iput v0, p0, LX/5GL;->A00:I

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/password/PasswordRepository;->A04(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v4, :cond_13

    .line 45
    return-object v4

    .line 46
    :pswitch_2e  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, p0, LX/5GL;->A00:I

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_ee

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/AAX;

    .line 68
    iget-object v1, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 70
    iget-boolean v0, p0, LX/5GL;->A03:Z

    .line 72
    iput v3, p0, LX/5GL;->A00:I

    .line 74
    invoke-virtual {v2, v1, p0, v0}, LX/AAX;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_18

    .line 80
    return-object v4

    .line 81
    :pswitch_51  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 83
    iget v0, p0, LX/5GL;->A00:I

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v0, :cond_ee

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-boolean v3, p0, LX/5GL;->A03:Z

    .line 93
    if-eqz v3, :cond_71

    .line 95
    iget-object v0, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 99
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/4kX;

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0xf

    .line 110
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 113
    :cond_71
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 117
    iget-object v0, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 119
    iput v4, p0, LX/5GL;->A00:I

    .line 121
    invoke-static {v1, v0, p0, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_aa

    .line 126
    :pswitch_7e  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v0, p0, LX/5GL;->A00:I

    .line 130
    const/4 v4, 0x1

    .line 131
    if-nez v0, :cond_ee

    .line 133
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, p0, LX/5GL;->A03:Z

    .line 138
    if-eqz v3, :cond_9e

    .line 140
    iget-object v0, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/4kX;

    .line 152
    const/4 v1, 0x0

    .line 153
    const/16 v0, 0xf

    .line 155
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    :cond_9e
    iget-object v1, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 162
    iget-object v0, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 164
    iput v4, p0, LX/5GL;->A00:I

    .line 166
    invoke-static {v1, v0, p0, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A05(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    :goto_aa
    if-ne p1, v5, :cond_18

    .line 172
    return-object v5

    .line 173
    :pswitch_ad  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 175
    iget v0, p0, LX/5GL;->A00:I

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v0, :cond_d0

    .line 180
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    check-cast v1, LX/4dA;

    .line 189
    if-eqz v1, :cond_ec

    .line 191
    iget-object v0, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4pj;

    .line 203
    invoke-virtual {v0, v1}, LX/4pj;->A04(LX/4dA;)LX/4iQ;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_d0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, LX/5GL;->A01:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 223
    iget-object v1, p0, LX/5GL;->A02:Ljava/lang/String;

    .line 225
    iget-boolean v0, p0, LX/5GL;->A03:Z

    .line 227
    iput v3, p0, LX/5GL;->A00:I

    .line 229
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v4, :cond_b8

    .line 235
    return-object v4

    .line 236
    :cond_ec
    const/4 p1, 0x0

    .line 237
    return-object p1

    .line 238
    :cond_ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    return-object p1

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_ad  #00000001
        :pswitch_51  #00000002
        :pswitch_7e  #00000003
    .end packed-switch
.end method
