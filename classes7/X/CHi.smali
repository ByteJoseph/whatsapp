.class public abstract LX/CHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p0, v0, :cond_50

    .line 5
    const/16 v0, 0x40

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt p0, v0, :cond_50

    .line 10
    const/16 v0, 0x80

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt p0, v0, :cond_50

    .line 15
    const/16 v0, 0x100

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt p0, v0, :cond_50

    .line 20
    const/16 v0, 0x200

    .line 22
    const/4 v1, 0x5

    .line 23
    if-lt p0, v0, :cond_50

    .line 25
    const/16 v0, 0x400

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt p0, v0, :cond_50

    .line 31
    const/16 v0, 0x5dc

    .line 33
    const/4 v1, 0x7

    .line 34
    if-lt p0, v0, :cond_50

    .line 36
    const/16 v0, 0x7d0

    .line 38
    const/16 v1, 0x8

    .line 40
    if-lt p0, v0, :cond_50

    .line 42
    const/16 v0, 0x9c4

    .line 44
    const/16 v1, 0x9

    .line 46
    if-lt p0, v0, :cond_50

    .line 48
    const/16 v0, 0xbb8

    .line 50
    const/16 v1, 0xa

    .line 52
    if-lt p0, v0, :cond_50

    .line 54
    const/16 v0, 0xdac

    .line 56
    const/16 v1, 0xb

    .line 58
    if-lt p0, v0, :cond_50

    .line 60
    const/16 v0, 0xfa0

    .line 62
    const/16 v1, 0xc

    .line 64
    if-lt p0, v0, :cond_50

    .line 66
    const/16 v0, 0x1194

    .line 68
    const/16 v1, 0xd

    .line 70
    if-lt p0, v0, :cond_50

    .line 72
    const/16 v0, 0x1388

    .line 74
    const/16 v1, 0xf

    .line 76
    if-ge p0, v0, :cond_50

    .line 78
    const/16 v1, 0xe

    .line 80
    :cond_50
    return v1
.end method

.method public static final A01(I)I
    .registers 5

    .line 0
    const/4 v3, 0x4

    .line 1
    if-ge p0, v3, :cond_5

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_4
    return v1

    .line 5
    :cond_5
    const/16 v2, 0x8

    .line 7
    if-ge p0, v2, :cond_b

    .line 9
    const/4 v1, 0x2

    .line 10
    return v1

    .line 11
    :cond_b
    const/16 v1, 0x10

    .line 13
    if-ge p0, v1, :cond_11

    .line 15
    const/4 v1, 0x3

    .line 16
    return v1

    .line 17
    :cond_11
    const/16 v0, 0x20

    .line 19
    if-ge p0, v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    const/16 v0, 0x40

    .line 24
    if-ge p0, v0, :cond_1c

    .line 26
    const/4 v1, 0x5

    .line 27
    return v1

    .line 28
    :cond_1c
    const/16 v0, 0x80

    .line 30
    if-ge p0, v0, :cond_22

    .line 32
    const/4 v1, 0x6

    .line 33
    return v1

    .line 34
    :cond_22
    const/16 v0, 0x100

    .line 36
    if-ge p0, v0, :cond_28

    .line 38
    const/4 v1, 0x7

    .line 39
    return v1

    .line 40
    :cond_28
    const/16 v0, 0x200

    .line 42
    if-ge p0, v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    const/16 v0, 0x3e8

    .line 47
    if-ge p0, v0, :cond_34

    .line 49
    const/16 v1, 0x9

    .line 51
    return v1

    .line 52
    :cond_34
    const/16 v0, 0x5dc

    .line 54
    if-ge p0, v0, :cond_3b

    .line 56
    const/16 v1, 0xa

    .line 58
    return v1

    .line 59
    :cond_3b
    const/16 v0, 0x7d0

    .line 61
    if-ge p0, v0, :cond_42

    .line 63
    const/16 v1, 0xb

    .line 65
    return v1

    .line 66
    :cond_42
    const/16 v0, 0x9c4

    .line 68
    if-ge p0, v0, :cond_49

    .line 70
    const/16 v1, 0xc

    .line 72
    return v1

    .line 73
    :cond_49
    const/16 v0, 0xbb8

    .line 75
    if-ge p0, v0, :cond_50

    .line 77
    const/16 v1, 0xd

    .line 79
    return v1

    .line 80
    :cond_50
    const/16 v0, 0xdac

    .line 82
    if-ge p0, v0, :cond_57

    .line 84
    const/16 v1, 0xe

    .line 86
    return v1

    .line 87
    :cond_57
    const/16 v0, 0xfa0

    .line 89
    if-ge p0, v0, :cond_5e

    .line 91
    const/16 v1, 0xf

    .line 93
    return v1

    .line 94
    :cond_5e
    const/16 v0, 0x1194

    .line 96
    if-lt p0, v0, :cond_4

    .line 98
    const/16 v0, 0x1388

    .line 100
    const/16 v1, 0x12

    .line 102
    if-ge p0, v0, :cond_4

    .line 104
    const/16 v1, 0x11

    .line 106
    return v1
