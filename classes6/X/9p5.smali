.class public abstract LX/9p5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AY;)LX/HVw;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1AZ;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/Ftn;

    .line 14
    invoke-direct {v0, p0}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/HOW;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast p0, LX/HOW;

    .line 24
    invoke-static {p0}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/27k;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {p0}, LX/8ca;->A0L(Ljava/lang/Object;)LX/Ftp;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Unsupported media type "

    .line 44
    invoke-static {v0, p0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(LX/1eB;)LX/HVw;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1AZ;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/Ftn;

    .line 14
    invoke-direct {v0, p0}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/HOW;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast p0, LX/HOW;

    .line 24
    invoke-static {p0}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/27k;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {p0}, LX/8ca;->A0L(Ljava/lang/Object;)LX/Ftp;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Unsupported media type "

    .line 44
    invoke-static {v0, p0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
