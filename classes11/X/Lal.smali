.class public final LX/Lal;
.super LX/MGU;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MGU;-><init>()V

    .line 3
    const v0, 0x82da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lal;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lal;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/0DP;LX/1dJ;LX/Lal;Ljava/lang/String;II)LX/Lq2;
    .registers 24

    .line 0
    move-object/from16 v11, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    invoke-virtual {v8, v11}, LX/Lal;->A0D(LX/1dJ;)V

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p2

    .line 13
    if-nez p2, :cond_12

    .line 15
    sget-object v0, LX/Lq2;->A00:LX/Lao;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 21
    move-result-object v13

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v10, p3

    .line 25
    move/from16 v14, p7

    .line 27
    move-object v12, v9

    .line 28
    invoke-virtual/range {v8 .. v14}, LX/MGU;->A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v8, v0}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    move/from16 v0, p8

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v7, p6

    .line 54
    if-nez p6, :cond_6e

    .line 56
    const-string v0, "critical_app_alerts@1"

    .line 58
    :goto_3a
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v4}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, LX/MLY;->A0A(I)V

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v1}, LX/MLY;->A0N(Z)V

    .line 71
    iput-object v6, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 73
    invoke-virtual {v2, v5}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v4}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "status_responses_group_id"

    .line 81
    iput-object v0, v2, LX/MLY;->A0N:Ljava/lang/String;

    .line 83
    iput v1, v2, LX/MLY;->A01:I

    .line 85
    invoke-static {v2, v4}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f08031d

    .line 91
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 94
    if-eqz p0, :cond_63

    .line 96
    invoke-virtual {v8, p0, v2}, LX/MGU;->A0A(Landroid/graphics/Bitmap;LX/MLY;)V

    .line 99
    :cond_63
    move-object/from16 v0, p1

    .line 101
    invoke-virtual {v8, v2, v0, v3, v14}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v8, v11, v7}, LX/MGU;->A0C(LX/1dJ;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/Lap;->A00:LX/Lap;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    move-object v0, v7

    .line 111
    goto :goto_3a
.end method


# virtual methods
.method public final A0D(LX/1dJ;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x44a0

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/16 v5, 0x7c

    .line 22
    :try_start_16
    iget-object v0, p0, LX/Lal;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_48

    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_48

    .line 34
    aget-object v1, v4, v2

    .line 36
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_35

    .line 42
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_20
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_44

    .line 56
    :goto_38
    const-string v1, "dismissing status opt-in notification"

    .line 58
    iget-object v0, p0, LX/MGU;->A08:LX/05b;

    .line 60
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v5, v6, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :catch_44
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    :cond_48
    return-void
.end method
