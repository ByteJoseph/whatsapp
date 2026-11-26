.class public final LX/OvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/Boolean;
    .registers 10

    .line 0
    const-string v8, "PersonalContextModeReader/isPersonalContextModeEnabled="

    .line 2
    invoke-static {}, LX/00d;->A0E()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_63

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v9

    .line 13
    :try_start_d
    const-string v0, "android.service.personalcontext.PersonalContextManager"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_63

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    const-string v2, "isPersonalContextModeEnabled"

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v1, v4, [Ljava/lang/Class;

    .line 34
    const-class v0, Ljava/lang/String;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v6, v0, v2, v1, v3}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    aput-object v1, v0, v3

    .line 49
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    :goto_3b
    invoke-static {v8, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_46

    .line 63
    :cond_3f
    move-object v2, v5

    .line 64
    goto :goto_3b
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_50

    .line 76
    move-object v5, v2

    .line 77
    :goto_4d
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    return-object v5

    .line 80
    :cond_50
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    goto :goto_4d

    .line 88
    :cond_58
    instance-of v0, v1, Ljava/lang/ReflectiveOperationException;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    const-string v0, "PersonalContextModeReader/failed-to-read-isPersonalContextModeEnabled"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    throw v1

    .line 99
    :cond_63
    return-object v5
.end method
