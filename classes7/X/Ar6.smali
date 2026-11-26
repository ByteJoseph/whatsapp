.class public final LX/Ar6;
.super LX/0Fr;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08t;


# direct methods
.method public constructor <init>(LX/00x;LX/00x;LX/08t;)V
    .registers 4

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/0Fr;-><init>(LX/00x;)V

    .line 6
    iput-object p3, p0, LX/Ar6;->A01:LX/08t;

    .line 8
    iput-object p2, p0, LX/Ar6;->A00:LX/00x;

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Z
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "reminder_notifications_muted_until"

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "status_reminder_notifications_muted"

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    cmp-long v0, v7, v1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    if-eqz v3, :cond_2e

    .line 32
    cmp-long v0, v7, v4

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v7, v1

    .line 42
    if-lez v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v6
.end method
