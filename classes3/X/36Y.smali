.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "is_eligible_for_expression_tier"

    .line 11
    aput-object v0, v2, v5

    .line 13
    const-string v0, "is_eligible_for_ai_tier"

    .line 15
    aput-object v0, v2, v4

    .line 17
    const-string v0, "is_eligible_for_free_trial"

    .line 19
    aput-object v0, v2, v3

    .line 21
    const-string v0, "pass_age_check_for_meta_one_4c"

    .line 23
    aput-object v0, v2, v1

    .line 25
    const-string v0, "should_get_checkbox_tos_disclaimer"

    .line 27
    aput-object v0, v2, v6

    .line 29
    const-string v1, "should_get_obligation_to_pay_cta"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "should_see_whatsapp_tos_disclaimer"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "enable_post_payment_latency_optimization"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "enable_tier_payment_prefetch"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "wa_subs_churned_user_reminder_notification_shadow_prop"

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/36Y;->A04:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36Y;->A00:LX/05b;

    .line 9
    const v0, 0x1026f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36Y;->A02:LX/05b;

    .line 18
    const/16 v0, 0x569

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/36Y;->A01:LX/05b;

    .line 26
    const/16 v0, 0x42b8

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/36Y;->A03:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    iget-object v0, p0, LX/36Y;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5ae6

    .line 14
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_eligible_for_expression_tier"

    .line 20
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v2, v5

    .line 27
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6547

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_eligible_for_ai_tier"

    .line 43
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x726a

    .line 52
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_eligible_for_free_trial"

    .line 58
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, LX/36Y;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75g;

    .line 69
    invoke-virtual {v0}, LX/75g;->A00()Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pass_age_check_for_meta_one_4c"

    .line 79
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, LX/36Y;->A01:LX/05b;

    .line 84
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1A4;

    .line 92
    const-string v0, "IN"

    .line 94
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_72

    .line 100
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1A4;

    .line 106
    const-string v0, "ID"

    .line 108
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    :cond_72
    const/4 v5, 0x1

    .line 115
    :cond_73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "should_get_checkbox_tos_disclaimer"

    .line 121
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v1, v2, v0

    .line 128
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1A4;

    .line 134
    const-string v0, "DE"

    .line 136
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "should_get_obligation_to_pay_cta"

    .line 146
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x5

    .line 151
    aput-object v1, v2, v0

    .line 153
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1A4;

    .line 159
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "should_see_whatsapp_tos_disclaimer"

    .line 169
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v1, v2, v0

    .line 176
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/2q5;->A01:LX/00g;

    .line 182
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "enable_post_payment_latency_optimization"

    .line 188
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v1, v2, v0

    .line 195
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/2q5;->A02:LX/00g;

    .line 201
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "enable_tier_payment_prefetch"

    .line 207
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x8

    .line 213
    aput-object v1, v2, v0

    .line 215
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/2q5;->A00:LX/00g;

    .line 221
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "wa_subs_churned_user_reminder_notification_shadow_prop"

    .line 227
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x9

    .line 233
    aput-object v1, v2, v0

    .line 235
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 238
    move-result-object v4

    .line 239
    iget-object v0, p0, LX/36Y;->A03:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_119

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3bJ;

    .line 269
    invoke-interface {v0}, LX/3bJ;->B74()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0}, LX/3bJ;->BiX()Z

    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 280
    goto :goto_101

    .line 281
    :cond_119
    invoke-static {v4, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
