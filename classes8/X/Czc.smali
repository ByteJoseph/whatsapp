.class public abstract LX/Czc;
.super LX/04Q;
.source ""


# direct methods
.method public static A0D(Landroid/app/Activity;I)Landroid/view/View;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/Czd;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_a

    .line 17
    const-string v1, "ID does not reference a View inside this Activity"

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static A0E(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v1, p1

    .line 7
    if-ge v2, v1, :cond_3b

    .line 9
    aget-object v0, p1, v2

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x21

    .line 21
    if-ge v1, v0, :cond_24

    .line 23
    aget-object v1, p1, v2

    .line 25
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    const-string v0, "Permission request for permissions "

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " must not contain null or empty values"

    .line 54
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_50

    .line 65
    if-ne v0, v1, :cond_44

    .line 67
    return-void

    .line 68
    :cond_44
    :goto_44
    if-ge v3, v1, :cond_50

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_44

    .line 80
    :cond_50
    invoke-static {p0, p1, p2}, LX/EIX;->A00(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public static A0F(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge v2, v0, :cond_22

    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/16 v0, 0x20

    .line 18
    if-ge v2, v0, :cond_22

    .line 20
    const/16 v0, 0x1f

    .line 22
    if-ne v2, v0, :cond_1d

    .line 24
    invoke-static {p0, p1}, LX/Doc;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {p0, p1}, LX/EIX;->A01(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-static {p0, p1}, LX/Dod;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
