.class public abstract LX/6oJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v1, ""

    .line 2
    if-eqz p1, :cond_d

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_64

    .line 13
    :cond_d
    return-object v1

    .line 14
    :sswitch_e
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 16
    goto :goto_16

    .line 17
    :sswitch_11
    const-string v0, "application/msword"

    .line 19
    goto :goto_35

    .line 20
    :sswitch_14
    const-string v0, "application/vnd.ms-excel"

    .line 22
    :goto_16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 28
    const v3, 0x7f100213

    .line 31
    goto :goto_57

    .line 32
    :sswitch_20
    const-string/jumbo v0, "text/csv"

    .line 35
    goto :goto_4e

    .line 36
    :sswitch_24
    const-string v0, "application/vnd.ms-powerpoint"

    .line 38
    goto :goto_29

    .line 39
    :sswitch_27
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 41
    :goto_29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 47
    const v3, 0x7f100214

    .line 50
    goto :goto_57

    .line 51
    :sswitch_33
    const-string v0, "application/pdf"

    .line 53
    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    return-object v1

    .line 60
    :sswitch_3c
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 68
    :cond_44
    const v3, 0x7f10020c

    .line 71
    goto :goto_57

    .line 72
    :sswitch_48
    const-string v0, "application/csv"

    .line 74
    goto :goto_4e

    .line 75
    :sswitch_4b
    const-string/jumbo v0, "text/comma-separated-values"

    .line 78
    :goto_4e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 84
    const v3, 0x7f100210

    .line 87
    :goto_57
    int-to-long v1, p2

    .line 88
    invoke-static {p2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :sswitch_data_64
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_4b
        -0x4a684339 -> :sswitch_48
        -0x4a68144d -> :sswitch_33
        -0x3ffe58cb -> :sswitch_27
        -0x3fe2a28f -> :sswitch_24
        -0x3ea35d2d -> :sswitch_3c
        -0x3be339dc -> :sswitch_20
        -0x15d566cf -> :sswitch_14
        0x35ebd34f -> :sswitch_11
        0x76d7a0a2 -> :sswitch_e
    .end sparse-switch
.end method
