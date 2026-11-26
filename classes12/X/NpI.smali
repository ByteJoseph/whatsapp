.class public final LX/NpI;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NpI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NpI;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NpI;->A02:LX/00q;

    .line 23
    const-string v0, "get_orthogonal_matrix_key"

    .line 25
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NpI;->A03:Ljava/util/Set;

    .line 31
    return-void
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpI;->A03:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NpI;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/ObK;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-object v8, v7, LX/ObK;->A00:Landroid/content/SharedPreferences;

    .line 15
    const-string v6, "matrix_seed"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_36

    .line 24
    const-string v0, "matrix_uuid"

    .line 26
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_36

    .line 32
    const-string v0, "matrix_generated_at_ms"

    .line 34
    invoke-static {v8, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_36

    .line 44
    invoke-static {v9}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 47
    move-result-object v0

    .line 48
    new-instance v6, LX/Ons;

    .line 50
    invoke-direct {v6, v0, v5, v3, v4}, LX/Ons;-><init>([BLjava/lang/String;J)V

    .line 53
    goto :goto_61

    .line 54
    :cond_36
    const/16 v0, 0x20

    .line 56
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v0, "matrix_uuid"

    .line 81
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v0, "matrix_generated_at_ms"

    .line 86
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    new-instance v6, LX/Ons;

    .line 94
    invoke-direct {v6, v5, v4, v1, v2}, LX/Ons;-><init>([BLjava/lang/String;J)V
    :try_end_61
    .catchall {:try_start_d .. :try_end_61} :catchall_86

    .line 97
    :goto_61
    monitor-exit v7

    .line 98
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v6, LX/Ons;->A02:[B

    .line 104
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "seed"

    .line 111
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "uuid"

    .line 117
    iget-object v0, v6, LX/Ons;->A01:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "generated_at_ms"

    .line 124
    iget-wide v0, v6, LX/Ons;->A00:J

    .line 126
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    invoke-static {v3}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v7
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method
