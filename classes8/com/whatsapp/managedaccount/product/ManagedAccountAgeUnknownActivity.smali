.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1Le;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A02:LX/05b;

    .line 9
    const/16 v0, 0x19a9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A01:LX/05b;

    .line 17
    const/16 v0, 0xff2

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A03:LX/05b;

    .line 31
    const/16 v0, 0x414a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A04:LX/05b;

    .line 45
    const/16 v0, 0xff7

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A00:LX/05b;

    .line 53
    const/16 v0, 0x12

    .line 55
    new-instance v4, LX/EzQ;

    .line 57
    invoke-direct {v4, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 60
    const-class v0, LX/D4M;

    .line 62
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x13

    .line 68
    new-instance v2, LX/EzQ;

    .line 70
    invoke-direct {v2, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 73
    const/16 v1, 0x14

    .line 75
    new-instance v0, LX/EzQ;

    .line 77
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 80
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A09:LX/00q;

    .line 86
    const/16 v0, 0x15

    .line 88
    new-instance v4, LX/EzQ;

    .line 90
    invoke-direct {v4, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 93
    const-class v0, LX/D4A;

    .line 95
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x16

    .line 101
    new-instance v2, LX/EzQ;

    .line 103
    invoke-direct {v2, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 106
    const/16 v1, 0x17

    .line 108
    new-instance v0, LX/EzQ;

    .line 110
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 113
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A08:LX/00q;

    .line 119
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/0N4;

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, LX/F52;

    .line 130
    invoke-direct {v0, p0}, LX/F52;-><init>(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)V

    .line 133
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A07:LX/1Le;

    .line 139
    return-void
.end method

.method public static final A05(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/F6F;

    .line 3
    if-eqz v0, :cond_f2

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/F6F;

    .line 8
    iget v0, v7, LX/F6F;->$t:I

    .line 10
    if-ne v0, v3, :cond_f2

    .line 12
    iget v2, v7, LX/F6F;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6F;->A00:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/F6F;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v7, LX/F6F;->A00:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-eq v1, v3, :cond_43

    .line 34
    if-ne v1, v0, :cond_f9

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x26

    .line 54
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 57
    move-result-object v0

    .line 58
    iput v3, v7, LX/F6F;->A00:I

    .line 60
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :cond_43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 75
    move-result-object v6

    .line 76
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 78
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 80
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 82
    check-cast v0, LX/1DG;

    .line 84
    iget-object v9, v0, LX/1DG;->A01:LX/1DG;

    .line 86
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, LX/024;->A02(LX/020;)Z

    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_d8

    .line 96
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 102
    if-eq v1, v0, :cond_fe

    .line 104
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    move-result v0

    .line 112
    if-ltz v0, :cond_d8

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_27

    .line 120
    if-nez v2, :cond_84

    .line 122
    invoke-static {p0}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/D4M;->A00:Z

    .line 129
    iput-boolean v0, v1, LX/D4M;->A01:Z

    .line 131
    goto :goto_27

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A05:LX/05b;

    .line 134
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1aF;

    .line 142
    invoke-virtual {v0}, LX/1aF;->A01()V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c7

    .line 151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1aF;

    .line 157
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c7

    .line 163
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A06:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 168
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "pmta_is_from_age_unknown_flow"

    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    move-result-object v0

    .line 188
    :goto_bc
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    goto/16 :goto_27

    .line 199
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A06:LX/05b;

    .line 201
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountNotAvailableActivity"

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_bc

    .line 216
    :cond_d8
    const/4 v1, 0x2

    .line 217
    const/16 v0, 0xd

    .line 219
    new-instance v8, LX/EzE;

    .line 221
    invoke-direct {v8, p0, v2, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v7, LX/F6F;->A01:Ljava/lang/Object;

    .line 227
    iput-object v0, v7, LX/F6F;->A02:Ljava/lang/Object;

    .line 229
    iput-object v0, v7, LX/F6F;->A03:Ljava/lang/Object;

    .line 231
    iput-boolean v10, v7, LX/F6F;->A05:Z

    .line 233
    iput v1, v7, LX/F6F;->A00:I

    .line 235
    invoke-static/range {v5 .. v10}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_27

    .line 241
    return-object v4

    .line 242
    :cond_f2
    new-instance v7, LX/F6F;

    .line 244
    invoke-direct {v7, p0, p1, v3}, LX/F6F;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 247
    goto/16 :goto_17

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    new-instance v0, LX/8Cu;

    .line 256
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 259
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_unknown_age_debug_start_screen"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_unknown_age_debug_dry_run"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 39
    move-result-object v3

    .line 40
    const/16 v1, 0xd

    .line 42
    new-instance v0, LX/F0D;

    .line 44
    invoke-direct {v0, p0, v1}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v3, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 52
    const/4 v8, 0x2

    .line 53
    new-instance v1, LX/F1M;

    .line 55
    invoke-direct {v1, v4, v8, p0}, LX/F1M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    const v0, -0x14bbb406

    .line 61
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LX/JXC;->A00(LX/0Iq;LX/0AZ;)V

    .line 68
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x29

    .line 74
    invoke-static {p0, v7, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 77
    move-result-object v0

    .line 78
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 80
    invoke-static {v6, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f071312

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v3

    .line 99
    iget-boolean v0, v4, LX/D4M;->A03:Z

    .line 101
    if-nez v0, :cond_8f

    .line 103
    iget-object v0, v4, LX/D4M;->A0A:LX/Di2;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eq v2, v0, :cond_8f

    .line 113
    if-eq v2, v1, :cond_7d

    .line 115
    if-eq v2, v8, :cond_7d

    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v2, v0, :cond_7d

    .line 120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    iput-boolean v1, v4, LX/D4M;->A03:Z

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/F9S;

    .line 137
    invoke-direct {v0, v2, v4, v7, v3}, LX/F9S;-><init>(Landroid/content/Context;LX/D4M;LX/0ds;I)V

    .line 140
    invoke-static {v5, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 143
    :cond_8f
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/D4M;->A00:Z

    .line 10
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method
