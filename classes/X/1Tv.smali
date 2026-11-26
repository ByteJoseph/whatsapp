.class public LX/1Tv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0JP;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1Tv;->$t:I

    .line 268435459
    iput-object p2, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/1Tv;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tv;->A02:Ljava/lang/Object;

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
    iget v0, p0, LX/1Tv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v2, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    new-instance v1, LX/1Tv;

    .line 10
    invoke-direct {v1, v2, p2, v0}, LX/1Tv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    iput-object p1, v1, LX/1Tv;->A01:Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x2
    iget-object v2, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x3
    iget-object v2, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_8

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0JP;

    .line 32
    new-instance v1, LX/1Tv;

    .line 34
    invoke-direct {v1, p2, v0}, LX/1Tv;-><init>(LX/0ds;LX/0JP;)V

    .line 37
    iput-object p1, v1, LX/1Tv;->A02:Ljava/lang/Object;

    .line 39
    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_10  #00000001
        :pswitch_14  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Tv;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/1Tv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/1Tv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fe

    .line 5
    iget-object v3, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/1EC;

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/1Tv;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_cd

    .line 16
    if-eq v0, v2, :cond_e0

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x1
    iget v0, p0, LX/1Tv;->A00:I

    .line 25
    if-nez v0, :cond_49

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/0W3;

    .line 34
    iget-object v0, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/1DA;

    .line 38
    iget-object v0, v0, LX/1DA;->A00:LX/0JH;

    .line 40
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3f

    .line 52
    iget-object v1, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/1DA;

    .line 56
    iget-object v0, v1, LX/1DA;->A00:LX/0JH;

    .line 58
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 61
    goto/16 :goto_f6

    .line 63
    :cond_3f
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 71
    goto/16 :goto_f6

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v0, p0, LX/1Tv;->A00:I

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v4, :cond_e0

    .line 87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v3, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 97
    iget-object v2, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0JP;

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/29B;

    .line 104
    invoke-direct {v0, v3, v1}, LX/29B;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput v4, p0, LX/1Tv;->A00:I

    .line 109
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_dd

    .line 114
    :pswitch_72  #0x2
    iget-object v4, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/0JS;

    .line 118
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 120
    iget v0, p0, LX/1Tv;->A00:I

    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v2, 0x1

    .line 124
    if-nez v0, :cond_e0

    .line 126
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/1MI;

    .line 133
    iget-object v0, v0, LX/1MI;->A0G:LX/0BT;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9c

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 149
    iput v2, p0, LX/1Tv;->A00:I

    .line 151
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_dd

    .line 156
    :cond_9c
    iget-object v1, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 158
    const/4 v3, 0x0

    .line 159
    new-instance v0, LX/29W;

    .line 161
    invoke-direct {v0, v1, v3, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, -0x1

    .line 169
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/1MI;

    .line 179
    new-instance v1, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;-><init>(LX/1MI;LX/0JP;)V

    .line 184
    iget-object v0, v0, LX/1MI;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/022;

    .line 192
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 195
    move-result-object v0

    .line 196
    iput-object v3, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 198
    iput v6, p0, LX/1Tv;->A00:I

    .line 200
    invoke-static {p0, v0, v4}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_dd

    .line 205
    :cond_cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/1CQ;

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 215
    iput v2, p0, LX/1Tv;->A00:I

    .line 217
    invoke-virtual {v1, p0, v3}, LX/1CQ;->A00(LX/0ds;LX/1EC;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    if-ne v0, v5, :cond_f6

    .line 223
    return-object v5

    .line 224
    :cond_e0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    goto :goto_f6

    .line 228
    :pswitch_e4  #0x3
    iget-object v1, p0, LX/1Tv;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/1KJ;

    .line 232
    iget v0, p0, LX/1Tv;->A00:I

    .line 234
    if-nez v0, :cond_f9

    .line 236
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, LX/1Tv;->A02:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/0ol;

    .line 243
    invoke-static {v1, v0}, LX/0ol;->A02(LX/1KJ;LX/0ol;)V

    .line 246
    :cond_f6
    :goto_f6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 248
    return-object v5

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_17  #00000001
        :pswitch_72  #00000002
        :pswitch_e4  #00000003
    .end packed-switch
.end method
