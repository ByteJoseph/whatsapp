.class public final LX/2z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x858

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2z2;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2z2;->A03:LX/05b;

    .line 17
    const/16 v0, 0xd5b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2z2;->A02:LX/05b;

    .line 25
    const/16 v0, 0xa16

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2z2;->A05:LX/05b;

    .line 33
    const/16 v0, 0xfe1

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2z2;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2z2;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2z2;->A00:Landroid/app/Application;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2z2;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    :try_start_d
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "PendingInviteExpiryNotificationPoster/getActiveNotifications failed"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_65

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 54
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xb3

    .line 60
    if-ne v1, v0, :cond_29

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 86
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4a

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public final A01(Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/2z2;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, p1}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/2z2;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/15M;

    .line 50
    const/16 v1, 0xb3

    .line 52
    const-string v0, "PendingInviteExpiryNotificationPoster/cancel"

    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    return-void
.end method
