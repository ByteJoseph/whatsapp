.class public final LX/PNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVO;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Ljava/lang/reflect/Method;

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/PNQ;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-gt v1, v0, :cond_1e

    .line 6
    invoke-static {}, LX/PNQ;->A02()Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {}, LX/PNQ;->A03()Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {}, LX/PNQ;->A04()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, LX/PNQ;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v4, ")"

    .line 2
    if-eqz p0, :cond_31

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    :try_start_6
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_b} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v3

    .line 12
    const-string v2, "OldProcReader"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    const-string v0, "Error (InvocationTargetException - "

    .line 22
    goto :goto_22

    .line 23
    :catch_17
    move-exception v3

    .line 24
    const-string v2, "OldProcReader"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const-string v0, "Error (IllegalAccessException - "

    .line 34
    :goto_22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .registers 3

    .line 0
    sget-boolean v0, LX/PNQ;->A03:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, [B

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v0, [I

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v0, [Ljava/lang/String;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v0, [J

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v0, [F

    .line 38
    aput-object v0, v2, v1

    .line 40
    const-string v0, "parseProcLine"

    .line 42
    invoke-static {v0, v2}, LX/PNQ;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/PNQ;->A00:Ljava/lang/reflect/Method;

    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/PNQ;->A03:Z

    .line 51
    :cond_33
    sget-object v0, LX/PNQ;->A00:Ljava/lang/reflect/Method;

    .line 53
    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .registers 3

    .line 0
    sget-boolean v0, LX/PNQ;->A04:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [I

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [Ljava/lang/String;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    const-class v0, [J

    .line 25
    aput-object v0, v2, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    const-class v0, [F

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "readProcFile"

    .line 34
    invoke-static {v0, v2}, LX/PNQ;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/PNQ;->A01:Ljava/lang/reflect/Method;

    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/PNQ;->A04:Z

    .line 43
    :cond_2b
    sget-object v0, LX/PNQ;->A01:Ljava/lang/reflect/Method;

    .line 45
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .registers 3

    .line 0
    sget-boolean v0, LX/PNQ;->A05:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v0, Ljava/lang/String;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, [Ljava/lang/String;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v0, [J

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v0, "readProcLines"

    .line 24
    invoke-static {v0, v2}, LX/PNQ;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/PNQ;->A02:Ljava/lang/reflect/Method;

    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/PNQ;->A05:Z

    .line 33
    :cond_21
    sget-object v0, LX/PNQ;->A02:Ljava/lang/reflect/Method;

    .line 35
    return-object v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    const-string v1, "OldProcReader"

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const-string v0, "Warning! Could not get access to JNI method - "

    .line 19
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public CjS([B[I[J[Ljava/lang/String;II)Z
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/PNQ;->A02()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v4, v3, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object p2, v2, v0

    .line 23
    invoke-static {p4, p3, v6, v2}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v5, v2}, LX/PNQ;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public Cno(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/PNQ;->A03()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, p2, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object p4, v4, v2

    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object p3, v4, v1

    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object v6, v4, v0

    .line 22
    invoke-static {v5, v4}, LX/PNQ;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    return v1
.end method

.method public Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    array-length v0, p2

    .line 2
    if-ge v1, v0, :cond_9

    .line 4
    aput-wide p4, p2, v1

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_9
    invoke-static {}, LX/PNQ;->A04()Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p3, p2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v0}, LX/PNQ;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
