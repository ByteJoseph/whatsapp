.class public abstract LX/MLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "live"

    .line 6
    aput-object v0, v1, v6

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "shorts"

    .line 11
    aput-object v0, v1, v2

    .line 13
    sput-object v1, LX/MLA;->A09:[Ljava/lang/String;

    .line 15
    const/4 v5, 0x3

    .line 16
    new-array v1, v5, [Ljava/lang/String;

    .line 18
    const-string v0, "facebook.com"

    .line 20
    aput-object v0, v1, v6

    .line 22
    const-string v0, "www.facebook.com"

    .line 24
    aput-object v0, v1, v2

    .line 26
    const-string v0, "m.facebook.com"

    .line 28
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MLA;->A00:Ljava/util/List;

    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v1, v4, [Ljava/lang/String;

    .line 37
    const-string v0, "fbwat.ch"

    .line 39
    aput-object v0, v1, v6

    .line 41
    const-string v0, "www.fbwat.ch"

    .line 43
    aput-object v0, v1, v2

    .line 45
    const-string v0, "fb.watch"

    .line 47
    aput-object v0, v1, v3

    .line 49
    const-string v0, "www.fb.watch"

    .line 51
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/MLA;->A01:Ljava/util/List;

    .line 57
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    const-string v0, "streamable.com"

    .line 61
    aput-object v0, v1, v6

    .line 63
    const-string v0, "www.streamable.com"

    .line 65
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/MLA;->A07:Ljava/util/List;

    .line 71
    new-array v1, v3, [Ljava/lang/String;

    .line 73
    const-string v0, "instagram.com"

    .line 75
    aput-object v0, v1, v6

    .line 77
    const-string v0, "www.instagram.com"

    .line 79
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/MLA;->A03:Ljava/util/List;

    .line 85
    new-array v1, v3, [Ljava/lang/String;

    .line 87
    const-string v0, "lassovideos.com"

    .line 89
    aput-object v0, v1, v6

    .line 91
    const-string v0, "www.lassovideos.com"

    .line 93
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/MLA;->A04:Ljava/util/List;

    .line 99
    new-array v1, v3, [Ljava/lang/String;

    .line 101
    const-string v0, "netflix.com"

    .line 103
    aput-object v0, v1, v6

    .line 105
    const-string v0, "www.netflix.com"

    .line 107
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/MLA;->A05:Ljava/util/List;

    .line 113
    new-array v1, v3, [Ljava/lang/String;

    .line 115
    const-string v0, "sharechat.com"

    .line 117
    aput-object v0, v1, v6

    .line 119
    const-string v0, "www.sharechat.com"

    .line 121
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/MLA;->A06:Ljava/util/List;

    .line 127
    const/4 v0, 0x5

    .line 128
    new-array v1, v0, [Ljava/lang/String;

    .line 130
    const-string v0, "tiktok.com"

    .line 132
    aput-object v0, v1, v6

    .line 134
    const-string v0, "m.tiktok.com"

    .line 136
    aput-object v0, v1, v2

    .line 138
    const-string v0, "vm.tiktok.com"

    .line 140
    aput-object v0, v1, v3

    .line 142
    const-string v0, "vt.tiktok.com"

    .line 144
    aput-object v0, v1, v5

    .line 146
    const-string v0, "www.tiktok.com"

    .line 148
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/MLA;->A08:Ljava/util/List;

    .line 154
    new-array v1, v3, [Ljava/lang/String;

    .line 156
    const-string v0, "photos.google.com"

    .line 158
    aput-object v0, v1, v6

    .line 160
    const-string v0, "photos.app.goo.gl"

    .line 162
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/MLA;->A02:Ljava/util/List;

    .line 168
    return-void
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f08076b

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x4

    .line 10
    const v1, 0x7f080772

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    const/4 v0, 0x6

    .line 19
    const v1, 0x7f08076d

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/16 v0, 0x8

    .line 26
    const v1, 0x7f08076f

    .line 29
    if-eq p0, v0, :cond_20

    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    const v1, 0x7f080768

    .line 36
    return v1
.end method

.method public static final A01(LX/08a;LX/1Zu;Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/MLA;->A01:Ljava/util/List;

    .line 19
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 25
    sget-object v4, LX/MLA;->A00:Ljava/util/List;

    .line 27
    invoke-static {v2, v4}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    const-string v0, "fw"

    .line 35
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "1"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x5

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-static {v2, v4}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return v5

    .line 56
    :cond_38
    sget-object v0, LX/MLA;->A03:Ljava/util/List;

    .line 58
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 v0, 0x3

    .line 65
    return v0

    .line 66
    :cond_42
    sget-object v0, LX/MLA;->A07:Ljava/util/List;

    .line 68
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    return v6

    .line 75
    :cond_4b
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2}, LX/MLA;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const/4 v0, 0x4

    .line 91
    return v0

    .line 92
    :cond_5c
    sget-object v0, LX/MLA;->A04:Ljava/util/List;

    .line 94
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    const/4 v0, 0x6

    .line 101
    return v0

    .line 102
    :cond_66
    sget-object v0, LX/MLA;->A05:Ljava/util/List;

    .line 104
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    const/4 v0, 0x7

    .line 111
    return v0

    .line 112
    :cond_70
    sget-object v0, LX/MLA;->A06:Ljava/util/List;

    .line 114
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const/16 v0, 0x8

    .line 122
    return v0

    .line 123
    :cond_7b
    sget-object v0, LX/MLA;->A08:Ljava/util/List;

    .line 125
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    const/16 v0, 0x9

    .line 133
    return v0

    .line 134
    :cond_86
    sget-object v0, LX/MLA;->A02:Ljava/util/List;

    .line 136
    invoke-static {v2, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_99

    .line 142
    const/16 v0, 0x60c8

    .line 144
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    const/16 v0, 0xa

    .line 152
    return v0

    .line 153
    :cond_99
    return v1
.end method

.method public static final A02(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/MLA;->A03(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_64

    .line 16
    :cond_10
    return-object v1

    .line 17
    :sswitch_11
    const-string v0, "m.youtube.com"

    .line 19
    goto :goto_16

    .line 20
    :sswitch_14
    const-string v0, "www.youtube.com"

    .line 22
    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    return-object v1

    .line 29
    :sswitch_1d
    const-string v0, "youtube.com"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v4, 0x2

    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-ltz v5, :cond_5c

    .line 49
    sget-object v3, LX/MLA;->A09:[Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    aget-object v1, v3, v2

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-static {v0, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_57

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-ge v2, v4, :cond_5c

    .line 77
    goto :goto_34

    .line 78
    :sswitch_4e
    const-string v0, "youtu.be"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-object v1

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "v"

    .line 94
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        -0x287e89ef -> :sswitch_4e
        -0x14f137cb -> :sswitch_11
        -0x4a6b3ca -> :sswitch_1d
        -0xbbd9a1 -> :sswitch_14
    .end sparse-switch
.end method

.method public static final A03(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_20

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1b

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7f

    .line 22
    if-gt v1, v0, :cond_20

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    invoke-static {v3}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v4
.end method

.method public static final A04(LX/1AZ;LX/1Zu;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1di;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    check-cast p0, LX/1di;

    .line 19
    iget-object v1, p0, LX/1di;->A0E:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    move-object v2, v1

    .line 30
    :goto_1e
    invoke-static {v2}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/MLA;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    if-eqz v2, :cond_2e

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    return-object v3
.end method

.method public static final A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v4, :cond_26

    .line 14
    invoke-static {v4}, LX/MLA;->A03(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_26

    .line 20
    const-string v0, "tiktok.com"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_27

    .line 29
    const-string v1, ".tiktok.com"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return-object p1

    .line 39
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "video"

    .line 63
    if-eqz v1, :cond_47

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_65

    .line 71
    :cond_47
    const-string v0, "v2"

    .line 73
    if-eqz v1, :cond_51

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_65

    .line 81
    :cond_51
    const-string v0, "v1"

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 91
    :cond_5b
    const-string v0, "v"

    .line 93
    if-eqz v1, :cond_93

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_93

    .line 101
    :cond_65
    if-ltz v2, :cond_26

    .line 103
    add-int/lit8 v1, v2, 0x1

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_26

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    const/16 v0, 0x2e

    .line 122
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_26

    .line 132
    :cond_84
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_26

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    if-lt v3, v1, :cond_84

    .line 146
    return-object v2

    .line 147
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_33
.end method

.method public static final A06(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/MLA;->A03(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
