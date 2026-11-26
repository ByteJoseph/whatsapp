.class public abstract synthetic LX/Uc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VRc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/V8v;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/0Ah;

    .line 3
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " got wrong request type: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " (expected "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ")"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/V8v;

    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public static A01(LX/VRc;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const-string p0, "SurfaceCreationPlugin"

    .line 8
    :cond_8
    return-object p0
.end method
