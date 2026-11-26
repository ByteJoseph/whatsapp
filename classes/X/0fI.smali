.class public LX/0fI;
.super LX/0fH;
.source ""


# instance fields
.field public final A00:LX/0G9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0fI;->A00:LX/0G9;

    .line 5
    iput-object p4, p0, LX/0fI;->A03:Ljava/util/Set;

    .line 7
    iput-object p3, p0, LX/0fI;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_1b

    .line 6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/0G9;->A0K()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_1b
    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/0fI;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    iget-object p1, p1, LX/0fI;->A03:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    monitor-enter p1

    .line 11
    :try_start_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/0fI;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0fI;->A00:LX/0G9;

    .line 2
    iget-object v2, p0, LX/0fI;->A03:Ljava/util/Set;

    .line 4
    iget-object v1, p0, LX/0fI;->A02:Ljava/util/List;

    .line 6
    new-instance v0, LX/0fI;

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method

.method public A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;
    .registers 6

    .line 0
    new-instance v0, LX/1LZ;

    .line 2
    invoke-direct {v0, p3, p0}, LX/1LZ;-><init>(LX/0N3;LX/0fI;)V

    .line 5
    invoke-interface {p2, p1, v0}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1Le;

    .line 11
    invoke-direct {v0, v1}, LX/1Le;-><init>(LX/0NL;)V

    .line 14
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;
    .registers 8

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    iget-object v1, p0, LX/0fI;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 10
    invoke-static {p1, p2}, LX/IBP;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 16
    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :catch_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KtJ;

    .line 35
    :try_start_23
    iget-object v0, p0, LX/0fI;->A00:LX/0G9;

    .line 37
    invoke-virtual {v0}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/KtJ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    return-object v4

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_17
.end method

.method public A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V
    .registers 29

    .line 0
    const-string v9, "com.whatsapp.permission.REGISTRATION"

    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-virtual {v6}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 29
    :cond_1d
    move-object/from16 v5, p0

    .line 31
    move-object/from16 v7, p2

    .line 33
    invoke-virtual {v5, v7, v6}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v5, LX/0fI;->A00:LX/0G9;

    .line 39
    iget-object v0, v5, LX/0fI;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v7, v6, v0}, LX/0G9;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_78

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_78

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/content/Intent;

    .line 67
    invoke-virtual {v5, v7, v6, v8, v4}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v0, 0x22

    .line 74
    move-object/from16 v11, p1

    .line 76
    move-object/from16 v15, p4

    .line 78
    move-object/from16 v12, p5

    .line 80
    if-lt v1, v0, :cond_65

    .line 82
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, LX/0G9;->A0K()Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 93
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual/range {v7 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 100
    goto :goto_37

    .line 101
    :cond_65
    move-object/from16 v18, v11

    .line 103
    move-object/from16 v19, v12

    .line 105
    move-object/from16 v22, v15

    .line 107
    move-object v15, v7

    .line 108
    move-object/from16 v16, v8

    .line 110
    move-object/from16 v17, v9

    .line 112
    move/from16 v20, v13

    .line 114
    move-object/from16 v21, v14

    .line 116
    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 119
    goto :goto_37

    .line 120
    :cond_78
    return-void
.end method

.method public A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V
    .registers 19

    .line 0
    if-eqz p1, :cond_7d

    .line 2
    if-eqz p4, :cond_7d

    .line 4
    iget-object v3, p0, LX/0fI;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7d

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 14
    move-object/from16 v0, p2

    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 21
    move-object/from16 v0, p3

    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :catch_1e
    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/KtJ;

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/0fI;->A00:LX/0G9;

    .line 44
    invoke-virtual {v0}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v2, v3}, LX/KtJ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {v5, v1, v3}, LX/KtJ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1e

    .line 60
    :cond_3c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1e

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7b

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    :goto_51
    const-string v0, "http"

    .line 83
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_61

    .line 89
    const-string v0, "https"

    .line 91
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1e

    .line 97
    :cond_61
    iget-object v0, v5, LX/KtJ;->A01:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/0lx;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    sget-object v8, LX/0m0;->A00:LX/0m0;

    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v10, "external_browser"

    .line 116
    const/4 v12, 0x1

    .line 117
    const/16 v13, 0xcd

    .line 119
    invoke-virtual/range {v7 .. v13}, LX/0lx;->A08(LX/0lz;LX/0DP;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    goto :goto_1e

    .line 123
    :cond_7b
    const/4 v3, 0x0

    .line 124
    goto :goto_51

    .line 125
    :cond_7d
    return-void
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_7e} :catch_1e
.end method

.method public A08(Landroid/content/Context;[Landroid/content/Intent;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_3b

    .line 2
    array-length v6, p2

    .line 3
    if-eqz v6, :cond_3b

    .line 5
    new-array v5, v6, [Landroid/content/Intent;

    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_8
    aget-object v0, p2, v4

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/0fI;->A00:LX/0G9;

    .line 16
    aget-object v1, p2, v4

    .line 18
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3b

    .line 26
    invoke-static {p1, p0}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 29
    invoke-static {p1, v1}, LX/0fH;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v2, LX/0G9;->A01:LX/06E;

    .line 37
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 40
    :cond_28
    aget-object v0, p2, v4

    .line 42
    invoke-virtual {p0, p1, v0, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 45
    aput-object v1, v5, v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    if-lt v4, v6, :cond_8

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A09(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/0fI;->A00:LX/0G9;

    .line 9
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p1, p2, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-static {p1, p0}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 20
    invoke-virtual {p0, p1, p2, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v4
.end method

.method public A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_2b

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/0fI;->A00:LX/0G9;

    .line 9
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p1, p2, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 21
    invoke-static {p1, v2}, LX/0fH;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v3, LX/0G9;->A01:LX/06E;

    .line 29
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 32
    :cond_20
    invoke-virtual {p0, p1, p2, v2, v4}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 35
    invoke-static {v1, v3}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2b
    return v1
.end method

.method public A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0fI;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/0fI;->A00:LX/0G9;

    .line 7
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1, p2, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    return v4

    .line 16
    :cond_10
    invoke-static {p1, p0}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 19
    invoke-static {p1, v1}, LX/0fH;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v2, LX/0G9;->A01:LX/06E;

    .line 27
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 30
    :cond_1e
    invoke-virtual {p0, p1, p2, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 33
    invoke-static {p3, v2}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/0fI;->A00:LX/0G9;

    .line 29
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, p1, p2, v0}, LX/0G9;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_65

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1, p2, v2, v4}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 62
    :try_start_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x22

    .line 66
    if-lt v1, v0, :cond_57

    .line 68
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, LX/0G9;->A0K()Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 79
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v2, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    goto :goto_2f

    .line 87
    :cond_57
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 90
    goto :goto_2f
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 98
    if-nez v0, :cond_2f

    .line 100
    throw v1

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .registers 10

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_25

    .line 7
    invoke-virtual {p0, v5, p1}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0fI;->A00:LX/0G9;

    .line 13
    iget-object v0, p0, LX/0fI;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5, p1, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-static {v5, p0}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 24
    invoke-virtual {p0, v5, p1, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, p3, v0}, Landroidx/fragment/app/Fragment;->A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v4
.end method
