.class public final LX/5CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0X7;

.field public final A04:LX/Ksx;

.field public final A05:LX/1Zs;

.field public final A06:LX/15L;

.field public final A07:LX/0GG;

.field public final A08:LX/08s;

.field public final A09:LX/1dJ;

.field public final A0A:LX/0Vg;

.field public final A0B:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dJ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5CI;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/5CI;->A09:LX/1dJ;

    .line 7
    const/16 v0, 0x857

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15L;

    .line 15
    iput-object v0, p0, LX/5CI;->A06:LX/15L;

    .line 17
    const v0, 0x82da

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ksx;

    .line 26
    iput-object v0, p0, LX/5CI;->A04:LX/Ksx;

    .line 28
    const/16 v0, 0x40fc

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Zs;

    .line 36
    iput-object v0, p0, LX/5CI;->A05:LX/1Zs;

    .line 38
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5CI;->A0B:LX/2Fb;

    .line 44
    const/16 v0, 0x40fd

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5CI;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5CI;->A0A:LX/0Vg;

    .line 58
    const/16 v0, 0x9f9

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0X7;

    .line 66
    iput-object v0, p0, LX/5CI;->A03:LX/0X7;

    .line 68
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5CI;->A00:LX/05b;

    .line 74
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5CI;->A07:LX/0GG;

    .line 80
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/5CI;->A08:LX/08s;

    .line 86
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/46Q;LX/5CI;LX/0DP;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v6, p2

    .line 2
    iget-object v0, v6, LX/5CI;->A00:LX/05b;

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_b1

    .line 12
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_b1

    .line 18
    iget-object v0, v6, LX/5CI;->A0B:LX/2Fb;

    .line 20
    move-object/from16 v10, p1

    .line 22
    iget-object v5, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v9, p0

    .line 30
    invoke-virtual {v0, v9, v2, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v5}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 41
    const-string v0, "show_event_message_on_create_bundle"

    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    const/high16 v0, 0x4000000

    .line 48
    invoke-static {v9, v3, v4, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v6, LX/5CI;->A05:LX/1Zs;

    .line 54
    sget-object v16, LX/02Y;->A15:Ljava/lang/Integer;

    .line 56
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v18, v11

    .line 61
    move-object v12, v0

    .line 62
    move-object v13, v11

    .line 63
    move-object v14, v10

    .line 64
    move-object v15, v2

    .line 65
    invoke-virtual/range {v12 .. v18}, LX/1Zs;->A00(Landroid/widget/TextView;LX/46Q;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v9}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v8}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 76
    const-string v0, "event"

    .line 78
    iput-object v0, v1, LX/MLY;->A0L:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/MLY;->A0N(Z)V

    .line 84
    move-object/from16 v0, p4

    .line 86
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 88
    iput-object v4, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {v1, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f08031d

    .line 96
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 99
    iget-object v0, v6, LX/5CI;->A04:LX/Ksx;

    .line 101
    invoke-virtual {v0, v7, v11}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 111
    move-result-object v4

    .line 112
    const-string v0, "EventStartNotificationRunnable showing event start notification"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v2, v6, LX/5CI;->A06:LX/15L;

    .line 119
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 121
    :try_start_79
    const-string v0, "SHA-256"

    .line 123
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    goto :goto_8b
    :try_end_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    const-string v1, ""

    .line 138
    goto :goto_92

    .line 139
    :goto_8b
    invoke-static {v1, v0}, LX/3dG;->A0b(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    :goto_92
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    const/16 p2, 0x1

    .line 152
    const/16 p1, 0x2

    .line 154
    const/16 p0, 0x2f

    .line 156
    new-instance v10, LX/MJ9;

    .line 158
    move-object v14, v11

    .line 159
    move-object v15, v11

    .line 160
    move-object/from16 v17, v11

    .line 162
    move-object/from16 v19, v11

    .line 164
    move-object v12, v11

    .line 165
    move/from16 p3, p2

    .line 167
    move/from16 p4, v3

    .line 169
    invoke-direct/range {v10 .. v24}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 172
    const/16 v0, 0x54

    .line 174
    invoke-interface {v2, v4, v10, v1, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 177
    :cond_b1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    :try_start_0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/5CI;->A0A:LX/0Vg;

    .line 3
    iget-object v0, p0, LX/5CI;->A09:LX/1dJ;

    .line 5
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 8
    move-result-object v7

    .line 9
    goto :goto_f
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 14
    move-result-object v7

    .line 15
    :goto_f
    instance-of v0, v7, LX/0Df;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const-string v0, "EventStartNotificationRunnable skip notification/ exception while retrieving event message"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    check-cast v7, LX/1AZ;

    .line 27
    if-eqz v7, :cond_65

    .line 29
    instance-of v0, v7, LX/46Q;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    check-cast v7, LX/46Q;

    .line 35
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v9, v5, LX/1dJ;->A00:LX/0DP;

    .line 39
    if-eqz v9, :cond_18

    .line 41
    iget-object v0, p0, LX/5CI;->A07:LX/0GG;

    .line 43
    invoke-static {v0, v9}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_18

    .line 49
    iget-boolean v0, v7, LX/46Q;->A0A:Z

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "EventStartNotificationRunnable skip notification / event cancelled"

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    iget-wide v0, v7, LX/46Q;->A01:J

    .line 58
    iget-object v2, p0, LX/5CI;->A08:LX/08s;

    .line 60
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v1, 0xa1220

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-lez v0, :cond_4f

    .line 76
    const-string v0, "EventStartNotificationRunnable skip notification / trigger time beyond tolerance limit"

    .line 78
    goto :goto_15

    .line 79
    :cond_4f
    iget-object v0, p0, LX/5CI;->A03:LX/0X7;

    .line 81
    invoke-virtual {v0, v9}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LX/1aO;->A0B()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    const-string v0, "EventStartNotificationRunnable skip notification / muted notifications"

    .line 93
    goto :goto_15

    .line 94
    :cond_5e
    iget-boolean v0, v6, LX/0ec;->A0u:Z

    .line 96
    if-eqz v0, :cond_68

    .line 98
    const-string v0, "EventStartNotificationRunnable skip notification / chat archived"

    .line 100
    goto :goto_15

    .line 101
    :cond_65
    const-string v0, "EventStartNotificationRunnable skip notification/ event message not found"

    .line 103
    goto :goto_15

    .line 104
    :cond_68
    invoke-static {}, LX/00d;->A02()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    instance-of v0, v1, LX/1d7;

    .line 112
    if-eqz v0, :cond_86

    .line 114
    check-cast v1, LX/1d7;

    .line 116
    invoke-virtual {v1}, LX/1d7;->A0F()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_7c

    .line 122
    const-string v10, "other_notifications@1"

    .line 124
    :cond_7c
    :goto_7c
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 126
    iget-object v6, p0, LX/5CI;->A02:Landroid/content/Context;

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-static {v6, v7, p0, v9, v10}, LX/5CI;->A00(Landroid/content/Context;LX/46Q;LX/5CI;LX/0DP;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const-string v10, ""

    .line 136
    goto :goto_7c

    .line 137
    :cond_89
    iget-object v0, p0, LX/5CI;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/4ne;

    .line 145
    const/4 v11, 0x4

    .line 146
    new-instance v5, LX/5Ds;

    .line 148
    invoke-direct/range {v5 .. v11}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0, v7, v5}, LX/4ne;->A02(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    return-void
.end method
