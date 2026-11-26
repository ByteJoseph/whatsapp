.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;
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
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v2, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: "

    .line 2
    const/16 v5, 0x11

    .line 4
    instance-of v0, p2, LX/QIF;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/QIF;

    .line 11
    iget v1, v0, LX/QIF;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, LX/QIF;

    .line 22
    iget v4, v3, LX/QIF;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v4, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v3, LX/QIF;->A00:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/QIF;->A03:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/QIF;->A00:I

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v12, :cond_33

    .line 44
    goto :goto_65

    .line 45
    :cond_2d
    new-instance v3, LX/QIF;

    .line 47
    invoke-direct {v3, p0, p2, v5}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 59
    move-result-object v6

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "input"

    .line 66
    invoke-virtual {v6, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v7, LX/NBm;

    .line 71
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 73
    sget-object v11, LX/QMd;->A00:LX/QMd;

    .line 75
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 78
    const-string v9, "RegistrationDynamicUpsellShown"

    .line 80
    new-instance v5, LX/0qM;

    .line 82
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    :try_start_55
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05b;

    .line 87
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v12}, LX/QIF;->A01(LX/QIF;I)V

    .line 94
    invoke-virtual {v0, v1, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_68

    .line 100
    return-object v4

    .line 101
    :goto_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v1, LX/QXn;

    .line 106
    invoke-interface {v1}, LX/QXn;->BXz()Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 113
    goto :goto_7a
    :try_end_72
    .catch LX/DlQ; {:try_start_55 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v0

    .line 115
    iget-object v1, v0, LX/DlQ;->error:LX/EVM;

    .line 117
    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : "

    .line 119
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :goto_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x1a

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/QI9;

    .line 9
    iget v0, v3, LX/QI9;->$t:I

    .line 11
    if-ne v0, v4, :cond_61

    .line 13
    iget v2, v3, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/QI9;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    if-ne v1, v0, :cond_67

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/QYO;

    .line 40
    invoke-interface {v4}, LX/QYO;->BVp()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 63
    move-result-object v5

    .line 64
    const-class v6, LX/NCj;

    .line 66
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    sget-object v10, LX/QMw;->A00:LX/QMw;

    .line 70
    const/4 v11, 0x0

    .line 71
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 74
    const-string v8, "GetDynamicRegistrationUpsells"

    .line 76
    new-instance v4, LX/0qM;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05b;

    .line 83
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3}, LX/QI9;->A01(LX/QI9;)V

    .line 90
    invoke-virtual {v0, v11, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v2, :cond_26

    .line 96
    return-object v2

    .line 97
    :cond_61
    new-instance v3, LX/QI9;

    .line 99
    invoke-direct {v3, p0, p1, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_18

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
