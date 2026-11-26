.class public final LX/2wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2wC;->A00:LX/00q;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)V
    .registers 10

    .line 0
    const-wide/32 v0, 0x1499700

    .line 3
    rem-long v0, p2, v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object v5, p0, LX/2wC;->A00:LX/00q;

    .line 8
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/ArF;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_38

    .line 20
    const-string v2, "expressions_tray_last_used_time_ms"

    .line 22
    :goto_16
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/ArF;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, p2

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ArF;

    .line 38
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v3, :cond_35

    .line 44
    const-string v0, "expressions_tray_last_used_time_ms"

    .line 46
    :goto_2e
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-string v0, "attachment_tray_last_used_time_ms"

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    const-string v2, "attachment_tray_last_used_time_ms"

    .line 58
    goto :goto_16
.end method
