.class public final LX/CTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/CBd;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9d4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CBd;

    .line 11
    iput-object v0, p0, LX/CTf;->A00:LX/CBd;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CTf;->A01:LX/0V0;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/CTf;->A00:LX/CBd;

    .line 2
    const-string v0, "kic_notifications"

    .line 4
    invoke-virtual {v3, v0}, LX/CBd;->A00(Ljava/lang/String;)J

    .line 7
    move-result-wide v8

    .line 8
    const-string v0, "kic_group_notifications"

    .line 10
    invoke-virtual {v3, v0}, LX/CBd;->A00(Ljava/lang/String;)J

    .line 13
    move-result-wide v6

    .line 14
    add-long v4, v8, v6

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v4, v1

    .line 20
    if-lez v0, :cond_44

    .line 22
    new-instance v2, LX/BLk;

    .line 24
    invoke-direct {v2}, LX/BLk;-><init>()V

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/BLk;->A03:Ljava/lang/Long;

    .line 33
    const-string v0, "kic_notification_taps"

    .line 35
    invoke-virtual {v3, v0}, LX/CBd;->A00(Ljava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BLk;->A02:Ljava/lang/Long;

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/BLk;->A01:Ljava/lang/Long;

    .line 51
    const-string v0, "kic_group_notification_taps"

    .line 53
    invoke-virtual {v3, v0}, LX/CBd;->A00(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BLk;->A00:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, LX/CTf;->A01:LX/0V0;

    .line 65
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 68
    :cond_44
    iget-object v0, v3, LX/CBd;->A01:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "KeepInChatEventDailyCron"

    .line 2
    return-object v0
.end method
