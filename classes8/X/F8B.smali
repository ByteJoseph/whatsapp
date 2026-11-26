.class public LX/F8B;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/F8B;->$t:I

    .line 2
    iput-object p3, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F8B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v3, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 9
    iget-object v5, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 17
    const/4 v8, 0x3

    .line 18
    :goto_12
    new-instance v0, LX/F8B;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/F8B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 29
    iget-object v3, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 33
    iget-object v5, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_12

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 43
    iget-object v3, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 47
    iget-object v5, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 49
    iget-object v2, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_12

    .line 53
    :pswitch_35  #0x2
    iget-object v3, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 59
    iget-object v4, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 61
    iget-object v5, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 63
    iget-object v6, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 65
    const/4 v8, 0x2

    .line 66
    goto :goto_12

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8B;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/F8B;->$t:I

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v0, :pswitch_data_b0

    .line 7
    iget v2, p0, LX/F8B;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v2, :cond_8e

    .line 12
    if-eq v2, v0, :cond_ac

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0, 0x1
    iget v0, p0, LX/F8B;->A00:I

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/D3g;

    .line 34
    iget-object v1, v0, LX/D3g;->A00:LX/0JU;

    .line 36
    sget-object v0, LX/Dh3;->A04:LX/Dh3;

    .line 38
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 43
    return-object v1

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/Khw;

    .line 51
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Dh3;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_5d

    .line 63
    if-eq v0, v4, :cond_54

    .line 65
    if-ne v0, v5, :cond_29

    .line 67
    iget-object v3, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    .line 71
    iget-object v2, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 73
    iput v6, p0, LX/F8B;->A00:I

    .line 75
    :goto_4b
    sget-object v0, LX/DfV;->A03:LX/DfV;

    .line 77
    invoke-virtual {v3, v0, v2, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/DfV;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_1e

    .line 83
    return-object v1

    .line 84
    :cond_54
    iget-object v3, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    .line 88
    iget-object v2, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 90
    iput v5, p0, LX/F8B;->A00:I

    .line 92
    goto :goto_4b

    .line 93
    :cond_5d
    iget-object v3, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    .line 97
    iget-object v2, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 99
    iput v4, p0, LX/F8B;->A00:I

    .line 101
    goto :goto_4b

    .line 102
    :pswitch_66  #0x2
    iget v2, p0, LX/F8B;->A00:I

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eqz v2, :cond_72

    .line 107
    if-eq v2, v0, :cond_ac

    .line 109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v4, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 121
    iget-object v2, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 125
    iget-object v3, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 127
    check-cast v3, LX/Opi;

    .line 129
    iget-object v5, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 131
    iget-object v6, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 133
    iget-object v7, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 135
    iput v0, p0, LX/F8B;->A00:I

    .line 137
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;LX/Opi;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_a9

    .line 142
    :cond_8e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v4, p0, LX/F8B;->A03:Ljava/lang/Object;

    .line 147
    check-cast v4, Lcom/whatsapp/userban/signals/BanAppealExistRequester;

    .line 149
    iget-object v5, p0, LX/F8B;->A04:Ljava/lang/String;

    .line 151
    iget-object v6, p0, LX/F8B;->A06:Ljava/lang/String;

    .line 153
    iget-object v2, p0, LX/F8B;->A01:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/Ofo;

    .line 157
    iget-object v3, p0, LX/F8B;->A02:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/RQr;

    .line 161
    iget-object v7, p0, LX/F8B;->A05:Ljava/lang/String;

    .line 163
    iput v0, p0, LX/F8B;->A00:I

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A00(LX/Ofo;LX/RQr;Lcom/whatsapp/userban/signals/BanAppealExistRequester;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    :goto_a9
    if-ne p1, v1, :cond_af

    .line 171
    return-object v1

    .line 172
    :cond_ac
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    return-object p1

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_13  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method
