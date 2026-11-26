.class public abstract LX/Ow1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DM;LX/0BC;LX/OoE;I)Z
    .registers 9

    .line 0
    invoke-static {p1, p0, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v0, 0x114f

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1c

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v0, :cond_15

    .line 20
    :cond_14
    const/4 v3, 0x1

    .line 21
    :cond_15
    const-string v2, "fb.running_e2e"

    .line 23
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "true"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3c

    .line 36
    invoke-static {v2}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 48
    if-eqz v3, :cond_3c

    .line 50
    invoke-static {p1}, LX/PE1;->A0W(LX/0BC;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    if-lt p3, v4, :cond_3c

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3c
    const-string v0, "flash"

    .line 62
    invoke-virtual {p2, v0}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 65
    return p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    .line 9
    const-string v0, "\\D"

    .line 11
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v0, v2, -0x8

    .line 21
    invoke-static {p0, v3, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    if-eqz v4, :cond_31

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x7

    .line 33
    if-lt v2, v0, :cond_31

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_31

    .line 38
    add-int/lit8 v0, v2, -0x7

    .line 40
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    return v5
.end method
