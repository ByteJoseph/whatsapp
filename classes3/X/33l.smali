.class public final LX/33l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33l;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33l;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/33l;->A02:LX/00q;

    .line 23
    const/16 v0, 0x162

    .line 25
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v1, p0, LX/33l;->A02:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v3, "welcome_request_sent_at_ms"

    .line 8
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/33l;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "welcome_request_sent_at_ms"

    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v0, "activation_window_ms"

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final A02(Ljava/lang/Long;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/33l;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/33l;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "welcome_request_sent_at_ms"

    .line 18
    if-nez v4, :cond_2c

    .line 20
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :goto_17
    const-string v2, "activation_window_ms"

    .line 25
    if-eqz v4, :cond_28

    .line 27
    if-eqz p1, :cond_28

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    goto :goto_17
.end method

.method public final A03(I)Z
    .registers 13

    .line 0
    const/4 v10, 0x1

    .line 1
    iget-object v2, p0, LX/33l;->A02:LX/00q;

    .line 3
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activation_window_ms"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v5

    .line 25
    :goto_19
    const/4 v9, 0x0

    .line 26
    cmp-long v0, v5, v3

    .line 28
    if-lez v0, :cond_3a

    .line 30
    invoke-virtual {p0}, LX/33l;->A00()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v7

    .line 40
    iget-object v0, p0, LX/33l;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 45
    move-result-wide v1

    .line 46
    sub-long/2addr v1, v7

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gtz v0, :cond_3a

    .line 51
    cmp-long v0, v1, v5

    .line 53
    if-gez v0, :cond_3a

    .line 55
    return v10

    .line 56
    :cond_38
    int-to-long v5, p1

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    return v9
.end method
