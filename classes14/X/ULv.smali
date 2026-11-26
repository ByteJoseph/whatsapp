.class public abstract LX/ULv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/V3I;

    .line 14
    invoke-direct {v0, p0, v1}, LX/V3I;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
