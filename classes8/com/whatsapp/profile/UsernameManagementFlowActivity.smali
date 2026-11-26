.class public final Lcom/whatsapp/profile/UsernameManagementFlowActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;


# instance fields
.field public A00:I

.field public A01:LX/6GL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/4b6;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/1Le;

.field public final A0S:LX/1Le;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x204

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0I:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0xa

    .line 13
    new-instance v4, LX/EzO;

    .line 15
    invoke-direct {v4, p0, v0}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 18
    const-class v0, LX/Dbw;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0xb

    .line 26
    new-instance v2, LX/EzO;

    .line 28
    invoke-direct {v2, p0, v0}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 31
    const/16 v1, 0xc

    .line 33
    new-instance v0, LX/EzO;

    .line 35
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 38
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 44
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 50
    const/16 v0, 0xfdc

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0A:LX/05b;

    .line 58
    const/16 v0, 0xfd5

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0C:LX/05b;

    .line 66
    const v0, 0x24066

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A09:LX/05b;

    .line 75
    const/16 v0, 0x1aed

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0B:LX/05b;

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/EzO;

    .line 86
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0L:LX/00q;

    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, LX/EzO;

    .line 98
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 107
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0H:LX/05b;

    .line 113
    const/16 v0, 0x2c

    .line 115
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x6

    .line 120
    new-instance v2, LX/EzO;

    .line 122
    invoke-direct {v2, p0, v0}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v0, 0x20

    .line 127
    new-instance v1, LX/5Da;

    .line 129
    invoke-direct {v1, v3, v2, v0}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    new-instance v0, LX/4b6;

    .line 134
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0J:LX/4b6;

    .line 139
    const/4 v1, 0x7

    .line 140
    new-instance v0, LX/EzO;

    .line 142
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O:LX/00q;

    .line 151
    const/16 v1, 0x8

    .line 153
    new-instance v0, LX/EzO;

    .line 155
    invoke-direct {v0, p0, v1}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0N:LX/00q;

    .line 164
    const/16 v2, 0xd

    .line 166
    new-instance v6, LX/EzO;

    .line 168
    invoke-direct {v6, p0, v2}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 171
    const-class v0, LX/D3g;

    .line 173
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 176
    move-result-object v5

    .line 177
    const/16 v1, 0xe

    .line 179
    new-instance v4, LX/EzO;

    .line 181
    invoke-direct {v4, p0, v1}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 184
    const/16 v3, 0xf

    .line 186
    new-instance v0, LX/EzO;

    .line 188
    invoke-direct {v0, p0, v3}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 191
    invoke-static {v4, v6, v0, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Q:LX/00q;

    .line 197
    const/16 v0, 0x10

    .line 199
    new-instance v6, LX/EzO;

    .line 201
    invoke-direct {v6, p0, v0}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 204
    const-class v0, LX/D4i;

    .line 206
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 209
    move-result-object v5

    .line 210
    const/16 v0, 0x11

    .line 212
    new-instance v4, LX/EzO;

    .line 214
    invoke-direct {v4, p0, v0}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 217
    const/16 v3, 0x12

    .line 219
    new-instance v0, LX/EzO;

    .line 221
    invoke-direct {v0, p0, v3}, LX/EzO;-><init>(LX/0Iq;I)V

    .line 224
    invoke-static {v4, v6, v0, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0P:LX/00q;

    .line 230
    const v0, 0x1015b

    .line 233
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05:LX/05b;

    .line 239
    const/16 v0, 0x100f

    .line 241
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/05b;

    .line 247
    const v0, 0x805c

    .line 250
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0E:LX/05b;

    .line 256
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A07:LX/05b;

    .line 262
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0F:LX/05b;

    .line 268
    const v0, 0x102fe

    .line 271
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0D:LX/05b;

    .line 277
    const/16 v0, 0x66

    .line 279
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0G:LX/05b;

    .line 285
    iput v2, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:I

    .line 287
    invoke-static {p0, v2}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0R:LX/1Le;

    .line 293
    invoke-static {p0, v1}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0S:LX/1Le;

    .line 299
    return-void
.end method

.method public static final A05(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Lcom/whatsapp/profile/fragments/UsernameSetFragment;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_62

    .line 7
    const-string v3, "extra_deeplink_prefill_username"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_62

    .line 15
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_62

    .line 21
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "extra_deeplink_prefill_username_source"

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    :try_start_23
    invoke-static {v0}, LX/Dih;->valueOf(Ljava/lang/String;)LX/Dih;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_30
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2b

    .line 40
    :cond_28
    sget-object v5, LX/Dih;->A04:LX/Dih;

    .line 42
    goto :goto_39

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    instance-of v0, v1, LX/0Df;

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v5, v1

    .line 53
    :cond_35
    check-cast v5, LX/Dih;

    .line 55
    if-eqz v5, :cond_28

    .line 57
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 73
    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 76
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "extra_prefill_username"

    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "extra_prefill_source"

    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    return-object v3

    .line 98
    :cond_62
    return-object v5
.end method

.method private final A0W()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/N35;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 12
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/N34;

    .line 24
    invoke-virtual {v0, p0}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public static final A0X(Landroidx/fragment/app/Fragment;Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_30

    .line 10
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/1Jq;

    .line 16
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 19
    if-eqz p3, :cond_31

    .line 21
    const v3, 0x7f01005c

    .line 24
    const v2, 0x7f010034

    .line 27
    const v1, 0x7f010032

    .line 30
    const v0, 0x7f010062

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 36
    :cond_24
    const v0, 0x7f0b18ab

    .line 39
    invoke-virtual {v4, p0, p2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    :goto_2a
    invoke-virtual {v4, p2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-nez p4, :cond_24

    .line 51
    const v0, 0x7f0b18ab

    .line 54
    invoke-virtual {v4, p0, p2, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    goto :goto_2a
.end method

.method public static final A0Y(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const-string v0, "UsernameManagementFlowActivity/exitFlow/no username reserved, finishing without advancing the stage"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "UsernameManagementFlowActivity/exitFlow/registration step complete, advancing to profile setup"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0W()V

    .line 37
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 20
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {p0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Y(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A0h(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A0j(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D4i;

    .line 8
    const/16 v0, 0x9

    .line 10
    new-instance v1, LX/EzO;

    .line 12
    invoke-direct {v1, p0, v0}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-boolean v0, v3, LX/D4i;->A01:Z

    .line 17
    if-nez v0, :cond_2a

    .line 19
    invoke-virtual {v1}, LX/EzO;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Dgc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v0, :cond_2d

    .line 33
    if-eq v2, v1, :cond_28

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v2, v0, :cond_30

    .line 38
    iput-boolean v1, v3, LX/D4i;->A02:Z

    .line 40
    :cond_28
    :goto_28
    iput-boolean v1, v3, LX/D4i;->A01:Z

    .line 42
    :cond_2a
    iget-boolean v0, v3, LX/D4i;->A00:Z

    .line 44
    return v0

    .line 45
    :cond_2d
    iput-boolean v1, v3, LX/D4i;->A00:Z

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    const v1, 0x7f0b18ab

    .line 3
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 6
    move-result-object v0

    .line 7
    iput v1, v0, LX/15f;->A00:I

    .line 9
    invoke-virtual {v0, v1}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0J:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "UsernameManagementFlowActivity/onBackPressed/suppressed at the registration entry screen"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v4, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v4}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0h(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_53

    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "extra_show_future_proof_dialog"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 28
    const v6, 0x7f124f8e

    .line 31
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f125298

    .line 38
    invoke-virtual {v5, v0}, LX/L6b;->A0O(I)V

    .line 41
    const v0, 0x7f125297

    .line 44
    invoke-virtual {v5, v0}, LX/L6b;->A0N(I)V

    .line 47
    const v2, 0x7f125991

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/EXx;

    .line 53
    invoke-direct {v0, v4, v1}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    const/4 v3, 0x1

    .line 60
    new-instance v0, LX/EXx;

    .line 62
    invoke-direct {v0, v4, v3}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v5, v0, v6}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/EY6;

    .line 74
    invoke-direct {v1, v4, v3}, LX/EY6;-><init>(Ljava/lang/Object;I)V

    .line 77
    :goto_4d
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "extra_show_companion_future_proof_dialog"

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f125296

    .line 104
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 107
    const v0, 0x7f125cf5

    .line 110
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    new-instance v1, LX/EY6;

    .line 120
    invoke-direct {v1, v4, v0}, LX/EY6;-><init>(Ljava/lang/Object;I)V

    .line 123
    goto :goto_4d

    .line 124
    :cond_7c
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0F:LX/05b;

    .line 126
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/ENM;

    .line 134
    iget-object v1, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 136
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 142
    move-result-object v7

    .line 143
    sget-object v0, LX/Dgw;->A04:LX/Dgw;

    .line 145
    if-ne v7, v0, :cond_a7

    .line 147
    const-string v0, "UsernameManagementFlowActivity/onCreate: Username feature is disabled, finishing activity"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bf

    .line 158
    const-string v0, "UsernameManagementFlowActivity/onCreate: disabled mid-registration, skipping the username step"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    :goto_a3
    invoke-direct {v4}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0W()V

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c3

    .line 173
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 175
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_c3

    .line 185
    const-string v0, "UsernameManagementFlowActivity/onCreate: username already reserved, advancing past the registration step"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    goto :goto_a3

    .line 191
    :cond_bf
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 194
    return-void

    .line 195
    :cond_c3
    iget-object v6, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0P:LX/00q;

    .line 197
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/D4i;

    .line 203
    const/16 v0, 0x2d

    .line 205
    invoke-static {v4, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 208
    move-result-object v8

    .line 209
    iget-boolean v0, v9, LX/D4i;->A03:Z

    .line 211
    if-nez v0, :cond_e1

    .line 213
    invoke-virtual {v8}, LX/FAO;->invoke()Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    iget-object v0, v9, LX/D4i;->A05:Landroidx/compose/runtime/MutableState;

    .line 219
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v9, LX/D4i;->A03:Z

    .line 225
    :cond_e1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    move-result-object v8

    .line 229
    const-string v0, "extra_is_deep_link"

    .line 231
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16b

    .line 237
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0G:LX/05b;

    .line 239
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LX/EQM;

    .line 247
    const/16 v0, 0x9

    .line 249
    invoke-virtual {v8, v0}, LX/EQM;->A01(I)V

    .line 252
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    move-result-object v8

    .line 256
    const-string v0, "key_uri"

    .line 258
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_16b

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_16b

    .line 270
    const-string v0, "channel"

    .line 272
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/EQM;

    .line 282
    iput-object v10, v0, LX/EQM;->A02:Ljava/lang/String;

    .line 284
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/EQM;

    .line 290
    const-string v0, "campaign"

    .line 292
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, LX/EQM;->A01:Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    move-result-object v8

    .line 302
    const-string v0, "navigate_to"

    .line 304
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    const-string v0, "key_upsell_nux_screen"

    .line 310
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_16b

    .line 316
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 318
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 321
    move-result-object v9

    .line 322
    const/4 v8, 0x0

    .line 323
    if-eqz v10, :cond_169

    .line 325
    invoke-static {v10}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 332
    move-result v11

    .line 333
    const/16 v0, 0xcbc

    .line 335
    if-eq v11, v0, :cond_404

    .line 337
    const/16 v0, 0xd1e

    .line 339
    if-eq v11, v0, :cond_3f5

    .line 341
    const v0, 0x1b907b2

    .line 344
    if-eq v11, v0, :cond_3f8

    .line 346
    const v0, 0x1da19ac6

    .line 349
    if-ne v11, v0, :cond_169

    .line 351
    const-string v0, "facebook"

    .line 353
    :goto_161
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 361
    :cond_169
    :goto_169
    iput-object v8, v9, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 363
    :cond_16b
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0E:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/E7g;

    .line 371
    invoke-virtual {v0, v7}, LX/E7g;->A00(LX/Dgw;)V

    .line 374
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LX/D4i;

    .line 380
    iget-object v0, v7, LX/D4i;->A0T:LX/00q;

    .line 382
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    .line 388
    if-ne v6, v0, :cond_18e

    .line 390
    iget-object v0, v7, LX/D4i;->A0Y:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    invoke-virtual {v7}, LX/D4i;->A13()V

    .line 398
    :cond_18e
    new-instance v6, Landroid/widget/FrameLayout;

    .line 400
    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 403
    const v0, 0x7f0b18ab

    .line 406
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 409
    invoke-virtual {v4, v6}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 412
    const v0, 0x7f06075f

    .line 415
    invoke-static {v4, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 418
    iget-object v7, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 420
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 423
    move-result-object v8

    .line 424
    invoke-static {v4}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_3f2

    .line 430
    const-string v0, "extra_is_from_meta_verified_management_screen"

    .line 432
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 435
    move-result v6

    .line 436
    const/4 v0, 0x1

    .line 437
    if-ne v6, v0, :cond_3f2

    .line 439
    :goto_1b7
    iput-boolean v0, v8, LX/Dbw;->A01:Z

    .line 441
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 444
    invoke-static {v4}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 447
    move-result-object v6

    .line 448
    const/4 v13, 0x0

    .line 449
    if-eqz v6, :cond_1c8

    .line 451
    const-string v0, "extra_custom_url"

    .line 453
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    :cond_1c8
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 459
    move-result-object v12

    .line 460
    iget-object v0, v12, LX/Dbw;->A0P:LX/05b;

    .line 462
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 464
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    check-cast v10, LX/EQM;

    .line 470
    iget-object v0, v12, LX/Dbw;->A0H:LX/05b;

    .line 472
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 475
    move-result-object v11

    .line 476
    iget-object v0, v12, LX/Dbw;->A0F:LX/05b;

    .line 478
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 480
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_3e3

    .line 494
    const/4 v0, 0x4

    .line 495
    :goto_1ef
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v6

    .line 499
    :cond_1f3
    iput-object v6, v10, LX/EQM;->A00:Ljava/lang/Integer;

    .line 501
    invoke-static {v9}, LX/CyT;->A1U(LX/00y;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_223

    .line 507
    iget-object v0, v12, LX/Dbw;->A08:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 512
    move-result-object v6

    .line 513
    const/16 v0, 0x52cf

    .line 515
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_223

    .line 521
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/EQM;

    .line 527
    iget-object v0, v0, LX/EQM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 532
    move-result-wide v15

    .line 533
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 536
    move-result-object v0

    .line 537
    const/16 v14, 0x12

    .line 539
    new-instance v11, LX/F8n;

    .line 541
    invoke-direct/range {v11 .. v16}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 544
    invoke-static {v11, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 547
    :cond_223
    if-nez p1, :cond_3ca

    .line 549
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 552
    move-result-object v8

    .line 553
    iget-object v6, v8, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 555
    const/4 v0, -0x1

    .line 556
    if-eqz v6, :cond_240

    .line 558
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 561
    move-result v6

    .line 562
    if-eq v6, v0, :cond_240

    .line 564
    if-eq v6, v3, :cond_3c6

    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v6, v0, :cond_408

    .line 569
    const/16 v6, 0x54

    .line 571
    :goto_23b
    const/16 v0, 0xc

    .line 573
    invoke-static {v8, v13, v13, v0, v6}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 576
    :cond_240
    :goto_240
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_31a

    .line 582
    const-string v0, "navigate_to"

    .line 584
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_31a

    .line 590
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 593
    move-result v6

    .line 594
    const v0, -0x3338edf4

    .line 597
    if-eq v6, v0, :cond_2df

    .line 599
    const v0, -0x2f83bc42

    .line 602
    if-ne v6, v0, :cond_31a

    .line 604
    const-string v0, "pin_management_screen"

    .line 606
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_31a

    .line 612
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 618
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2b0

    .line 628
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, LX/Dbw;->A08:LX/05b;

    .line 634
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x7162

    .line 640
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_305

    .line 646
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 649
    move-result-object v0

    .line 650
    iget-object v1, v0, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 652
    sget-object v0, LX/Dfv;->A02:LX/Dfv;

    .line 654
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 657
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 660
    move-result-object v6

    .line 661
    const v2, 0x7f0b18ab

    .line 664
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 666
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 669
    const-string v0, "UsernameManagementFragment"

    .line 671
    invoke-virtual {v6, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 674
    invoke-virtual {v6}, LX/1Jq;->A04()V

    .line 677
    new-instance v2, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;

    .line 679
    invoke-direct {v2}, Lcom/whatsapp/profile/fragments/UsernameKeySettingsFragment;-><init>()V

    .line 682
    const-string v1, "UsernameKeySettingsFragment"

    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0X(Landroidx/fragment/app/Fragment;Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;ZZ)V

    .line 688
    :cond_2b0
    :goto_2b0
    if-nez p1, :cond_2d1

    .line 690
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 693
    move-result-object v1

    .line 694
    const-string v0, "extra_open_revocation_details"

    .line 696
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2d1

    .line 702
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/0MY;

    .line 708
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x21

    .line 714
    invoke-static {v2, v13, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 721
    :cond_2d1
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x16

    .line 727
    invoke-static {v4, v13, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 734
    return-void

    .line 735
    :cond_2df
    const-string v0, "key_upsell_nux_screen"

    .line 737
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_31a

    .line 743
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 749
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2b0

    .line 759
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 762
    move-result-object v6

    .line 763
    const v2, 0x7f0b18ab

    .line 766
    sget-object v0, LX/Dfw;->A02:LX/Dfw;

    .line 768
    invoke-static {v0}, LX/Dsu;->A00(LX/Dfw;)Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 771
    move-result-object v1

    .line 772
    goto :goto_311

    .line 773
    :cond_305
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 776
    move-result-object v6

    .line 777
    const v2, 0x7f0b18ab

    .line 780
    new-instance v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 782
    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;-><init>()V

    .line 785
    :goto_311
    const-string v0, "UsernamePinManagementFragment"

    .line 787
    invoke-virtual {v6, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 790
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 793
    goto :goto_2b0

    .line 794
    :cond_31a
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 800
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_2b0

    .line 810
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 812
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 815
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 818
    move-result v0

    .line 819
    const-string v8, "UsernameSetFragment"

    .line 821
    if-nez v0, :cond_3c0

    .line 823
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O:LX/00q;

    .line 825
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_36e

    .line 831
    iget-object v0, v4, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 833
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_36e

    .line 843
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/ENM;

    .line 849
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 852
    move-result-object v1

    .line 853
    sget-object v0, LX/Dgw;->A02:LX/Dgw;

    .line 855
    if-eq v1, v0, :cond_36e

    .line 857
    invoke-static {v4}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 860
    move-result-object v6

    .line 861
    if-eqz v6, :cond_3c0

    .line 863
    :goto_35f
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f0b18ab

    .line 870
    invoke-virtual {v1, v6, v8, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 873
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 876
    goto/16 :goto_2b0

    .line 878
    :cond_36e
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, LX/Dbw;->A0L:LX/05b;

    .line 884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LX/1s2;

    .line 890
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 893
    move-result-object v0

    .line 894
    const-string v1, "activation_info_seen"

    .line 896
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_3bb

    .line 902
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    move-result-object v0

    .line 914
    :goto_392
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3bd

    .line 920
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 923
    move-result-object v6

    .line 924
    iget-object v2, v6, LX/Dbw;->A0R:LX/0JU;

    .line 926
    iget-object v0, v6, LX/Dbw;->A0J:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/E6v;

    .line 934
    iget-object v0, v6, LX/Dbw;->A0F:LX/05b;

    .line 936
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, LX/E6v;->A00(Ljava/lang/String;)Z

    .line 943
    move-result v0

    .line 944
    invoke-static {v2, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 947
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    .line 949
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;-><init>()V

    .line 952
    const-string v8, "UsernameActivationInfoFragment"

    .line 954
    goto :goto_35f

    .line 955
    :cond_3bb
    const/4 v0, 0x0

    .line 956
    goto :goto_392

    .line 957
    :cond_3bd
    const-string v8, "UsernameManagementFragment"

    .line 959
    goto :goto_35f

    .line 960
    :cond_3c0
    new-instance v6, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 962
    invoke-direct {v6}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    .line 965
    goto :goto_35f

    .line 966
    :cond_3c6
    const/16 v6, 0x53

    .line 968
    goto/16 :goto_23b

    .line 970
    :cond_3ca
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 973
    move-result-object v6

    .line 974
    const-string v0, "UsernameKeySettingsFragment"

    .line 976
    invoke-virtual {v6, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_240

    .line 982
    invoke-static {v7}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 985
    move-result-object v0

    .line 986
    iget-object v6, v0, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 988
    sget-object v0, LX/Dfv;->A02:LX/Dfv;

    .line 990
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 993
    goto/16 :goto_240

    .line 995
    :cond_3e3
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 997
    if-ne v11, v0, :cond_3ea

    .line 999
    const/4 v0, 0x1

    .line 1000
    goto/16 :goto_1ef

    .line 1002
    :cond_3ea
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 1004
    const/4 v6, 0x0

    .line 1005
    if-ne v11, v0, :cond_1f3

    .line 1007
    const/4 v0, 0x2

    .line 1008
    goto/16 :goto_1ef

    .line 1010
    :cond_3f2
    const/4 v0, 0x0

    .line 1011
    goto/16 :goto_1b7

    .line 1013
    :cond_3f5
    const-string v0, "ig"

    .line 1015
    goto :goto_3fa

    .line 1016
    :cond_3f8
    const-string v0, "instagram"

    .line 1018
    :goto_3fa
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_169

    .line 1024
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1026
    goto/16 :goto_169

    .line 1028
    :cond_404
    const-string v0, "fb"

    .line 1030
    goto/16 :goto_161

    .line 1032
    :cond_408
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0M:LX/00q;

    .line 5
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, LX/Dbw;->A07:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 15
    return-void
.end method
