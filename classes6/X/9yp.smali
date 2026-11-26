.class public abstract LX/9yp;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "open.spotify.com"

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "spotify.com"

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "www.spotify.com"

    .line 16
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/9yp;->A05:Ljava/util/List;

    .line 22
    const-string v0, "music.apple.com"

    .line 24
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 30
    const-string v0, "listen.tidal.com"

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9yp;->A06:Ljava/util/List;

    .line 38
    new-array v1, v4, [Ljava/lang/String;

    .line 40
    const-string v0, "deezer.com"

    .line 42
    aput-object v0, v1, v5

    .line 44
    const-string v0, "dz.lnk.to"

    .line 46
    aput-object v0, v1, v2

    .line 48
    const-string v0, "www.deezer.com"

    .line 50
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9yp;->A01:Ljava/util/List;

    .line 56
    new-array v1, v3, [Ljava/lang/String;

    .line 58
    const-string v0, "soundcloud.com"

    .line 60
    aput-object v0, v1, v5

    .line 62
    const-string v0, "www.soundcloud.com"

    .line 64
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/9yp;->A04:Ljava/util/List;

    .line 70
    new-array v1, v4, [Ljava/lang/String;

    .line 72
    const-string v0, "open.qobuz.com"

    .line 74
    aput-object v0, v1, v5

    .line 76
    const-string v0, "qobuz.com"

    .line 78
    aput-object v0, v1, v2

    .line 80
    const-string v0, "www.qobuz.com"

    .line 82
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/9yp;->A03:Ljava/util/List;

    .line 88
    new-array v1, v3, [Ljava/lang/String;

    .line 90
    const-string v0, "pandora.com"

    .line 92
    aput-object v0, v1, v5

    .line 94
    const-string v0, "www.pandora.com"

    .line 96
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/9yp;->A02:Ljava/util/List;

    .line 102
    return-void
.end method

.method public static final A00(LX/08a;LX/1dh;LX/1Zu;)I
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1}, LX/1dh;->Aol()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_34

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    :goto_16
    move-object v2, v1

    .line 23
    :cond_17
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_36

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const-string v1, ""

    .line 47
    :cond_2f
    invoke-static {p0, p2, v1}, LX/MLA;->A01(LX/08a;LX/1Zu;Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_1e

    .line 4
    return-object v0

    .line 5
    :pswitch_5  #0x8
    const/16 v0, 0x8

    .line 7
    goto :goto_18

    .line 8
    :pswitch_8  #0x7
    const/4 v0, 0x6

    .line 9
    goto :goto_18

    .line 10
    :pswitch_a  #0x6
    const/4 v0, 0x7

    .line 11
    goto :goto_18

    .line 12
    :pswitch_c  #0x5
    const/4 v0, 0x2

    .line 13
    goto :goto_18

    .line 14
    :pswitch_e  #0x4
    const/4 v0, 0x4

    .line 15
    goto :goto_18

    .line 16
    :pswitch_10  #0x3
    const/4 v0, 0x3

    .line 17
    goto :goto_18

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x1

    .line 19
    goto :goto_18

    .line 20
    :pswitch_14  #0x1
    const/4 v0, 0x5

    .line 21
    goto :goto_18

    .line 22
    :pswitch_16  #0x9
    const/16 v0, 0x10

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_12  #00000002
        :pswitch_10  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
        :pswitch_a  #00000006
        :pswitch_8  #00000007
        :pswitch_5  #00000008
        :pswitch_16  #00000009
    .end packed-switch
.end method

.method public static final A02(LX/1dh;LX/1Zu;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/1dh;->Aof()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, LX/1dh;->Aol()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_89

    .line 14
    if-eqz p0, :cond_16

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    :goto_16
    move-object p0, v1

    .line 23
    :cond_17
    invoke-static {v1, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_8b

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    if-nez v1, :cond_30

    .line 46
    const-string v1, ""

    .line 48
    :cond_30
    invoke-static {v1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/9yp;->A05:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const/16 v0, 0x9

    .line 66
    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/9yp;->A00:Ljava/util/List;

    .line 73
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    const/16 v0, 0xa

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    sget-object v0, LX/9yp;->A06:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const/16 v0, 0xb

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    sget-object v0, LX/9yp;->A01:Ljava/util/List;

    .line 95
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const/16 v0, 0xc

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    sget-object v0, LX/9yp;->A04:Ljava/util/List;

    .line 106
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    const/16 v0, 0xd

    .line 114
    goto :goto_42

    .line 115
    :cond_73
    sget-object v0, LX/9yp;->A03:Ljava/util/List;

    .line 117
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const/16 v0, 0xe

    .line 125
    goto :goto_42

    .line 126
    :cond_7e
    sget-object v0, LX/9yp;->A02:Ljava/util/List;

    .line 128
    invoke-static {v1, v0}, LX/MLA;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    const/16 v0, 0xf

    .line 136
    goto :goto_42

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_16

    .line 139
    :cond_8b
    return-object p0
.end method
