.class public abstract LX/0vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/KxP;->A03:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-string v4, "custom"

    .line 9
    sparse-switch v0, :sswitch_data_6c

    .line 12
    :cond_c
    return-object v4

    .line 13
    :sswitch_d
    const-string v0, "DOWNLOADED"

    .line 15
    goto :goto_18

    .line 16
    :sswitch_10
    const-string v0, "SHARED_COLOR_ONLY"

    .line 18
    goto :goto_56

    .line 19
    :sswitch_13
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 21
    goto :goto_56

    .line 22
    :sswitch_16
    const-string v0, "USER_PROVIDED"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_45

    .line 33
    new-array v1, v3, [C

    .line 35
    const/16 v0, 0x2f

    .line 37
    aput-char v0, v1, v5

    .line 39
    invoke-static {p1, v1, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    if-eqz v2, :cond_45

    .line 51
    new-array v1, v3, [Ljava/lang/String;

    .line 53
    const-string v0, "."

    .line 55
    aput-object v0, v1, v5

    .line 57
    invoke-static {v2, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    if-nez v1, :cond_47

    .line 69
    :cond_45
    const-string v1, ""

    .line 71
    :cond_47
    const-string/jumbo v0, "wallpaper"

    .line 74
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 80
    return-object v1

    .line 81
    :sswitch_51
    const-string v0, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 83
    goto :goto_56

    .line 84
    :sswitch_54
    const-string v0, "COLOR_ONLY"

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 92
    const-string/jumbo v0, "solid"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "DEFAULT"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 104
    const-string v0, "doodle"

    .line 106
    return-object v0

    .line 107
    nop

    :sswitch_data_6c
    .sparse-switch
        -0x79209ddf -> :sswitch_60
        -0x698b40d9 -> :sswitch_d
        -0x3d3d60be -> :sswitch_10
        -0x359aac28 -> :sswitch_13
        0xa7357d7 -> :sswitch_16
        0x59d6ab7e -> :sswitch_51
        0x6b89ab28 -> :sswitch_54
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0wI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p0, v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const v0, -0x40b391df

    .line 18
    if-eq v1, v0, :cond_35

    .line 20
    const v0, 0x4a984829  # 4989972.5f

    .line 23
    if-eq v1, v0, :cond_2a

    .line 25
    const v0, 0x540e52e8

    .line 28
    if-ne v1, v0, :cond_41

    .line 30
    const-string v0, "WhatsApp-Green"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    const-string/jumbo v0, "whatsapp-green#vibrant"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WhatsApp-Green@Minimal"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    const-string v0, "minimal-whatsappgreen#vibrant"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "Default"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const-string/jumbo v0, "whatsapp-green#tonal"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v0, v1, [C

    .line 69
    const/16 v4, 0x40

    .line 71
    aput-char v4, v0, v2

    .line 73
    invoke-static {p0, v0, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Minimal"

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_88

    .line 89
    const-string v3, "minimal-"

    .line 91
    :goto_5b
    const-string v0, "Tonal"

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_85

    .line 99
    const-string v2, "#tonal"

    .line 101
    :goto_65
    invoke-static {p0, p0, v4}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    const-string v2, "#vibrant"

    .line 135
    goto :goto_65

    .line 136
    :cond_88
    const-string v3, ""

    .line 138
    goto :goto_5b
.end method
