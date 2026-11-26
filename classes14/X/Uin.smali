.class public abstract LX/Uin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/Uin;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V3I;

    .line 3
    invoke-direct {v0, p0, v1}, LX/V3I;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    sget-object v0, LX/Uin;->A00:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/V3I;

    .line 34
    invoke-direct {v0, p0, v1}, LX/V3I;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Uin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_53

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_53

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x74

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x54

    .line 28
    if-ne v1, v0, :cond_53

    .line 30
    :cond_1e
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x72

    .line 37
    if-eq v1, v0, :cond_2f

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x52

    .line 45
    if-ne v1, v0, :cond_53

    .line 47
    :cond_2f
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x75

    .line 54
    if-eq v1, v0, :cond_40

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x55

    .line 62
    if-ne v1, v0, :cond_53

    .line 64
    :cond_40
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x65

    .line 71
    if-eq v1, v0, :cond_51

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x45

    .line 79
    if-ne v1, v0, :cond_53

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
    :try_end_55
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    const/4 v0, 0x0

    .line 86
    return v0
.end method
