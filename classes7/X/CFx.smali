.class public abstract LX/CFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p2, p0, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/1c0;

    .line 7
    invoke-direct {v2, p2}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    const/high16 p0, 0x3f800000  # 1.0f

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/08a;LX/0xl;LX/08s;ZZ)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p0, :cond_11

    .line 5
    if-eqz p4, :cond_11

    .line 7
    if-eqz p5, :cond_11

    .line 9
    const v0, 0x7f1213ea

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    const/16 v0, 0x16cf

    .line 19
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {p0, p2, p3}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_25

    .line 31
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_27
    iget-object v0, p2, LX/0xl;->A05:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_25

    .line 43
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_25

    .line 49
    iget-object p0, p2, LX/0xl;->A05:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_2f

    .line 7
    iget-object v5, p1, LX/0xl;->A0D:LX/13a;

    .line 9
    iget-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-object v2, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_5c

    .line 17
    if-eqz p0, :cond_5c

    .line 19
    const v1, 0x7f030019

    .line 22
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    if-nez v0, :cond_5c

    .line 47
    :cond_2f
    return-object v6

    .line 48
    :cond_30
    iget-wide v3, p1, LX/0xl;->A00:J

    .line 50
    const-wide/16 v1, -0x1

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v3

    .line 62
    if-lez v0, :cond_41

    .line 64
    return-object v6

    .line 65
    :cond_41
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5f

    .line 75
    iget-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    iget-object v1, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 85
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 87
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    iget-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 97
    return-object v0
.end method

.method public static final A03(LX/08a;LX/0xl;LX/08s;)Z
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    const/16 v0, 0x16cf

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {p1}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/Au1;->A01(J)V

    .line 25
    iget-boolean v0, p0, LX/Au1;->A00:Z

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method
