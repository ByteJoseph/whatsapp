.class public abstract LX/GNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_5e

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    :goto_5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    :cond_8
    return-object v0

    .line 9
    :pswitch_9  #0x0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 11
    goto :goto_5

    .line 12
    :pswitch_c  #0x1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    goto :goto_5

    .line 15
    :pswitch_f  #0x3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 17
    goto :goto_5

    .line 18
    :pswitch_12  #0x4
    sget-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 20
    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 28
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 34
    goto :goto_55

    .line 35
    :pswitch_23  #0x5
    sget-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 37
    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 45
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 51
    goto :goto_55

    .line 52
    :pswitch_34  #0x6
    sget-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 54
    if-nez v0, :cond_8

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    .line 62
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 68
    goto :goto_55

    .line 69
    :pswitch_45  #0x7
    sget-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 71
    if-nez v0, :cond_8

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "fonts/CourierPrime-Bold.ttf"

    .line 79
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 85
    :goto_55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x2
    invoke-static {p0}, LX/GTi;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_c  #00000001
        :pswitch_59  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_23  #00000005
        :pswitch_34  #00000006
        :pswitch_45  #00000007
    .end packed-switch
.end method
