.class public final LX/0mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mA;


# direct methods
.method public constructor <init>(LX/0mA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0mB;->A00:LX/0mA;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Ah;

    .line 10
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-ge v2, v4, :cond_53

    .line 33
    aget-object v3, v5, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6d

    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v0, "java.lang.Thread"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6d

    .line 56
    if-eqz v6, :cond_4d

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6d

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_68

    .line 83
    :cond_53
    const-string v2, "Unknown"

    .line 85
    if-nez v3, :cond_68

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    new-instance v0, Landroid/util/Pair;

    .line 100
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 107
    move-result v0

    .line 108
    goto :goto_58

    .line 109
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1e
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Ah;

    .line 10
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-ge v2, v4, :cond_53

    .line 33
    aget-object v3, v5, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v0, "java.lang.Thread"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6b

    .line 56
    if-eqz v6, :cond_4d

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6b

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_66

    .line 83
    :cond_53
    const-string v2, "Unknown"

    .line 85
    if-nez v3, :cond_66

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    move-result v0

    .line 106
    goto :goto_58

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    new-instance v0, Landroid/util/Pair;

    .line 112
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Landroid/util/Pair;)V

    .line 118
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Ah;

    .line 10
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-ge v2, v4, :cond_53

    .line 33
    aget-object v3, v5, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v0, "java.lang.Thread"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6b

    .line 56
    if-eqz v6, :cond_4d

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6b

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_66

    .line 83
    :cond_53
    const-string v2, "Unknown"

    .line 85
    if-nez v3, :cond_66

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    move-result v0

    .line 106
    goto :goto_58

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    new-instance v0, Landroid/util/Pair;

    .line 112
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Landroid/util/Pair;)V

    .line 118
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Ah;

    .line 10
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    const/4 v3, 0x0

    .line 31
    if-ge v2, v4, :cond_53

    .line 33
    aget-object v3, v5, v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6b

    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v0, "java.lang.Thread"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6b

    .line 56
    if-eqz v6, :cond_4d

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6b

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_66

    .line 83
    :cond_53
    const-string v2, "Unknown"

    .line 85
    if-nez v3, :cond_66

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    move-result v0

    .line 106
    goto :goto_58

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    new-instance v0, Landroid/util/Pair;

    .line 112
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Landroid/util/Pair;)V

    .line 118
    return-void
.end method
