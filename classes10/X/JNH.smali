.class public final LX/JNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x45

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/JNH;->A03:LX/00x;

    .line 15
    iput-object v0, p0, LX/JNH;->A02:LX/00x;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JNH;->A04:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JNH;->A01:LX/05b;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/JNH;->A00:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/JNH;->A00:Z

    .line 3
    if-nez v0, :cond_a1

    .line 5
    iget-object v0, p0, LX/JNH;->A03:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/09V;

    .line 13
    const-string v2, "android"

    .line 15
    iget-object v0, p0, LX/JNH;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_23

    .line 33
    :cond_21
    const-string v3, ""

    .line 35
    :cond_23
    const-string v0, "fb.report_source"

    .line 37
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jest_e2e"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    const-string v1, "4a657374-4532-4554-6d70-6c6174654964"

    .line 51
    :goto_33
    iget-object v4, p0, LX/JNH;->A04:Ljava/util/Map;

    .line 53
    const-string v0, "device_id"

    .line 55
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "release"

    .line 60
    const-string v0, "app_build"

    .line 62
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "release_channel"

    .line 67
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "2.26.45.99"

    .line 72
    const-string v0, "app_version"

    .line 74
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 82
    const-string v0, "os_version"

    .line 84
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "platform"

    .line 89
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "country"

    .line 98
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LX/JNH;->A02:LX/00x;

    .line 103
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0DE;

    .line 109
    monitor-enter v3

    .line 110
    goto :goto_78

    .line 111
    :cond_6f
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_33
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_bd

    .line 120
    :goto_78
    :try_start_78
    iget-object v0, v3, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 122
    const-string v2, "ab_props:sys:private_experimentation_id"

    .line 124
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_94

    .line 130
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    goto :goto_94
    :try_end_91
    .catchall {:try_start_78 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v3

    .line 147
    goto :goto_bc
    :try_end_94
    .catchall {:try_start_92 .. :try_end_94} :catchall_91

    .line 148
    :cond_94
    :goto_94
    :try_start_94
    monitor-exit v3

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const-string v0, "private_experimentation_id"

    .line 155
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, LX/JNH;->A00:Z

    .line 161
    :cond_a1
    iget-object v1, p0, LX/JNH;->A04:Ljava/util/Map;

    .line 163
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b2

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b0
    .catchall {:try_start_94 .. :try_end_b0} :catchall_bd

    .line 176
    monitor-exit p0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    :try_start_b2
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " has not been set on UserInfo"

    .line 184
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    :goto_bc
    throw v0

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit p0
    :try_end_bf
    .catchall {:try_start_b2 .. :try_end_bf} :catchall_bd

    .line 191
    throw v0
.end method