.end method

.method public static final A02(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static final A03(I)I
    .registers 5

    .line 0
    const/4 v3, 0x4

    .line 1
    if-ge p0, v3, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :cond_5
    const/16 v2, 0x8

    .line 7
    if-ge p0, v2, :cond_b

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_b
    const/16 v1, 0x10

    .line 13
    if-ge p0, v1, :cond_11

    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_11
    const/16 v0, 0x20

    .line 19
    if-ge p0, v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    const/16 v0, 0x40

    .line 24
    if-ge p0, v0, :cond_1c

    .line 26
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_1c
    const/16 v0, 0x80

    .line 30
    if-ge p0, v0, :cond_22

    .line 32
    const/4 v0, 0x6

    .line 33
    return v0

    .line 34
    :cond_22
    const/16 v0, 0x100

    .line 36
    if-ge p0, v0, :cond_28

    .line 38
    const/4 v0, 0x7

    .line 39
    return v0

    .line 40
    :cond_28
    const/16 v0, 0x200

    .line 42
    if-ge p0, v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    const/16 v0, 0x3e7

    .line 47
    if-ge p0, v0, :cond_34

    .line 49
    const/16 v0, 0x9

    .line 51
    return v0

    .line 52
    :cond_34
    const/16 v0, 0x5dc

    .line 54
    if-ge p0, v0, :cond_3b

    .line 56
    const/16 v0, 0xa

    .line 58
    return v0

    .line 59
    :cond_3b
    const/16 v0, 0x7d0

    .line 61
    if-ge p0, v0, :cond_42

    .line 63
    const/16 v0, 0xb

    .line 65
    return v0

    .line 66
    :cond_42
    const/16 v0, 0x9c4

    .line 68
    if-ge p0, v0, :cond_49

    .line 70
    const/16 v0, 0xc

    .line 72
    return v0

    .line 73
    :cond_49
    const/16 v0, 0xbb8

    .line 75
    if-ge p0, v0, :cond_50

    .line 77
    const/16 v0, 0xd

    .line 79
    return v0

    .line 80
    :cond_50
    const/16 v0, 0xdac

    .line 82
    if-ge p0, v0, :cond_57

    .line 84
    const/16 v0, 0xe

    .line 86
    return v0

    .line 87
    :cond_57
    const/16 v0, 0xfa0

    .line 89
    if-ge p0, v0, :cond_5e

    .line 91
    const/16 v0, 0xf

    .line 93
    return v0

    .line 94
    :cond_5e
    const/16 v0, 0x1194

    .line 96
    if-ge p0, v0, :cond_63

    .line 98
    return v1

    .line 99
    :cond_63
    const/16 v0, 0x11

    .line 101
    return v0
.end method

.method public static final A04(I)I
    .registers 3

    .line 0
    const/16 v0, 0x21

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p0, v0, :cond_50

    .line 5
    const/16 v0, 0x41

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p0, v0, :cond_50

    .line 10
    const/16 v0, 0x81

    .line 12
    const/4 v1, 0x3

    .line 13
    if-le p0, v0, :cond_50

    .line 15
    const/16 v0, 0x101

    .line 17
    const/4 v1, 0x4

    .line 18
    if-le p0, v0, :cond_50

    .line 20
    const/16 v0, 0x201

    .line 22
    const/4 v1, 0x5

    .line 23
    if-le p0, v0, :cond_50

    .line 25
    const/16 v0, 0x401

    .line 27
    const/16 v1, 0x10

    .line 29
    if-le p0, v0, :cond_50

    .line 31
    const/16 v0, 0x5dd

    .line 33
    const/4 v1, 0x7

    .line 34
    if-le p0, v0, :cond_50

    .line 36
    const/16 v0, 0x7d1

    .line 38
    const/16 v1, 0x8

    .line 40
    if-le p0, v0, :cond_50

    .line 42
    const/16 v0, 0x9c5

    .line 44
    const/16 v1, 0x9

    .line 46
    if-le p0, v0, :cond_50

    .line 48
    const/16 v0, 0xbb9

    .line 50
    const/16 v1, 0xa

    .line 52
    if-le p0, v0, :cond_50

    .line 54
    const/16 v0, 0xdad

    .line 56
    const/16 v1, 0xb

    .line 58
    if-le p0, v0, :cond_50

    .line 60
    const/16 v0, 0xfa1

    .line 62
    const/16 v1, 0xc

    .line 64
    if-le p0, v0, :cond_50

    .line 66
    const/16 v0, 0x1195

    .line 68
    const/16 v1, 0xd

    .line 70
    if-le p0, v0, :cond_50

    .line 72
    const/16 v0, 0x1389

    .line 74
    const/16 v1, 0xf

    .line 76
    if-gt p0, v0, :cond_50

    .line 78
    const/16 v1, 0xe

    .line 80
    :cond_50
    return v1
.end method

.method public static final A05(Ljava/lang/String;)I
    .registers 3

    .line 0
    const-string v0, "lid"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "pn"

    .line 11
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static final A06(II)J
    .registers 5

    .line 0
    if-gez p0, :cond_3

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    int-to-double v2, p0

    .line 4
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    int-to-double v0, p1

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-long v0, v2

    .line 14
    return-wide v0
.end method

.method public static final A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {p0, p1}, LX/CHi;->A08(LX/0GG;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A08(LX/0GG;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 15
    move-result p1

    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_1f

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1a

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A09(LX/0GG;LX/1AZ;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {p0, v0}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A0A(LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 v0, 0xa

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    const/4 p0, 0x0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_7
.end method

.method public static final A0B(LX/0WX;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v0, "meta"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_40

    .line 9
    const-string v0, "appdata"

    .line 11
    invoke-virtual {v1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_40

    .line 17
    const-string v0, "category"

    .line 19
    invoke-virtual {p0, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "peer"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_20
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "member_tag"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v1, 0x6

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    const-string v0, "type"

    .line 49
    invoke-virtual {p0, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "medianotify"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eqz v0, :cond_20

    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    return-object v3
.end method

.method public static final A0C(LX/0DP;LX/1dJ;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object p0, v1

    .line 23
    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 29
    iget-boolean v3, p1, LX/1dJ;->A02:Z

    .line 31
    if-eqz p0, :cond_27

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    :cond_27
    const-string v2, "0"

    .line 41
    :cond_29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "_"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A0D(LX/1AV;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    instance-of v0, p0, LX/1AW;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/1AW;

    .line 33
    invoke-interface {v0}, LX/1AW;->BI0()LX/0DP;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/CHi;->A0C(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
