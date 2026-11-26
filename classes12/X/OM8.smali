.class public abstract LX/OM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NcL;


# virtual methods
.method public A00()LX/NcL;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OM8;->A00:LX/NcL;

    .line 2
    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p0}, LX/OM8;->A01()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    const-wide/32 v0, 0x100000

    .line 17
    invoke-static {v2, v0, v1}, LX/N2u;->A0a(Ljava/io/File;J)[B

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/NcL;->DEFAULT_INSTANCE:LX/NcL;

    .line 26
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NcL;

    .line 32
    iput-object v0, p0, LX/OM8;->A00:LX/NcL;

    .line 34
    :cond_22
    iget-object v2, p0, LX/OM8;->A00:LX/NcL;

    .line 36
    goto :goto_2a
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "getStoredPasscode"

    .line 50
    invoke-virtual {p0, v0, v1}, LX/OM8;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    instance-of v0, v2, LX/0Df;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    check-cast v2, LX/NcL;

    .line 60
    return-object v2
.end method

.method public A01()Ljava/io/File;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Nqc;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "paa_pin.key"

    .line 10
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/Nqb;

    .line 18
    iget-object v0, v0, LX/Nqb;->A00:Landroid/app/Application;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "secret_code.key"

    .line 27
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/Nqc;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const-string v0, "ManagedAccountPinStorage"

    .line 6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v0, ": "

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "ChatLockUserPasscodeStorage"

    .line 33
    goto :goto_6
.end method

.method public A03()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Nqc;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Nqc;

    .line 7
    iget-object v0, v0, LX/Nqc;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4qW;

    .line 15
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "does_user_have_pin"

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/Nqb;

    .line 29
    iget-object v0, v0, LX/Nqb;->A01:LX/0kj;

    .line 31
    invoke-virtual {v0}, LX/0kj;->A05()Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public A04()Z
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/OM8;->A01()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_38

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/OM8;->A00:LX/NcL;

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/Nqc;

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    check-cast v1, LX/Nqc;

    .line 20
    iget-object v0, v1, LX/Nqc;->A00:LX/05b;

    .line 22
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4qW;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "does_user_have_pin"

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4qW;

    .line 53
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 56
    :cond_38
    :goto_38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_4b

    .line 61
    :cond_3d
    check-cast v1, LX/Nqb;

    .line 63
    iget-object v1, v1, LX/Nqb;->A01:LX/0kj;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/0kj;->A03(Z)V

    .line 69
    goto :goto_38
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_57

    .line 81
    const-string/jumbo v0, "unsetStoredPasscode"

    .line 84
    invoke-virtual {p0, v0, v1}, LX/OM8;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_57
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v2, LX/0Df;

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move-object v2, v1

    .line 96
    :cond_60
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public A05(LX/NcL;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/OM8;->A01()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/N2u;->A0B(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/File;)V

    .line 11
    iput-object p1, p0, LX/OM8;->A00:LX/NcL;

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/Nqc;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    check-cast v1, LX/Nqc;

    .line 20
    iget-object v0, v1, LX/Nqc;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4qW;

    .line 28
    iget-object v0, p1, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "does_user_have_pin"

    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :goto_36
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_49

    .line 59
    :cond_3b
    check-cast v1, LX/Nqb;

    .line 61
    iget-object v1, v1, LX/Nqb;->A01:LX/0kj;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/0kj;->A03(Z)V

    .line 67
    goto :goto_36
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    const-string/jumbo v0, "setStoredPasscode"

    .line 82
    invoke-virtual {p0, v0, v1}, LX/OM8;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v2, LX/0Df;

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    move-object v2, v1

    .line 94
    :cond_5e
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    return v0
.end method
