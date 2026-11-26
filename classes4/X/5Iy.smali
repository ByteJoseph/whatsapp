.class public LX/5Iy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4an;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Iy;->$t:I

    .line 2
    iput-object p2, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 6
    if-eqz p6, :cond_11

    .line 8
    iput-object p5, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 12
    :goto_c
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p4, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 21
    goto :goto_c
.end method

.method public constructor <init>(LX/4ao;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5Iy;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public static A00(LX/5Iy;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Iy;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5Iy;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/5Iy;->A03:Z

    .line 7
    iput p1, p0, LX/5Iy;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p4

    .line 1
    iget v2, p0, LX/5Iy;->$t:I

    .line 3
    check-cast p2, LX/0Dd;

    .line 5
    iget-object v1, p2, LX/0Dd;->value:Ljava/lang/Object;

    .line 7
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    check-cast v5, LX/0ds;

    .line 13
    iget-object v4, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 17
    packed-switch v2, :pswitch_data_4e

    .line 20
    check-cast v3, LX/4ao;

    .line 22
    iget-object v6, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v7, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 28
    check-cast v7, LX/0JU;

    .line 30
    new-instance v2, LX/5Iy;

    .line 32
    invoke-direct/range {v2 .. v7}, LX/5Iy;-><init>(LX/4ao;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;)V

    .line 35
    :goto_23
    iput-object p1, v2, LX/5Iy;->A01:Ljava/lang/Object;

    .line 37
    iput-object v1, v2, LX/5Iy;->A02:Ljava/lang/Object;

    .line 39
    iput-boolean v0, v2, LX/5Iy;->A03:Z

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    invoke-virtual {v2, v0}, LX/5Iy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x0
    check-cast v3, LX/4an;

    .line 50
    iget-object v6, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v7, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/0JU;

    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_47

    .line 60
    :pswitch_3c  #0x1
    check-cast v3, LX/4an;

    .line 62
    iget-object v7, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/0JU;

    .line 66
    iget-object v6, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 v8, 0x1

    .line 71
    :goto_47
    new-instance v2, LX/5Iy;

    .line 73
    invoke-direct/range {v2 .. v8}, LX/5Iy;-><init>(LX/4an;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;I)V

    .line 76
    goto :goto_23

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v7, p0, LX/5Iy;->$t:I

    .line 2
    iget-object v6, p0, LX/5Iy;->A01:Ljava/lang/Object;

    .line 4
    check-cast v6, LX/0JS;

    .line 6
    iget-object v1, p0, LX/5Iy;->A02:Ljava/lang/Object;

    .line 8
    iget-boolean v4, p0, LX/5Iy;->A03:Z

    .line 10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, p0, LX/5Iy;->A00:I

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v7, :pswitch_data_fe

    .line 19
    if-nez v0, :cond_d4

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    instance-of v0, v1, LX/0Df;

    .line 26
    if-nez v0, :cond_c5

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/4iX;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, LX/4iX;->A0C:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_c5

    .line 37
    :cond_25
    if-nez v4, :cond_c5

    .line 39
    iget-object v1, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 41
    const-string v0, "ObserveEventWithInviteLinkUseCase/observeEventWithInviteLink Creating invite link for "

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/4ao;

    .line 50
    iget-object v0, v0, LX/4ao;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v5, v4}, LX/5Iy;->A00(LX/5Iy;IZ)V

    .line 59
    invoke-virtual {v0, v1, p0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    :goto_3f
    if-ne p1, v3, :cond_d9

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x0
    if-nez v0, :cond_d4

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    instance-of v0, v1, LX/0Df;

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    if-nez v0, :cond_c5

    .line 77
    if-nez v4, :cond_c5

    .line 79
    iget-object v1, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 81
    const-string v0, "ObserveEventUseCase/observeEvent Refreshing "

    .line 83
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/4an;

    .line 90
    iget-object v0, v0, LX/4an;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v5, v4}, LX/5Iy;->A00(LX/5Iy;IZ)V

    .line 99
    invoke-virtual {v0, v1, p0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_3f

    .line 104
    :pswitch_68  #0x1
    if-eqz v0, :cond_8b

    .line 106
    if-eq v0, v2, :cond_a5

    .line 108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast p1, LX/5M8;

    .line 113
    iget-object v1, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    instance-of v0, p1, LX/4z2;

    .line 119
    if-eqz v0, :cond_86

    .line 121
    check-cast p1, LX/4z2;

    .line 123
    iget-object v0, p1, LX/4z2;->A00:Ljava/util/Set;

    .line 125
    if-eqz v1, :cond_86

    .line 127
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    iget-object v1, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/0JU;

    .line 138
    goto :goto_f4

    .line 139
    :cond_8b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    instance-of v0, v1, LX/0Df;

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-nez v0, :cond_96

    .line 148
    if-eqz v4, :cond_aa

    .line 150
    :cond_96
    new-instance v0, LX/0Dd;

    .line 152
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-static {p0, v2, v4}, LX/5Iy;->A00(LX/5Iy;IZ)V

    .line 158
    invoke-interface {v6, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v3, :cond_a8

    .line 164
    return-object v3

    .line 165
    :cond_a5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    if-nez v4, :cond_f7

    .line 170
    :cond_aa
    iget-object v1, p0, LX/5Iy;->A07:Ljava/lang/String;

    .line 172
    const-string v0, "ObserveEventUseCase/observeEventAndAlwaysRefresh Refreshing "

    .line 174
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, LX/5Iy;->A06:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/4an;

    .line 181
    iget-object v0, v0, LX/4an;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v5, v4}, LX/5Iy;->A00(LX/5Iy;IZ)V

    .line 190
    invoke-virtual {v0, v1, p0, v2}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v3, :cond_6f

    .line 196
    return-object v3

    .line 197
    :cond_c5
    new-instance v0, LX/0Dd;

    .line 199
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-static {p0, v2, v4}, LX/5Iy;->A00(LX/5Iy;IZ)V

    .line 205
    invoke-interface {v6, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v3, :cond_f7

    .line 211
    return-object v3

    .line 212
    :cond_d4
    if-eq v0, v2, :cond_fa

    .line 214
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    check-cast p1, LX/5M8;

    .line 219
    iget-object v3, p0, LX/5Iy;->A05:Ljava/lang/Object;

    .line 221
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 223
    iget-object v1, p0, LX/5Iy;->A04:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/0JU;

    .line 227
    instance-of v0, p1, LX/4z2;

    .line 229
    if-eqz v0, :cond_f7

    .line 231
    check-cast p1, LX/4z2;

    .line 233
    iget-object v0, p1, LX/4z2;->A00:Ljava/util/Set;

    .line 235
    if-eqz v3, :cond_f4

    .line 237
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_f4
    :goto_f4
    invoke-static {v1, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 247
    :cond_f7
    :goto_f7
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 249
    return-object v3

    .line 250
    :cond_fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    goto :goto_f7

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
