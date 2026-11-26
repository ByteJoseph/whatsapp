.class public final LX/Nl5;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Opi;

.field public final A02:LX/09V;

.field public final A03:LX/PE8;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Opi;LX/09V;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/PE8;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p4, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p3, p0, LX/Nl5;->A02:LX/09V;

    .line 9
    iput-object p5, p0, LX/Nl5;->A03:LX/PE8;

    .line 11
    iput-object p2, p0, LX/Nl5;->A01:LX/Opi;

    .line 13
    iput-object p1, p0, LX/Nl5;->A00:Landroid/content/Context;

    .line 15
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nl5;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Nl5;->A02:LX/09V;

    .line 3
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v2, "reg_attempts_check_exist"

    .line 14
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    new-instance v4, LX/OkO;

    .line 29
    invoke-direct {v4, v1, v7}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 32
    sget-object v2, LX/OUC;->A00:LX/P0T;

    .line 34
    iget-object v1, p0, LX/Nl5;->A00:Landroid/content/Context;

    .line 36
    iget-object v3, p0, LX/Nl5;->A01:LX/Opi;

    .line 38
    iget-object v0, v3, LX/Opi;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, LX/Nl5;->A03:LX/PE8;

    .line 46
    const-string v6, "-1"

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v9, v7

    .line 51
    move-object v10, v7

    .line 52
    move-object v11, v7

    .line 53
    move-object v8, v7

    .line 54
    invoke-virtual/range {v2 .. v13}, LX/PE8;->A0l(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/P0G;

    .line 57
    move-result-object v7

    .line 58
    return-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "VerifyTwoFactorAuth/checklists/error"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v7
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p1, LX/P0G;

    .line 2
    iget-object v0, p0, LX/Nl5;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 10
    if-eqz v10, :cond_3d

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/Nl5;

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz p1, :cond_3e

    .line 18
    iget v0, p1, LX/P0G;->A0z:I

    .line 20
    if-ne v0, v11, :cond_55

    .line 22
    const-string v0, "VerifyTwoFactorAuth/checklists ok"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 30
    iget-object v1, v10, LX/0J4;->A08:LX/09V;

    .line 32
    iget-boolean v0, p1, LX/P0G;->A14:Z

    .line 34
    invoke-virtual {v1, v0}, LX/09V;->A16(Z)V

    .line 37
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Ok7;

    .line 45
    iget-boolean v1, p1, LX/P0G;->A12:Z

    .line 47
    iget-boolean v0, p1, LX/P0G;->A13:Z

    .line 49
    invoke-virtual {v2, v1, v0}, LX/Ok7;->A00(ZZ)V

    .line 52
    iget-object v2, p1, LX/P0G;->A11:Ljava/lang/String;

    .line 54
    iget-object v1, p1, LX/P0G;->A0a:Ljava/lang/String;

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    invoke-virtual {v10, v3, v2, v1, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {v10}, LX/N20;->A05(LX/0JC;)J

    .line 65
    move-result-wide v8

    .line 66
    iget-wide v6, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 68
    iget-wide v4, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 70
    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 72
    const-wide/16 v0, 0x3e8

    .line 74
    mul-long/2addr v4, v0

    .line 75
    mul-long/2addr v2, v0

    .line 76
    sub-long/2addr v6, v4

    .line 77
    add-long/2addr v2, v6

    .line 78
    cmp-long v0, v2, v8

    .line 80
    if-ltz v0, :cond_76

    .line 82
    const-wide/16 v2, 0x1388

    .line 84
    goto :goto_6e

    .line 85
    :cond_55
    iget-wide v0, p1, LX/P0G;->A0J:J

    .line 87
    iget-wide v4, p1, LX/P0G;->A0I:J

    .line 89
    add-long/2addr v0, v4

    .line 90
    iget-wide v2, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 92
    cmp-long v6, v0, v2

    .line 94
    if-gez v6, :cond_76

    .line 96
    const-wide/16 v0, 0x3e8

    .line 98
    mul-long/2addr v4, v0

    .line 99
    long-to-double v2, v4

    .line 100
    const-wide v0, 0x40b3880000000000L  # 5000.0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-long v2, v0

    .line 110
    :goto_6e
    iget-object v1, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:Landroid/os/Handler;

    .line 112
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1C:Ljava/lang/Runnable;

    .line 114
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v10, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 121
    return-void
.end method
