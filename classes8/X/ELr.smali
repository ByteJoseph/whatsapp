.class public final LX/ELr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELr;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELr;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELr;->A02:LX/05b;

    .line 21
    const v0, 0x34037

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ELr;->A04:LX/00q;

    .line 34
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ELr;->A03:LX/0BT;

    .line 40
    return-void
.end method

.method public static final A00(LX/ELr;)Z
    .registers 11

    .line 0
    iget-object v9, p0, LX/ELr;->A04:LX/00q;

    .line 2
    invoke-static {v9}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v8, "message_recall_enabled"

    .line 8
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-static {v9}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v6, "message_recall_timestamp"

    .line 21
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/ELr;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v1

    .line 32
    const-wide/32 v2, 0x240c8400

    .line 35
    cmp-long v1, v4, v2

    .line 37
    invoke-static {v9}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    if-lez v1, :cond_39

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_38
    return v7

    .line 57
    :cond_39
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method
