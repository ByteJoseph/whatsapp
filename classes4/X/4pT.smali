.class public abstract LX/4pT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "invalid_number"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "missing_host"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "missing_activity"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "invite_unavailable"

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4pT;->A00:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v1

    .line 4
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_15

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object p0

    .line 21
    :catch_15
    :cond_15
    return-object v1
.end method

.method public static final A01(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_33

    .line 6
    const-string v5, "lead_management_flow_id"

    .line 8
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_33

    .line 18
    const-string v3, "lead_management_session_id"

    .line 20
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_33

    .line 30
    const-string v1, "lead_management_response_interaction_id"

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_33
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5f

    .line 11
    const-string v0, "lead_management_flow_id"

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_5f

    .line 23
    const-string v0, "lead_management_session_id"

    .line 25
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_5f

    .line 35
    const-string v0, "lead_management_response_interaction_id"

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_5f

    .line 47
    const/16 v0, 0x241

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x242

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const/16 v6, 0x243

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v3, v0, v1, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v2, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    if-ne p3, v6, :cond_60

    .line 87
    sget-object v0, LX/4pT;->A00:Ljava/util/Set;

    .line 89
    invoke-static {v0, p2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    new-array v2, v1, [LX/08V;

    .line 98
    const-string v1, "funnel_version"

    .line 100
    const-string v0, "1"

    .line 102
    invoke-static {v1, v0, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const-string v0, "management_session_id"

    .line 107
    invoke-static {v0, v8, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    const-string v0, "response_interaction_id"

    .line 112
    invoke-static {v0, v7, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 115
    invoke-static {v2}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v1

    .line 119
    if-ne p3, v6, :cond_80

    .line 121
    if-eqz p2, :cond_a4

    .line 123
    const-string v0, "error_category"

    .line 125
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    new-instance v2, LX/43X;

    .line 130
    invoke-direct {v2}, LX/43X;-><init>()V

    .line 133
    iput-object v5, v2, LX/43X;->A03:Ljava/lang/String;

    .line 135
    const/16 v0, 0x78

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/43X;->A01:Ljava/lang/Integer;

    .line 143
    iput-object v3, v2, LX/43X;->A00:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    const/16 v0, 0x2d

    .line 154
    invoke-static {v1, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/43X;->A02:Ljava/lang/String;

    .line 160
    invoke-interface {p1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
