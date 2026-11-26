.class public abstract LX/H1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1AZ;)I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1g1;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/1g2;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p0, LX/1g2;

    .line 12
    invoke-virtual {p0}, LX/1g2;->A0o()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/H1e;->A02(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    check-cast p0, LX/1yZ;

    .line 29
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget v0, v0, LX/8d9;->A01:I

    .line 35
    return v0

    .line 36
    :cond_24
    iget v0, p0, LX/1yZ;->A00:I

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    check-cast p1, LX/1eC;

    .line 10
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const v0, 0x7f12142c

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/N2u;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A02(LX/MGF;LX/1AZ;)Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1g1;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/1g1;

    .line 6
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p1, LX/1g2;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p1, LX/1g2;

    .line 21
    invoke-virtual {p1}, LX/1g2;->A0o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    check-cast p1, LX/1eC;

    .line 35
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 37
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/MGF;->A03(Landroid/net/Uri;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v1
.end method
