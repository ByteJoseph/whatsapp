.class public abstract LX/9NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;ZZ)LX/9IM;
    .registers 11

    .line 0
    if-eqz p1, :cond_d

    .line 2
    sget-object v1, LX/9IM;->A0D:LX/9IM;

    .line 4
    :goto_4
    if-eqz p2, :cond_c

    .line 6
    sget-object v0, LX/9IM;->A0D:LX/9IM;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    sget-object v1, LX/9IM;->A05:LX/9IM;

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    const/4 v5, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_23

    .line 17
    const-string v0, "photo_type"

    .line 19
    invoke-static {p0, v0, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const/4 v7, 0x2

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v7, :cond_25

    .line 32
    sget-object v1, LX/9IM;->A04:LX/9IM;

    .line 34
    goto :goto_4

    .line 35
    :cond_23
    move-object v1, v3

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v6, :cond_31

    .line 46
    sget-object v1, LX/9IM;->A07:LX/9IM;

    .line 48
    goto :goto_4

    .line 49
    :cond_31
    if-eqz p0, :cond_52

    .line 51
    const-string v0, "media_sharing_user_journey_origin"

    .line 53
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    if-ltz v0, :cond_52

    .line 63
    :goto_3f
    const-string v0, "photo_update_surface_type"

    .line 65
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v2

    .line 69
    const/16 v1, 0x8

    .line 71
    if-eqz v4, :cond_56

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_56

    .line 79
    sget-object v1, LX/9IM;->A08:LX/9IM;

    .line 81
    goto :goto_4

    .line 82
    :cond_52
    move-object v4, v3

    .line 83
    if-eqz p0, :cond_78

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    if-eqz v2, :cond_81

    .line 88
    if-eq v2, v6, :cond_7e

    .line 90
    if-eq v2, v7, :cond_81

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_81

    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v2, v0, :cond_7e

    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v2, v0, :cond_81

    .line 101
    if-eq v2, v1, :cond_81

    .line 103
    const/16 v0, 0xa

    .line 105
    if-eq v2, v0, :cond_81

    .line 107
    const-string v0, "origin"

    .line 109
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    if-ltz v1, :cond_78

    .line 119
    move-object v3, v0

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v4, v0}, LX/9N9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/9IM;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_7e
    sget-object v1, LX/9IM;->A0C:LX/9IM;

    .line 128
    goto :goto_4

    .line 129
    :cond_81
    sget-object v1, LX/9IM;->A0B:LX/9IM;

    .line 131
    goto :goto_4
.end method
