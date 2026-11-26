.class public abstract LX/OvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, -0x1

    .line 3
    :cond_3
    return p0

    .line 4
    :cond_4
    invoke-static {p0}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_3

    .line 10
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v1, v0, :cond_20

    .line 7
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string p0, "AppModuleIndexUtil"

    .line 13
    const-string v3, "Checking for valid module for %s"

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    if-gez v1, :cond_1f

    .line 35
    goto :goto_1e
.end method
