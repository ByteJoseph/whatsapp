.class public final Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;
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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A01:LX/05b;

    .line 9
    const v0, 0x24066

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A02:LX/05b;

    .line 18
    const v0, 0x24067

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/BgW;Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x14

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/5G5;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5G5;

    .line 11
    iget v1, v0, LX/5G5;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/5G5;

    .line 22
    iget v2, v4, LX/5G5;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/5G5;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/5G5;->A00:I

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v13, :cond_34

    .line 45
    goto :goto_8a

    .line 46
    :cond_2e
    new-instance v4, LX/5G5;

    .line 48
    invoke-direct {v4, p1, v5, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 60
    move-result-object v7

    .line 61
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 63
    const-string v6, "setting"

    .line 65
    invoke-static {v0, v2, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_76

    .line 76
    if-eq v1, v13, :cond_73

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_70

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_f9

    .line 84
    sget-object v0, LX/4OV;->A09:LX/4OV;

    .line 86
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v5, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 96
    const-class v8, LX/3rF;

    .line 98
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 100
    sget-object v12, LX/5LB;->A00:LX/5LB;

    .line 102
    const-string v11, "whatsapp-android-mex"

    .line 104
    const-string v10, "UsernamePhoneNumberPrivacyUpdateMutation"

    .line 106
    new-instance v6, LX/0qM;

    .line 108
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 111
    goto :goto_79

    .line 112
    :cond_70
    sget-object v0, LX/4OV;->A08:LX/4OV;

    .line 114
    goto :goto_56

    .line 115
    :cond_73
    sget-object v0, LX/4OV;->A07:LX/4OV;

    .line 117
    goto :goto_56

    .line 118
    :cond_76
    sget-object v0, LX/4OV;->A02:LX/4OV;

    .line 120
    goto :goto_56

    .line 121
    :goto_79
    :try_start_79
    iget-object v0, p1, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A01:LX/05b;

    .line 123
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4, v13}, LX/5G5;->A01(LX/5G5;I)V

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_8d

    .line 137
    return-object v3

    .line 138
    :goto_8a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v1, LX/5Rm;

    .line 143
    invoke-interface {v1}, LX/5Rm;->BXw()LX/5So;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_db
    :try_end_95
    .catch LX/DlQ; {:try_start_79 .. :try_end_95} :catch_e6

    .line 149
    invoke-interface {v0}, LX/5So;->AEC()LX/5Sn;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_bd

    .line 155
    invoke-interface {v3}, LX/5Sn;->ApT()LX/4Nl;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3}, LX/5Sn;->AzT()LX/4O7;

    .line 162
    move-result-object v2

    .line 163
    const-string v0, "PnSharingAudienceUpdater/update: errorCode="

    .line 165
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, ", list="

    .line 171
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-interface {v3}, LX/5Sn;->ApT()LX/4Nl;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "errorCode="

    .line 180
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-interface {v0}, LX/5So;->AED()LX/KrC;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_db

    .line 195
    invoke-interface {v0}, LX/KrC;->BIc()LX/4OV;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_db

    .line 201
    invoke-static {v2}, LX/Blt;->A00(LX/4OV;)LX/BgW;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_db

    .line 207
    iget-object v0, p1, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A02:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/JOY;

    .line 215
    invoke-virtual {v0, v1}, LX/JOY;->A01(LX/BgW;)V

    .line 218
    return-object v1

    .line 219
    :cond_db
    const-string v0, "Unexpected setting="

    .line 221
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_e6
    move-exception v2

    .line 231
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 233
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 235
    invoke-static {v0}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "PnSharingAudienceUpdater/update: "

    .line 241
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method


# virtual methods
.method public final A01(LX/BgW;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_47

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x24

    .line 55
    invoke-static {p1, p0, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v4, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v3, :cond_26

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
