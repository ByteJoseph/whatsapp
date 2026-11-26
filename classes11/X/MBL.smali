.class public abstract LX/MBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    float-to-double v3, p2

    .line 5
    const-wide/high16 v1, 0x4069000000000000L  # 200.0

    .line 7
    cmpg-double v0, v3, v1

    .line 9
    if-gtz v0, :cond_2b

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v5

    .line 28
    :cond_1c
    const v1, 0x7f120835

    .line 31
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/MJs;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v4, p1, LX/MJs;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/MJs;->A08()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const v0, 0x7f120896

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1}, LX/MJs;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/MJs;->A05()Z

    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const v0, 0x7f1208ce

    .line 48
    if-eqz v3, :cond_35

    .line 50
    const v0, 0x7f1208cc

    .line 53
    :cond_35
    invoke-static {p0, v4, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
