.class public final Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 22
    const-string v0, "dummy"

    .line 24
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 31
    const-class v5, LX/3pV;

    .line 33
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    sget-object v9, LX/5KU;->A00:LX/5KU;

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v8, "whatsapp-android-mex"

    .line 40
    const-string v7, "ManagedAccountInitiateLinkingQuery"

    .line 42
    new-instance v3, LX/0qM;

    .line 44
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00:LX/05b;

    .line 49
    invoke-static {v3, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x9

    .line 55
    invoke-static {v2, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p1, LX/5G2;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/5G2;

    .line 8
    iget v0, v7, LX/5G2;->$t:I

    .line 10
    if-ne v0, v8, :cond_6a

    .line 12
    iget v2, v7, LX/5G2;->A03:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/5G2;->A03:I

    .line 23
    :goto_17
    iget-object v6, v7, LX/5G2;->A04:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/5G2;->A03:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-eq v0, v4, :cond_3c

    .line 34
    if-ne v0, v8, :cond_70

    .line 36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v6

    .line 40
    :cond_28
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2d
    iput v2, v7, LX/5G2;->A00:I

    .line 47
    iput v3, v7, LX/5G2;->A01:I

    .line 49
    iput v3, v7, LX/5G2;->A02:I

    .line 51
    iput v4, v7, LX/5G2;->A03:I

    .line 53
    invoke-direct {p0, v7}, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00(LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    if-ne v6, v5, :cond_43

    .line 59
    return-object v5

    .line 60
    :cond_3c
    iget v3, v7, LX/5G2;->A01:I

    .line 62
    iget v2, v7, LX/5G2;->A00:I

    .line 64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v6, LX/5Ms;

    .line 69
    instance-of v0, v6, LX/56a;

    .line 71
    if-eqz v0, :cond_27

    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, LX/56a;

    .line 76
    iget-object v0, v0, LX/56a;->A00:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_27

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x1d7

    .line 86
    if-ne v1, v0, :cond_27

    .line 88
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial delivery failure, retrying"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    if-lt v3, v2, :cond_2d

    .line 97
    iput v8, v7, LX/5G2;->A03:I

    .line 99
    invoke-direct {p0, v7}, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00(LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v5, :cond_27

    .line 105
    return-object v5

    .line 106
    :cond_6a
    new-instance v7, LX/5G2;

    .line 108
    invoke-direct {v7, p0, p1, v8}, LX/5G2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
