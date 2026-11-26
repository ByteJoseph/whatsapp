.class public abstract LX/UIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_3b

    .line 2
    const-string v0, "com.facebook"

    .line 4
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3b

    .line 10
    const-string v0, "com.instagram"

    .line 12
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3b

    .line 18
    const-string v0, "com.oculus"

    .line 20
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3b

    .line 26
    const-string v0, "com.meta"

    .line 28
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    const-string v0, "com.whatsapp"

    .line 36
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 42
    const-string v0, "com.leaplock"

    .line 44
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    const-string v0, "com.mapillary"

    .line 52
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p0, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    return v0
.end method
