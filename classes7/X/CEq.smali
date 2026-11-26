.class public final LX/CEq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEq;->A00:LX/CEq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Bfl;LX/C7A;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, LX/C7A;->A00:LX/Bio;

    .line 10
    instance-of v3, v2, LX/BWf;

    .line 12
    if-eqz v3, :cond_86

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/BWf;

    .line 17
    iget-object v0, v0, LX/BWf;->A00:LX/CDW;

    .line 19
    :goto_13
    iget v4, v0, LX/CDW;->A00:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const-string v0, "resolved_current_tier"

    .line 29
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_20
    instance-of v0, v2, LX/BWh;

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    check-cast v2, LX/BWh;

    .line 38
    iget-object v0, v2, LX/BWh;->A00:LX/CDW;

    .line 40
    :goto_28
    iget v2, v0, LX/CDW;->A00:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const-string v0, "recommended_tier"

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    :cond_35
    const-string v2, "using_tier_api_fallbacks"

    .line 55
    iget-boolean v0, p1, LX/C7A;->A04:Z

    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v2, "current_tier_guessed"

    .line 62
    iget-boolean v0, p1, LX/C7A;->A03:Z

    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v2, "encryption_method"

    .line 69
    iget-object v0, p0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p1, LX/C7A;->A01:LX/O08;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    const-string v2, "tier_plan_failure_reason"

    .line 80
    iget-object v0, v0, LX/O08;->wamValue:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_55
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, v2, LX/BWi;

    .line 92
    if-eqz v0, :cond_63

    .line 94
    check-cast v2, LX/BWi;

    .line 96
    iget-object v0, v2, LX/BWi;->A01:LX/CDW;

    .line 98
    goto :goto_28

    .line 99
    :cond_63
    if-nez v3, :cond_35

    .line 101
    instance-of v0, v2, LX/BWg;

    .line 103
    if-nez v0, :cond_35

    .line 105
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 107
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_35

    .line 113
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 115
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_35

    .line 121
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 123
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_35

    .line 129
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    instance-of v0, v2, LX/BWg;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, LX/BWg;

    .line 141
    iget-object v0, v0, LX/BWg;->A00:LX/CDW;

    .line 143
    goto :goto_13

    .line 144
    :cond_90
    instance-of v0, v2, LX/BWi;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, LX/BWi;

    .line 151
    iget-object v0, v0, LX/BWi;->A00:LX/CDW;

    .line 153
    goto/16 :goto_13

    .line 155
    :cond_9b
    instance-of v0, v2, LX/BWh;

    .line 157
    if-nez v0, :cond_20

    .line 159
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 161
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_20

    .line 167
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 169
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_20

    .line 175
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 177
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_20

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method


# virtual methods
.method public final A01(LX/C7A;I)LX/C3z;
    .registers 8

    .line 0
    iget-object v4, p1, LX/C7A;->A00:LX/Bio;

    .line 2
    sget-object v3, LX/BWk;->A00:LX/BWk;

    .line 4
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_66

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_41

    .line 13
    instance-of v0, v4, LX/BWf;

    .line 15
    if-nez v0, :cond_5d

    .line 17
    instance-of v0, v4, LX/BWg;

    .line 19
    if-nez v0, :cond_5d

    .line 21
    instance-of v0, v4, LX/BWh;

    .line 23
    if-nez v0, :cond_5d

    .line 25
    instance-of v0, v4, LX/BWi;

    .line 27
    if-nez v0, :cond_5d

    .line 29
    sget-object v1, LX/BWl;->A00:LX/BWl;

    .line 31
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_38

    .line 37
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 39
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    const-string v1, "paid_tier_required_but_user_not_eligible"

    .line 64
    goto :goto_5f

    .line 65
    :cond_41
    instance-of v0, v4, LX/BWj;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v1, p1, LX/C7A;->A02:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_51

    .line 73
    const-string v0, "tier_plan_resolution_failed: "

    .line 75
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5f

    .line 81
    :cond_51
    const-string v1, "tier_plan_resolution_failed"

    .line 83
    goto :goto_5f

    .line 84
    :cond_54
    iget-boolean v0, p1, LX/C7A;->A04:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v1, "list_storage_tiers_api_error"

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_60

    .line 93
    :cond_5d
    const-string v1, "wa_provider_visible_benefit_disabled"

    .line 95
    :cond_5f
    :goto_5f
    const/4 v2, 0x2

    .line 96
    :goto_60
    new-instance v0, LX/C3z;

    .line 98
    invoke-direct {v0, v2, v1}, LX/C3z;-><init>(ILjava/lang/String;)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "viewOutcomeFor called before the tier plan resolved"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
