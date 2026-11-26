.class public final Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x181e2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x1b

    .line 2
    move-object v5, p2

    .line 3
    instance-of v0, p2, LX/F71;

    .line 5
    move-object v11, p0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, LX/F71;

    .line 11
    iget v0, v3, LX/F71;->$t:I

    .line 13
    if-ne v0, v4, :cond_92

    .line 15
    iget v2, v3, LX/F71;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_92

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/F71;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v3, LX/F71;->A03:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v3, LX/F71;->A00:I

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-ne v0, v10, :cond_98

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/0Dd;

    .line 42
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_5b

    .line 50
    const-string p0, "delete"

    .line 52
    :goto_34
    iget-object v0, v11, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/05b;

    .line 54
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0qj;

    .line 62
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5e

    .line 68
    const-string v0, "[un-pin] "

    .line 70
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " fail; not connected"

    .line 76
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    const-string v1, "UsernamePinSet"

    .line 81
    new-instance v0, LX/Iib;

    .line 83
    invoke-direct {v0, v1}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string p0, "set"

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    invoke-static {p1, p0, v3, v10}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 97
    invoke-static {v3, v10}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 104
    move-result-object v4

    .line 105
    const-string v0, "pin"

    .line 107
    invoke-virtual {v4, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-class v5, LX/D7A;

    .line 112
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 114
    sget-object v9, LX/FBB;->A00:LX/FBB;

    .line 116
    const-string v8, "whatsapp-android-mex"

    .line 118
    const-string v7, "UsernamePinSet"

    .line 120
    new-instance v3, LX/0qM;

    .line 122
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    invoke-static {v3, v2}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 128
    move-result-object v0

    .line 129
    const/16 p2, 0x8

    .line 131
    new-instance v10, LX/F02;

    .line 133
    invoke-direct/range {v10 .. v15}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v0, v10}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v12}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_28

    .line 145
    return-object v1

    .line 146
    :cond_92
    new-instance v3, LX/F71;

    .line 148
    invoke-direct {v3, p0, p2, v4}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 151
    goto :goto_1a

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2d

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_3a

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v1, :cond_3f

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v3, LX/0Dd;

    .line 40
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 49
    iput v1, v4, LX/F70;->A00:I

    .line 51
    invoke-static {p0, p1, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_2a

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_38

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_38

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/F6x;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_3d

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v3, LX/0Dd;

    .line 40
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput v0, v4, LX/F6x;->A00:I

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_2a

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
