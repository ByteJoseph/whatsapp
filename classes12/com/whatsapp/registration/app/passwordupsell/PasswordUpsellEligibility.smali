.class public final Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A01:LX/05b;

    .line 15
    const v0, 0x3405b

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A02:LX/05b;

    .line 24
    const/16 v0, 0x1c9d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A03:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/O0l;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_be

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_be

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_be

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI9;->A00:I

    .line 30
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    if-eq v0, v2, :cond_96

    .line 39
    if-ne v0, v7, :cond_c5

    .line 41
    iget-object p1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    instance-of v0, v1, LX/PA2;

    .line 49
    if-nez v0, :cond_b9

    .line 51
    check-cast v1, LX/UYi;

    .line 53
    iget-boolean v0, v1, LX/UYi;->A00:Z

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget-boolean v0, v1, LX/UYi;->A01:Z

    .line 59
    if-eqz v0, :cond_bc

    .line 61
    :cond_3d
    :goto_3d
    move v6, v2

    .line 62
    :pswitch_3e  #0x0, 0x1, 0x2, 0x3, 0x6
    const-string v0, "PasswordUpsellEligibility/isEligible upsell="

    .line 64
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " eligible="

    .line 70
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    :cond_49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/OUA;->A00:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_49

    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_ca

    .line 107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x4
    iget-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 120
    iput-object p1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 122
    iput v7, v4, LX/QI9;->A00:I

    .line 124
    invoke-virtual {v0, v4}, Lcom/whatsapp/password/PasswordRepository;->A09(LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v5, :cond_2f

    .line 130
    return-object v5

    .line 131
    :pswitch_83  #0x5
    iget-object v0, p0, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 139
    iput-object p1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 141
    iput v2, v4, LX/QI9;->A00:I

    .line 143
    invoke-virtual {v0, v4}, Lcom/whatsapp/password/PasswordRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_9c

    .line 149
    return-object v5

    .line 150
    :cond_96
    iget-object p1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 152
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    :cond_9c
    instance-of v0, v1, LX/PA2;

    .line 158
    if-nez v0, :cond_b9

    .line 160
    check-cast v1, LX/UZv;

    .line 162
    iget-boolean v0, v1, LX/UZv;->A02:Z

    .line 164
    if-nez v0, :cond_bc

    .line 166
    iget-object v1, v1, LX/UZv;->A01:Ljava/util/List;

    .line 168
    const-string v0, "password"

    .line 170
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_bc

    .line 176
    const-string v0, "pin"

    .line 178
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bc

    .line 184
    goto :goto_3d

    .line 185
    :cond_b9
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_bc
    const/4 v2, 0x0

    .line 189
    goto :goto_3d

    .line 190
    :cond_be
    new-instance v4, LX/QI9;

    .line 192
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 195
    goto/16 :goto_18

    .line 197
    :cond_c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3e  #00000001
        :pswitch_3e  #00000002
        :pswitch_3e  #00000003
        :pswitch_70  #00000004
        :pswitch_83  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method
