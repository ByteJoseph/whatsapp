.class public abstract LX/D04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 9
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    const-string v0, "Xiaomi"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p1, 0x2

    .line 23
    :cond_17
    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 30
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 35
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    return-object v2
.end method

.method public static A01(Landroid/content/Context;)LX/MLY;
    .registers 2

    .line 0
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "other_notifications@1"

    .line 6
    iput-object v0, p0, LX/MLY;->A0M:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/content/Context;)LX/MLY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/MLY;

    .line 3
    invoke-direct {v2, p0, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0608c0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/MLY;->A00:I

    .line 19
    return-object v2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eqz p0, :cond_16

    .line 4
    :try_start_4
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const p0, 0xffffff

    .line 12
    :goto_c
    const/high16 v0, -0x1000000

    .line 14
    or-int/2addr p0, v0

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)[J
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_a0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x31
    const-string v0, "1"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_28

    .line 21
    :pswitch_15  #0x32
    const-string v0, "2"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_28

    .line 31
    :pswitch_1f  #0x33
    const-string v0, "3"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 39
    const/4 p0, 0x2

    .line 40
    :goto_28
    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [J

    .line 43
    rsub-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_43

    .line 47
    fill-array-data v0, :array_48

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x34
    const-string v0, "4"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0x9

    .line 61
    new-array v0, v0, [J

    .line 63
    fill-array-data v0, :array_60

    .line 66
    return-object v0

    .line 67
    :cond_43
    fill-array-data v0, :array_88

    .line 70
    return-object v0

    .line 71
    nop

    :array_48
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_60
    .array-data 8
        0x0
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
    .end array-data

    :array_88
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_a0
    .packed-switch 0x31
        :pswitch_b  #00000031
        :pswitch_15  #00000032
        :pswitch_1f  #00000033
        :pswitch_33  #00000034
    .end packed-switch
.end method
