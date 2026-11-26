.class public abstract LX/Jgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IlF;LX/O0Y;)LX/PAM;
    .registers 2

    .line 0
    invoke-static {p1}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 9
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;)LX/PAM;
    .registers 3

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "p2m_offering_type"

    .line 14
    invoke-virtual {v1, v0, p0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A02(LX/PAM;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const-string v0, "p2m_offering_type"

    .line 14
    invoke-virtual {p0, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method
