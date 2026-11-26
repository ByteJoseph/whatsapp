.class public LX/KTY;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/KTY;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KTY;->$t:I

    .line 3
    iput-object p1, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTY;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_8
    new-instance v1, LX/KTY;

    .line 10
    invoke-direct {v1, v0, p3}, LX/KTY;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v1, LX/KTY;->A01:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, LX/KTY;->A02:Ljava/lang/Object;

    .line 17
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, LX/KTY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    const/4 v0, 0x0

    .line 25
    goto :goto_8

    .line 26
    :pswitch_1a  #0x1
    const/4 v0, 0x1

    .line 27
    goto :goto_8

    .line 28
    :pswitch_1c  #0x2
    iget-object v0, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 32
    new-instance v1, LX/KTY;

    .line 34
    invoke-direct {v1, v0, p3}, LX/KTY;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;)V

    .line 37
    iput-object p1, v1, LX/KTY;->A01:Ljava/lang/Object;

    .line 39
    goto :goto_11

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1a  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KTY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget-object v2, p0, LX/KTY;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/JNq;

    .line 9
    iget-object v1, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Kgd;

    .line 13
    iget v0, p0, LX/KTY;->A00:I

    .line 15
    if-nez v0, :cond_2e

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, v1}, LX/J4t;->A00(LX/JNq;LX/Kgd;)LX/JR0;

    .line 23
    move-result-object v5

    .line 24
    :cond_18
    return-object v5

    .line 25
    :pswitch_19  #0x1
    iget-object v5, p0, LX/KTY;->A01:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 29
    iget v0, p0, LX/KTY;->A00:I

    .line 31
    if-nez v0, :cond_9a

    .line 33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    instance-of v0, v1, LX/IaQ;

    .line 38
    if-nez v0, :cond_18

    .line 40
    instance-of v0, v1, LX/IaP;

    .line 42
    if-nez v0, :cond_18

    .line 44
    const/4 v5, 0x0

    .line 45
    return-object v5

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_33  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v0, p0, LX/KTY;->A00:I

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v6, p0, LX/KTY;->A01:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/0JS;

    .line 71
    iget-object v4, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 75
    check-cast v4, [LX/Iwp;

    .line 77
    array-length v3, v4

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4f
    if-ge v2, v3, :cond_5d

    .line 81
    aget-object v1, v4, v2

    .line 83
    sget-object v0, LX/IMs;->A00:LX/IMs;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_68

    .line 91
    if-nez v1, :cond_5f

    .line 93
    :cond_5d
    sget-object v1, LX/IMs;->A00:LX/IMs;

    .line 95
    :cond_5f
    iput v7, p0, LX/KTY;->A00:I

    .line 97
    invoke-interface {v6, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_3d

    .line 103
    return-object v5

    .line 104
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_4f

    .line 107
    :pswitch_6b  #0x2
    iget-object v9, p0, LX/KTY;->A01:Ljava/lang/Object;

    .line 109
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 111
    iget v0, p0, LX/KTY;->A00:I

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    return-object p1

    .line 120
    :cond_78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v8, p0, LX/KTY;->A02:Ljava/lang/Object;

    .line 125
    check-cast v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 127
    const/4 v10, 0x0

    .line 128
    iput-object v10, p0, LX/KTY;->A01:Ljava/lang/Object;

    .line 130
    iput v2, p0, LX/KTY;->A00:I

    .line 132
    const v1, 0x24113

    .line 135
    iget-object v0, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/05b;

    .line 137
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    const/4 v11, 0x0

    .line 142
    new-instance v6, LX/KRC;

    .line 144
    invoke-direct/range {v6 .. v11}, LX/KRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    invoke-static {v8, p0, v6, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v5, :cond_77

    .line 153
    return-object v5

    .line 154
    :cond_9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_19  #00000001
        :pswitch_6b  #00000002
    .end packed-switch
.end method
