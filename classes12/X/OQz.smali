.class public abstract LX/OQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    sget-object v0, LX/I7A;->A0Z:LX/0AD;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const/16 v0, 0x6d71

    .line 29
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v1
.end method
