.class public abstract LX/PB7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Constructor;

.field public static final A05:Ljava/lang/reflect/Field;

.field public static final A06:Ljava/lang/reflect/Field;

.field public static final A07:Ljava/lang/reflect/Field;

.field public static final A08:Ljava/lang/reflect/Method;

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-class v5, Landroid/os/MessageQueue;

    .line 2
    const-string v0, "mMessages"

    .line 4
    invoke-static {v5, v0}, LX/PB7;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/PB7;->A01:Ljava/lang/reflect/Field;

    .line 10
    const-string v4, "next"

    .line 12
    invoke-static {v5, v4}, LX/PB7;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/PB7;->A02:Ljava/lang/reflect/Method;

    .line 18
    const-string v0, "isPolling"

    .line 20
    invoke-static {v5, v0}, LX/PB7;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/PB7;->A0A:Ljava/lang/reflect/Method;

    .line 26
    const-string v0, "isIdling"

    .line 28
    invoke-static {v5, v0}, LX/PB7;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/PB7;->A09:Ljava/lang/reflect/Method;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_24
    new-array v1, v2, [Ljava/lang/Class;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v0, v1, v3

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    goto :goto_43
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    const-string v1, "MQD"

    .line 61
    const-string v0, "Failed to resolve %s(boolean) constructor: %s"

    .line 63
    invoke-static {v1, v0, v3}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    sput-object v0, LX/PB7;->A04:Ljava/lang/reflect/Constructor;

    .line 69
    const-class v1, Landroid/os/Message;

    .line 71
    invoke-static {v1, v4}, LX/PB7;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/PB7;->A00:Ljava/lang/reflect/Field;

    .line 77
    const-string/jumbo v0, "target"

    .line 80
    invoke-static {v1, v0}, LX/PB7;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/PB7;->A07:Ljava/lang/reflect/Field;

    .line 86
    const-string v0, "flags"

    .line 88
    invoke-static {v1, v0}, LX/PB7;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/PB7;->A06:Ljava/lang/reflect/Field;

    .line 94
    const-string v0, "markInUse"

    .line 96
    invoke-static {v1, v0}, LX/PB7;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/PB7;->A08:Ljava/lang/reflect/Method;

    .line 102
    const-string v0, "recycleUnchecked"

    .line 104
    invoke-static {v1, v0}, LX/PB7;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/PB7;->A03:Ljava/lang/reflect/Method;

    .line 110
    const-class v1, Landroid/os/Handler;

    .line 112
    const-string v0, "mQueue"

    .line 114
    invoke-static {v1, v0}, LX/PB7;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/PB7;->A05:Ljava/lang/reflect/Field;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v0, 0x25

    .line 124
    if-lt v1, v0, :cond_89

    .line 126
    invoke-static {v1, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    const-string v1, "MQD"

    .line 132
    const-string v0, "MessageQueueCompat: running on SDK %d — mMessages is always null; linked-list queue inspection is unavailable"

    .line 134
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_89
    return-void
.end method

.method public static A00(Landroid/os/Message;)Landroid/os/Message;
    .registers 5

    .line 0
    sget-object v3, LX/PB7;->A00:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v3, :cond_b

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x25

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/os/Message;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    check-cast v1, Landroid/os/Message;

    .line 29
    return-object v1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    :cond_1e
    return-object v2
.end method

.method public static A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/PB7;->A01:Ljava/lang/reflect/Field;

    .line 3
    if-eqz v3, :cond_c

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x25

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    if-eqz v0, :cond_1d

    .line 15
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/os/Message;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    check-cast v1, Landroid/os/Message;

    .line 28
    return-object v1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    :cond_1d
    return-object v4
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    invoke-static {p0, p1}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "MQD"

    .line 23
    const-string v0, "Failed to resolve field %s.%s: %s"

    .line 25
    invoke-static {v1, v0, v2}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-static {p0, p1, v4}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aput-object v0, v2, v3

    .line 19
    invoke-static {p1, v1, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "MQD"

    .line 24
    const-string v0, "Failed to resolve method %s.%s: %s"

    .line 26
    invoke-static {v1, v0, v2}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-object v4
.end method
