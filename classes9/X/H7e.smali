.class public final LX/H7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final A01(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const-string v0, "whatsapp.com"

    .line 2
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "www.whatsapp.com"

    .line 10
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    :cond_10
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "channel"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method private final A02(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    const-string v0, "wa.me"

    .line 8
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "channel"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A03(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A04(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    const-string v0, "whatsapp"

    .line 2
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "whatsapp-consumer"

    .line 10
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "whatsapp-smb"

    .line 18
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A05(Landroid/net/Uri;LX/H7e;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_37

    .line 3
    invoke-static {p0}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-static {p0}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "channel"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_37

    .line 29
    :goto_1d
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    return v2

    .line 40
    :cond_28
    const-string v0, "channel"

    .line 42
    invoke-direct {p1, p0, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    return v3
.end method

.method private final A06(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/H7e;->A04(Landroid/net/Uri;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public final A07(Landroid/net/Uri;)Ljava/lang/Long;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    const-string v0, "channel"

    .line 5
    invoke-direct {p0, p1, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_23

    .line 23
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    invoke-direct {p0, p1}, LX/H7e;->A01(Landroid/net/Uri;)Z

    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, p1}, LX/H7e;->A02(Landroid/net/Uri;)Z

    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    return-object v2
.end method

.method public final A08(Landroid/net/Uri;)Ljava/lang/Long;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/H7e;->A04(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_31

    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_31

    .line 36
    return-object v5

    .line 37
    :cond_25
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_c

    .line 49
    :cond_31
    return-object v6
.end method

.method public final A09(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/H7e;->A04(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_27

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    return-object v2
.end method

.method public final A0A(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-direct {p0, p1, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_36

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_36

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-direct {p0, p1}, LX/H7e;->A01(Landroid/net/Uri;)Z

    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1}, LX/H7e;->A02(Landroid/net/Uri;)Z

    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_3d

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v2
.end method

.method public final A0B(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-direct {p0, p1}, LX/H7e;->A01(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-direct {p0, p1}, LX/H7e;->A02(Landroid/net/Uri;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "channel"

    .line 25
    invoke-direct {p0, p1, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public final A0C(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_59

    .line 3
    invoke-static {p1}, LX/H7e;->A04(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "channel_status"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 25
    move-result v1

    .line 26
    if-gt v2, v1, :cond_59

    .line 28
    const/4 v0, 0x3

    .line 29
    :goto_1d
    if-ge v1, v0, :cond_59

    .line 31
    invoke-virtual {p0, p1}, LX/H7e;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    return v2

    .line 38
    :cond_26
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    const-string v0, "whatsapp.com"

    .line 46
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    const-string v0, "www.whatsapp.com"

    .line 54
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    const-string v0, "wa.me"

    .line 62
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    :cond_44
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "channel_status"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-gt v0, v1, :cond_59

    .line 87
    const/4 v0, 0x4

    .line 88
    goto :goto_1d

    .line 89
    :cond_59
    return v3
.end method

.method public final A0D(Landroid/net/Uri;)Z
    .registers 8

    .line 0
    const-string v5, "directory"

    .line 2
    const-string v1, "special_events"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "channel"

    .line 19
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_3d

    .line 32
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    return v0

    .line 63
    :cond_3f
    const-string v0, "channel"

    .line 65
    invoke-direct {p0, p1, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3d

    .line 71
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_3d

    .line 77
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3d

    .line 91
    invoke-static {p1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_36
.end method

.method public final A0E(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    const-string v0, "whatsapp.com"

    .line 9
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    const-string v0, "www.whatsapp.com"

    .line 17
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    :cond_17
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "updates"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    const-string v0, "wa.me"

    .line 51
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-static {p1}, LX/H7e;->A03(Landroid/net/Uri;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-static {p1}, LX/H7e;->A00(Landroid/net/Uri;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "updates"

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    const-string v0, "updates"

    .line 79
    invoke-direct {p0, p1, v0}, LX/H7e;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method
