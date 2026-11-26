.class public final LX/4b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4b8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4b8;->A01:Landroid/app/Application;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v4, v5, LX/4b8;->A01:Landroid/app/Application;

    .line 12
    const-string v0, "critical_app_alerts@1"

    .line 14
    new-instance v3, LX/MLY;

    .line 16
    invoke-direct {v3, v4, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, LX/MLY;->A0A(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, LX/MLY;->A0N(Z)V

    .line 26
    invoke-virtual {v3, v7}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 32
    const v1, 0x7f08031d

    .line 35
    iget-object v0, v3, LX/MLY;->A08:Landroid/app/Notification;

    .line 37
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 39
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 41
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 44
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object/from16 v0, p1

    .line 53
    invoke-static {v4, v1, v0, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 59
    iput v1, v3, LX/MLY;->A03:I

    .line 61
    iget-object v0, v5, LX/4b8;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/15L;

    .line 69
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const/16 v18, 0x1

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v16, 0x18

    .line 83
    new-instance v6, LX/MJ9;

    .line 85
    move-object v9, v7

    .line 86
    move-object v10, v7

    .line 87
    move-object v11, v7

    .line 88
    move-object v13, v7

    .line 89
    move-object v14, v7

    .line 90
    move-object v15, v7

    .line 91
    move-object v8, v7

    .line 92
    move/from16 v19, v18

    .line 94
    move/from16 v17, v2

    .line 96
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 99
    move/from16 v2, p3

    .line 101
    invoke-interface {v1, v0, v6, v2}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 104
    return-void
.end method
