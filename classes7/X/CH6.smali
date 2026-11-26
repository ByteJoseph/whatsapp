.class public final LX/CH6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CH6;->A01:LX/05b;

    .line 6
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CH6;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    sget-object v0, LX/CH6;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-static {v1, p0, p2, v0}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-nez p0, :cond_56

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v4}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const-string p0, ""

    .line 28
    if-eqz v0, :cond_56

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const-class v0, LX/CH6;

    .line 45
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object p0, v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, p0, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_16

    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "%s.%s"

    .line 82
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :cond_56
    new-instance v2, LX/BLG;

    .line 88
    invoke-direct {v2}, LX/BLG;-><init>()V

    .line 91
    iput-object p0, v2, LX/BLG;->A02:Ljava/lang/String;

    .line 93
    invoke-static {p1}, LX/AqZ;->A04(I)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/BLG;->A01:Ljava/lang/Long;

    .line 103
    const-wide/32 v0, 0x42a8e84c

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/BLG;->A00:Ljava/lang/Long;

    .line 112
    sget-object v0, LX/CH6;->A01:LX/05b;

    .line 114
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 117
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_26

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    sget-object v0, LX/CH6;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x6

    .line 29
    :goto_1d
    new-instance v0, LX/CiC;

    .line 31
    invoke-direct {v0, v1}, LX/CiC;-><init>(I)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    sget-object v0, LX/CH6;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x7

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    invoke-static {p0, v1}, LX/CH6;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    :cond_3a
    sget-object v0, LX/CH6;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/CiD;

    .line 66
    invoke-direct {v0, v3}, LX/CiD;-><init>(Z)V

    .line 69
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    return v3
.end method

.method public static final A03(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    new-instance v1, LX/JVd;

    .line 12
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 15
    invoke-virtual {v1}, LX/JVd;->A01()V

    .line 18
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 24
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 27
    move-result-object v1

    .line 28
    :try_start_1c
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_24} :catch_2a

    .line 36
    :try_start_24
    invoke-static {p0, v0, v1}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V

    .line 39
    goto :goto_31
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catch_2a
    const-string v0, "WASecureResult/isCallingPackageTrusted package not found"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method
