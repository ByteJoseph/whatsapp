.class public final LX/39I;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39I;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39I;->A01:LX/05b;

    .line 15
    const/16 v0, 0x8f8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39I;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39I;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39I;->A04:LX/05b;

    .line 35
    const v0, 0x8366

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/39I;->A05:LX/05b;

    .line 44
    const v0, 0x8365

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/39I;->A06:LX/05b;

    .line 53
    const v0, 0x18178

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/39I;->A07:LX/05b;

    .line 62
    const/16 v0, 0x17ff

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/39I;->A08:LX/05b;

    .line 70
    const v0, 0x281cb

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/39I;->A09:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/39I;->A0A:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/39I;->A0B:LX/05b;

    .line 91
    const/16 v0, 0x857

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/39I;->A0C:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/39I;->A0D:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/39I;->A0E:LX/05b;

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/39I;->A0F:LX/00q;

    .line 118
    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/39I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/app/Notification;
    .registers 15

    .line 0
    iget-object v5, p2, LX/39I;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f121788

    .line 5
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f121787

    .line 12
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v5}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "reminders@1"

    .line 22
    iput-object v4, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 24
    const-string v1, "reminder"

    .line 26
    iput-object v1, v2, LX/MLY;->A0L:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, LX/MLY;->A03:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v2, LX/MLY;->A06:I

    .line 34
    invoke-static {v5}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 37
    move-result-object v5

    .line 38
    iput-object v4, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 40
    iput-object v1, v5, LX/MLY;->A0L:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v5, LX/MLY;->A03:I

    .line 45
    const/4 v4, 0x1

    .line 46
    iput v4, v5, LX/MLY;->A06:I

    .line 48
    invoke-virtual {v5, v3}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p2, LX/39I;->A0A:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v0, v1}, LX/MLY;->A0C(J)V

    .line 60
    iput-boolean v4, v5, LX/MLY;->A0Y:Z

    .line 62
    invoke-virtual {v5, v4}, LX/MLY;->A0O(Z)V

    .line 65
    invoke-virtual {v5, v3}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v5, v6}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f08031d

    .line 74
    invoke-static {v5, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 77
    invoke-virtual {v5}, LX/MLY;->A09()Landroid/app/Notification;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iput-object v0, v2, LX/MLY;->A09:Landroid/app/Notification;

    .line 86
    invoke-virtual {v2, v3}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2, p6, p7}, LX/MLY;->A0C(J)V

    .line 92
    iput-boolean v4, v2, LX/MLY;->A0Y:Z

    .line 94
    invoke-virtual {v2, v4}, LX/MLY;->A0N(Z)V

    .line 97
    invoke-virtual {v2, v4}, LX/MLY;->A0O(Z)V

    .line 100
    iput-object p0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 102
    invoke-virtual {v2, p1}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 105
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "draft_reminder_notification_id"

    .line 111
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz p5, :cond_79

    .line 116
    const-string v0, "draft_reminder_draft_type"

    .line 118
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    const-string v0, "draft_reminder_notified_timestamp_ms"

    .line 123
    invoke-virtual {v1, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    invoke-virtual {v2, v1}, LX/MLY;->A0H(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v2, v3}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v2, p3}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 135
    const v0, 0x7f08031d

    .line 138
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 141
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    return-object v0
.end method

.method public static final A01(LX/39I;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/39I;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ksx;

    .line 8
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    array-length v4, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_2e

    .line 24
    aget-object v2, p0, v3

    .line 26
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x9e

    .line 32
    if-ne v1, v0, :cond_2b

    .line 34
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-object v5
.end method


# virtual methods
.method public final A02(LX/0DP;Ljava/lang/Integer;Z)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/39I;->A0F:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    const/16 v5, 0xb

    .line 11
    new-instance v1, LX/3QS;

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
