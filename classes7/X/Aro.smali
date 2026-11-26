.class public final LX/Aro;
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
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aro;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aro;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aro;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aro;->A03:LX/05b;

    .line 27
    return-void
.end method

.method public static final declared-synchronized A00(LX/Aro;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Aro;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "biz_opt_out"

    .line 9
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Aro;->A05()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-static {p0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "biz_opt_out_dhash"

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02(LX/Br0;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Aro;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x31d6

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const-string v3, "key_brand_id"

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v2, p1, LX/Br0;->A01:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/Aro;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0bC;

    .line 41
    iget-object v0, p1, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-virtual {v1, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/Br0;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    const-string v3, "key_jid"

    .line 63
    goto :goto_18
.end method

.method public final A03(LX/Br0;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Br0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v1, :cond_24

    .line 4
    iget-object v0, p1, LX/Br0;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v0, p0, LX/Aro;->A03:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "key_jid_"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/Br0;->A01:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_24
    return-void
.end method

.method public final A04(LX/Br0;Ljava/lang/Long;I)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Aro;->A02(LX/Br0;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "_expiry_at"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_69

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :goto_41
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, LX/Aro;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x31d6

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    iget-object v0, p1, LX/Br0;->A01:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {p0, p1}, LX/Aro;->A03(LX/Br0;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    goto :goto_41
.end method

.method public final A05()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Aro;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/Aro;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3022

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "biz_opt_out_timestamp"

    .line 24
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method
