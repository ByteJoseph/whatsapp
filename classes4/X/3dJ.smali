.class public abstract synthetic LX/3dJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public static A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LX/0zr;->A03:LX/0zr;

    .line 10
    if-eq v0, v2, :cond_17

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v2, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method
