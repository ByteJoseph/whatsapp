.class public abstract LX/H85;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H85;->A00:LX/00q;

    .line 11
    const/16 v1, 0x15

    .line 13
    new-array v0, v1, [I

    .line 15
    fill-array-data v0, :array_26

    .line 18
    sput-object v0, LX/H85;->A01:[I

    .line 20
    new-array v0, v1, [I

    .line 22
    fill-array-data v0, :array_54

    .line 25
    sput-object v0, LX/H85;->A02:[I

    .line 27
    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_82

    .line 34
    sput-object v0, LX/H85;->A03:[I

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_26
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24  # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_54
    .array-data 4
        -0xd93b24  # -2.21674E38f
        -0xa83601
        -0xa96901
        -0x85345b
        -0xab3d9b
        -0x6f57bf
        -0x494cd9
        -0xf4cd0
        -0x3e5fc1
        -0x7574
        -0x8495
        -0x59d38f
        -0x91da82
        -0x749670
        -0x396034
        -0x7d6b36
        -0x2b29228
        -0x816f5d
        -0xdbc9c0
        -0x51788c
        -0x8b9896
    .end array-data

    :array_82
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x6
        0x7
        0x8
        0x4
    .end array-data
.end method

.method public static final A00()I
    .registers 3

    .line 0
    sget-object v2, LX/H85;->A01:[I

    .line 2
    sget-object v0, LX/H85;->A00:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Random;

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x15

    .line 20
    rem-int/2addr v1, v0

    .line 21
    aget v0, v2, v1

    .line 23
    return v0
.end method

.method public static final A01(IIZ)I
    .registers 5

    .line 0
    const/16 v0, 0x32

    .line 2
    if-eqz p2, :cond_1f

    .line 4
    const/16 v1, 0x18

    .line 6
    if-lt p0, v0, :cond_12

    .line 8
    const/16 v0, 0x96

    .line 10
    const/16 v1, 0x280

    .line 12
    if-ge p0, v0, :cond_13

    .line 14
    if-lt p1, v1, :cond_1c

    .line 16
    :cond_10
    const/16 v1, 0x13

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/16 v0, 0x230

    .line 21
    if-ge p1, v0, :cond_1a

    .line 23
    const/16 v1, 0xe

    .line 25
    return v1

    .line 26
    :cond_1a
    if-ge p1, v1, :cond_10

    .line 28
    :cond_1c
    const/16 v1, 0x10

    .line 30
    return v1

    .line 31
    :cond_1f
    if-ge p0, v0, :cond_24

    .line 33
    const/16 v1, 0x20

    .line 35
    return v1

    .line 36
    :cond_24
    const/16 v0, 0x96

    .line 38
    const/16 v1, 0x10

    .line 40
    if-ge p0, v0, :cond_12

    .line 42
    const/16 v1, 0x18

    .line 44
    return v1
.end method

.method public static final A02(Landroid/content/Context;I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070ff9

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    const v0, 0x7f070ffa

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v2

    .line 18
    const v0, 0x7f070ffc

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    if-lez p1, :cond_24

    .line 27
    mul-int/lit8 v0, p0, 0x2

    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-lez p1, :cond_24

    .line 32
    if-le p1, v2, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    return p1

    .line 36
    :cond_24
    return v1
.end method

.method public static final A03(LX/1Zu;Ljava/lang/CharSequence;)I
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/2addr v4, v1

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    sub-int/2addr v3, v4

    .line 55
    :cond_37
    return v3
.end method

.method public static final A04(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    if-ge p1, p2, :cond_18

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A05([II)I
    .registers 5

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_c

    .line 4
    aget v0, p0, v1

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static final A06(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_5c

    .line 3
    :pswitch_3  #0x3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 5
    :goto_5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    :cond_8
    return-object v0

    .line 9
    :pswitch_9  #0x7
    sget-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 11
    if-nez v0, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    .line 19
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 25
    goto :goto_4c

    .line 26
    :pswitch_1a  #0x6
    sget-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 28
    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 36
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 42
    goto :goto_4c

    .line 43
    :pswitch_2b  #0x5
    sget-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 45
    if-nez v0, :cond_8

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 53
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 59
    goto :goto_4c

    .line 60
    :pswitch_3c  #0x8
    sget-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 62
    if-nez v0, :cond_8

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "fonts/CourierPrime-Bold.ttf"

    .line 70
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 76
    :goto_4c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 82
    goto :goto_5

    .line 83
    :pswitch_53  #0x1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 85
    goto :goto_5

    .line 86
    :pswitch_56  #0x2
    invoke-static {p0}, LX/GTi;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_56  #00000002
        :pswitch_3  #00000003
        :pswitch_50  #00000004
        :pswitch_2b  #00000005
        :pswitch_1a  #00000006
        :pswitch_9  #00000007
        :pswitch_3c  #00000008
    .end packed-switch
.end method

.method public static final A07(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_58

    .line 3
    :pswitch_3  #0x3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 5
    :cond_5
    return-object v0

    .line 6
    :pswitch_6  #0x7
    sget-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    .line 16
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GTi;->A02:Landroid/graphics/Typeface;

    .line 22
    goto :goto_49

    .line 23
    :pswitch_17  #0x6
    sget-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 25
    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 33
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/GTi;->A00:Landroid/graphics/Typeface;

    .line 39
    goto :goto_49

    .line 40
    :pswitch_28  #0x5
    sget-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 42
    if-nez v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 50
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GTi;->A01:Landroid/graphics/Typeface;

    .line 56
    goto :goto_49

    .line 57
    :pswitch_39  #0x8
    sget-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "fonts/CourierPrime-Bold.ttf"

    .line 67
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/GTi;->A04:Landroid/graphics/Typeface;

    .line 73
    :goto_49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x2
    invoke-static {p0}, LX/GTi;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 87
    return-object v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_50  #00000002
        :pswitch_3  #00000003
        :pswitch_4d  #00000004
        :pswitch_28  #00000005
        :pswitch_17  #00000006
        :pswitch_6  #00000007
        :pswitch_39  #00000008
    .end packed-switch
.end method

.method public static final A08(LX/I6Y;LX/1Zu;Z)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/I6q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/I6q;

    .line 11
    invoke-interface {v1}, LX/I6q;->BLO()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v1}, LX/I6q;->BLO()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {p1, v0, p2}, LX/H85;->A09(LX/1Zu;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    invoke-interface {p0}, LX/I6Y;->BNj()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-eqz p2, :cond_1b

    .line 36
    invoke-static {v0}, LX/7X1;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public static final A09(LX/1Zu;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-static {p1}, LX/7X1;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/16 v1, 0xa

    .line 13
    const/16 v0, 0x2bc

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/H85;->A0A(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LX/1Zu;->A07(Landroid/text/Spannable;)V

    .line 31
    invoke-static {p1}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    array-length v3, p0

    .line 39
    :goto_27
    if-ge p2, v3, :cond_44

    .line 41
    aget-object v0, p0, p2

    .line 43
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final A0A(Ljava/lang/CharSequence;IIII)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_5
    const/16 v2, 0xa

    .line 7
    if-ge v3, p2, :cond_22

    .line 9
    if-ltz p3, :cond_22

    .line 11
    if-lez p4, :cond_22

    .line 13
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1f

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 28
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    add-int/lit8 p4, p4, -0x1

    .line 33
    goto :goto_1c

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_47

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_47

    .line 52
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_47

    .line 58
    add-int/lit8 v0, p2, -0x1

    .line 60
    if-eq p1, v0, :cond_47

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_47
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/1c0;

    .line 6
    invoke-direct {v4, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_2e

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 23
    if-ne v1, v0, :cond_2b

    .line 25
    add-int/lit8 v2, v2, 0x32

    .line 27
    :goto_1b
    const/16 v0, 0x2bc

    .line 29
    if-gt v2, v0, :cond_2e

    .line 31
    iput v3, v4, LX/1c0;->A00:I

    .line 33
    invoke-static {v4, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v3, v0, v1}, LX/1c0;->A02(IJ)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-static {v5, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A0C(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071003

    .line 22
    const v3, 0x7f071003

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070ff6

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    mul-float/2addr v0, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    cmpl-float v0, v4, v2

    .line 46
    if-lez v0, :cond_41

    .line 48
    invoke-static {p0, v3}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    :goto_35
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, -0x1

    .line 66
    goto :goto_35
.end method

.method public static final A0D(LX/I6V;I)Z
    .registers 7

    .line 0
    if-eqz p0, :cond_2b

    .line 2
    invoke-interface {p0}, LX/I6V;->BO7()Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-interface {p0}, LX/I6V;->Asy()LX/9YM;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget v0, v0, LX/9YM;->A00:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gtz v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    const/16 v0, 0xfa

    .line 24
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, LX/I6V;->BO8()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v2, :cond_2d

    .line 38
    if-nez v1, :cond_2d

    .line 40
    if-nez v0, :cond_2d

    .line 42
    return v3

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    return v4
.end method
