.class public final LX/LO8;
.super LX/KtY;
.source ""


# virtual methods
.method public B6q(Landroid/content/Context;Ljava/lang/Integer;I)I
    .registers 4

    .line 0
    return p3
.end method

.method public B7X(IZ)I
    .registers 8

    .line 0
    const-string v4, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_24

    .line 8
    if-eqz p1, :cond_18

    .line 10
    if-eq p1, v0, :cond_20

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    if-eq p1, v2, :cond_38

    .line 16
    invoke-static {v4, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    :cond_18
    const v0, 0x7f0e0682

    .line 27
    return v0

    .line 28
    :cond_1c
    const v0, 0x7f0e067f

    .line 31
    return v0

    .line 32
    :cond_20
    const v0, 0x7f0e0681

    .line 35
    return v0

    .line 36
    :cond_24
    if-eqz p1, :cond_34

    .line 38
    if-eq p1, v0, :cond_3d

    .line 40
    if-eq p1, v1, :cond_39

    .line 42
    if-eq p1, v2, :cond_38

    .line 44
    invoke-static {v4, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 52
    :cond_34
    const v0, 0x7f0e05b2

    .line 55
    return v0

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    const v0, 0x7f0e05af

    .line 60
    return v0

    .line 61
    :cond_3d
    const v0, 0x7f0e05b1

    .line 64
    return v0
.end method
