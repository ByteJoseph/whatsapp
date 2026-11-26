.class public abstract LX/IBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    :try_start_2
    invoke-static {p0, p1, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 5
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_6} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_15

    .line 6
    iget-object p0, v1, LX/0fP;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    new-instance v1, LX/KOC;

    .line 17
    invoke-direct {v1, p1, p0}, LX/KOC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :catch_15
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/SecurityException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :catch_1c
    move-exception p0

    .line 29
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " not found by PackageManager."

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/KOE;

    .line 41
    invoke-direct {v1, v0, p0}, LX/KOE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/IBM;->A02(LX/0fP;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/Signature;

    .line 14
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    move-result-object p1

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p0}, LX/IBR;->A00([BZ)LX/IBR;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static A02(LX/0fP;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0fP;->A01()LX/IBQ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_20

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-ge v1, v0, :cond_1d

    .line 12
    iget-object v0, v2, LX/IBQ;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/0fP;->A02:Ljava/lang/String;

    .line 23
    new-instance v1, LX/KOB;

    .line 25
    invoke-direct {v1, v0}, LX/KOB;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1d
    iget-object v0, v2, LX/IBQ;->A00:Ljava/util/List;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/0fP;->A02:Ljava/lang/String;

    .line 34
    new-instance v1, LX/KOD;

    .line 36
    invoke-direct {v1, v0}, LX/KOD;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static A03(Landroid/content/Context;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    const-string v0, "com.whatsapp"

    .line 5
    invoke-static {p0, v0}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A04(Landroid/content/Context;II)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Ae;->A1V(II)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_16

    .line 7
    :try_start_7
    invoke-static {p0, p1, p2}, LX/0fL;->A00(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    return v1
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-static {p0, p1}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    invoke-static {p0, v1, v0}, LX/IBM;->A04(Landroid/content/Context;II)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    new-instance v0, LX/KO9;

    .line 31
    invoke-direct {v0, p1}, LX/KO9;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KO9;

    .line 41
    invoke-direct {v0, v1}, LX/KO9;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
