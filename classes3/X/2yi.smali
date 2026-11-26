.class public final LX/2yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08a;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/08a;LX/08s;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 8
    iput-object p2, p0, LX/2yi;->A01:LX/08a;

    .line 10
    iput-object p3, p0, LX/2yi;->A02:LX/08s;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Long;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/2yi;->A01:LX/08a;

    .line 2
    const/16 v0, 0x7006

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    if-eqz p2, :cond_2c

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v4

    .line 16
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr v4, v0

    .line 23
    add-long/2addr v2, v4

    .line 24
    iget-object v0, p0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "username_creation_rate_limit_backoff_expiry"

    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v0, "username_creation_rate_limit_error_code"

    .line 37
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/16 v0, 0x6ddf

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    goto :goto_10
.end method

.method public final A01()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/2yi;->A01:LX/08a;

    .line 2
    const/16 v0, 0x7006

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v1, p0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "username_creation_rate_limit_backoff_expiry"

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v5
.end method
