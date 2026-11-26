.class public final LX/Gqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;

.field public final A05:LX/00q;

.field public final A06:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gqk;->A03:LX/05b;

    .line 9
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 11
    iput-object v0, p0, LX/Gqk;->A06:LX/1IB;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gqk;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gqk;->A04:LX/08s;

    .line 25
    const/16 v0, 0x423f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gqk;->A02:LX/05b;

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gqk;->A05:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/08V;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gqk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGV;

    .line 8
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "deferred_da_last_dismissed_date"

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-nez v0, :cond_4d

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, LX/Gqk;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0, v5}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5be7

    .line 42
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v3, v0

    .line 47
    iget-object v0, p0, LX/Gqk;->A04:LX/08s;

    .line 49
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-gez v0, :cond_3a

    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_19
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Gqk;->A03:LX/05b;

    .line 2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CGV;

    .line 8
    iget-object v0, p0, LX/Gqk;->A04:LX/08s;

    .line 10
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v1}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "deferred_da_last_dismissed_date"

    .line 20
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CGV;

    .line 32
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "deferred_da_last_dismissed_reason"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_4e

    .line 45
    const-string v0, "BANNER_THRESHOLD"

    .line 47
    :goto_2f
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CGV;

    .line 59
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "deferred_da_banner_latest_start_date"

    .line 65
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x1
    const-string v0, "BANNER_USER_INTERACTION"

    .line 74
    goto :goto_2f

    .line 75
    :pswitch_4b  #0x0
    const-string v0, "BANNER_INACTIVE"

    .line 77
    goto :goto_2f

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method

.method public final A02()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Gqk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGV;

    .line 8
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "deferred_da_banner_first_impression_date"

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-nez v0, :cond_3c

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, p0, LX/Gqk;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0, v7}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5be4

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Gqk;->A04:LX/08s;

    .line 48
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v5

    .line 53
    int-to-long v1, v1

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-ltz v0, :cond_41

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    return v7
.end method
