.class public final LX/2yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/2yb;->A00:LX/05b;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2yb;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2yb;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()LX/JUh;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/2yb;->A01:LX/00q;

    .line 4
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key_new_reach_outs_total_quota"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "key_new_reach_outs_used"

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v7

    .line 25
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    .line 29
    const-string v4, "key_cycle_start_time"

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v11

    .line 37
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v5

    .line 41
    const-string v4, "key_cycle_end_time"

    .line 43
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v5

    .line 51
    const-string v4, "key_server_sent_timestamp"

    .line 53
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v15

    .line 57
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "key_capping_status"

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v8

    .line 67
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "key_one_time_exception_status"

    .line 73
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v9

    .line 77
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "key_meta_verified_status"

    .line 83
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v10

    .line 87
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v4

    .line 91
    const-string v1, "key_subscription_status"

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result v1

    .line 98
    if-ne v1, v0, :cond_6b

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_65
    new-instance v4, LX/JUh;

    .line 103
    invoke-direct/range {v4 .. v16}, LX/JUh;-><init>(LX/Je2;IIIIIJJJ)V

    .line 106
    return-object v4

    .line 107
    :cond_6b
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v3

    .line 111
    const-string v0, "key_subscription_name"

    .line 113
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    new-instance v5, LX/Je2;

    .line 119
    invoke-direct {v5, v1, v0}, LX/Je2;-><init>(II)V

    .line 122
    goto :goto_65
.end method
