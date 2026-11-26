.class public LX/KRC;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;LX/0Os;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KRC;->$t:I

    .line 3
    iput-object p2, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KRC;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/KRC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/KRC;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v2, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 12
    const/4 v5, 0x2

    .line 13
    :goto_d
    new-instance v0, LX/KRC;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/KRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v3, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 31
    iget-object v5, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/0Os;

    .line 35
    iget-object v2, p0, LX/KRC;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/JLp;

    .line 39
    iget-object v6, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 41
    check-cast v6, [B

    .line 43
    new-instance v0, LX/KRC;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, LX/KRC;-><init>(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;LX/0Os;[B)V

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KRC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/KRC;->A00:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-ne v0, v1, :cond_cd

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast p1, LX/JGr;

    .line 20
    if-nez p1, :cond_b0

    .line 22
    sget-object p1, LX/Iuf;->A09:LX/Iuf;

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 40
    iput v1, p0, LX/KRC;->A00:I

    .line 42
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A04(LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_12

    .line 48
    return-object v5

    .line 49
    :pswitch_31  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 51
    iget v0, p0, LX/KRC;->A00:I

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    if-ne v0, v2, :cond_c8

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iget-object v2, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LX/IxJ;

    .line 68
    instance-of v0, v1, LX/IdV;

    .line 70
    if-nez v0, :cond_18

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 76
    return-object p1

    .line 77
    :cond_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 87
    iget-object v1, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/JKD;

    .line 91
    iget-object v6, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 93
    iget-object v0, v1, LX/JKD;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 98
    move-result-object v7

    .line 99
    iget-object v9, v1, LX/JKD;->A04:LX/0bq;

    .line 101
    iget-object v8, v1, LX/JKD;->A03:LX/09V;

    .line 103
    iget-object v10, v1, LX/JKD;->A05:LX/00w;

    .line 105
    iget-object v11, v1, LX/JKD;->A07:LX/00w;

    .line 107
    iget-object v5, v1, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 109
    new-instance v4, LX/Idr;

    .line 111
    invoke-direct/range {v4 .. v11}, LX/Idr;-><init>(Lcom/google/common/base/Optional;LX/JTh;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 114
    iget-object v1, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/0AZ;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/KRC;->A01:Ljava/lang/Object;

    .line 121
    iput v2, p0, LX/KRC;->A00:I

    .line 123
    invoke-interface {v1, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v3, :cond_3d

    .line 129
    return-object v3

    .line 130
    :pswitch_82  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v0, p0, LX/KRC;->A00:I

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v0, :cond_90

    .line 137
    if-eq v0, v4, :cond_cd

    .line 139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    iget-object v3, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 149
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 151
    iget-object v0, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/0Os;

    .line 155
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 157
    if-eqz v2, :cond_d1

    .line 159
    check-cast v2, LX/JUA;

    .line 161
    iget-object v1, p0, LX/KRC;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/JLp;

    .line 165
    iget-object v0, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 167
    check-cast v0, [B

    .line 169
    iput v4, p0, LX/KRC;->A00:I

    .line 171
    invoke-static {v1, v2, v3, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A04(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;[B)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_c5

    .line 176
    :cond_b0
    iget-object v3, p0, LX/KRC;->A04:Ljava/lang/Object;

    .line 178
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 180
    iget-object v2, p0, LX/KRC;->A02:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/JQn;

    .line 184
    iget-object v1, p0, LX/KRC;->A03:Ljava/lang/Object;

    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/KRC;->A01:Ljava/lang/Object;

    .line 191
    iput v4, p0, LX/KRC;->A00:I

    .line 193
    invoke-static {v2, v3, p1, p0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A00(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Enum;

    .line 196
    move-result-object p1

    .line 197
    :goto_c5
    if-ne p1, v5, :cond_18

    .line 199
    return-object v5

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    return-object p1

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_82  #00000001
    .end packed-switch
.end method
