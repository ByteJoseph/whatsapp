.class public LX/P7j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P7j;

.field public static A01:LX/P7j;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/P7j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P7j;->A00:LX/P7j;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1c

    .line 11
    if-lt v2, v0, :cond_12

    .line 13
    const/16 v1, 0x1f

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    sput-boolean v0, LX/P7j;->A02:Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/P7j;
    .registers 2

    .line 0
    sget-object v1, LX/P7j;->A01:LX/P7j;

    .line 2
    if-nez v1, :cond_19

    .line 4
    sget-object v1, LX/P7j;->A00:LX/P7j;

    .line 6
    sput-object v1, LX/P7j;->A01:LX/P7j;

    .line 8
    sget-boolean v0, LX/P7j;->A02:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    sget-object v1, LX/NAe;->A05:LX/NAe;

    .line 14
    if-nez v1, :cond_17

    .line 16
    new-instance v1, LX/NAe;

    .line 18
    invoke-direct {v1}, LX/NAe;-><init>()V

    .line 21
    sput-object v1, LX/NAe;->A05:LX/NAe;

    .line 23
    :cond_17
    sput-object v1, LX/P7j;->A01:LX/P7j;

    .line 25
    :cond_19
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 0
    instance-of v0, p0, LX/NAe;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NAe;

    .line 7
    iget-object v2, v0, LX/NAe;->A00:Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_18

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_d
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    return-object v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    :cond_18
    return-object v1

    .line 25
    :cond_19
    :try_start_19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NAe;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NAe;

    .line 7
    iget-object v3, v0, LX/NAe;->A01:Ljava/lang/reflect/Method;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1d

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_d
    invoke-static {p2, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    :cond_1c
    return-object v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    :try_start_1e
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    :cond_28
    return-object v1
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public varargs A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    .line 0
    instance-of v0, p0, LX/NAe;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NAe;

    .line 7
    iget-object v2, v0, LX/NAe;->A03:Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_23

    .line 12
    const/4 v0, 0x2

    .line 13
    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p2, p3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 24
    return-object v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_23

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 35
    :catchall_23
    :cond_23
    return-object v1

    .line 36
    :catchall_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
