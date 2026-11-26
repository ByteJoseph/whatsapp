.class public final LX/A0R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0R;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A0R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A0R;->A00:LX/A0R;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/1aq;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "status"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 26
    move-result v3

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    const-string v0, "msg"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_5

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/1aq;

    .line 54
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v0
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/A3q;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, v6

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_51

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4d

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const v0, -0x48c76ed9

    .line 26
    if-eq v1, v0, :cond_40

    .line 28
    const v0, 0x1c56f

    .line 31
    if-eq v1, v0, :cond_33

    .line 33
    const v0, 0x6be2dc6

    .line 36
    if-ne v1, v0, :cond_4d

    .line 38
    const-string v0, "width"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    invoke-static {p0}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 49
    move-result v4

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    const-string v0, "url"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    const-string v0, "height"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-static {p0}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 75
    move-result v3

    .line 76
    goto :goto_7

    .line 77
    :cond_4d
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_7

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 84
    if-nez v5, :cond_57

    .line 86
    return-object v6

    .line 87
    :cond_57
    const/4 v1, -0x1

    .line 88
    new-instance v0, LX/A3q;

    .line 90
    invoke-direct {v0, v5, v4, v3, v1}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 93
    return-object v0
.end method

.method public static final A02(Landroid/util/JsonReader;)LX/A3q;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    move-object v4, v6

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_60

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    goto :goto_8

    .line 31
    :sswitch_1f
    const-string v0, "height"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1b

    .line 39
    invoke-static {p0}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 42
    move-result v3

    .line 43
    goto :goto_8

    .line 44
    :sswitch_2c
    const-string v0, "size"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    invoke-static {p0}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 55
    move-result v2

    .line 56
    goto :goto_8

    .line 57
    :sswitch_39
    const-string v0, "webp"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_8

    .line 70
    :sswitch_46
    const-string v0, "width"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1b

    .line 78
    invoke-static {p0}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 81
    move-result v5

    .line 82
    goto :goto_8

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 86
    if-nez v4, :cond_59

    .line 88
    return-object v6

    .line 89
    :cond_59
    new-instance v0, LX/A3q;

    .line 91
    invoke-direct {v0, v4, v5, v3, v2}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :sswitch_data_60
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1f
        0x35e001 -> :sswitch_2c
        0x379f9c -> :sswitch_39
        0x6be2dc6 -> :sswitch_46
    .end sparse-switch
.end method

.method public static final A03(Landroid/util/JsonReader;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4c

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    const v0, -0x3cc89b6d

    .line 25
    if-eq v1, v0, :cond_3f

    .line 27
    const v0, -0x184df3ac

    .line 30
    if-eq v1, v0, :cond_32

    .line 32
    const v0, 0x5a7510f

    .line 35
    if-ne v1, v0, :cond_4c

    .line 37
    const-string v0, "count"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 48
    move-result v5

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    const-string v0, "total_count"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 61
    move-result v3

    .line 62
    goto :goto_6

    .line 63
    :cond_3f
    const-string v0, "offset"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 74
    move-result v4

    .line 75
    goto :goto_6

    .line 76
    :cond_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_6

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 83
    if-lez v5, :cond_61

    .line 85
    if-ltz v4, :cond_61

    .line 87
    if-lez v3, :cond_61

    .line 89
    add-int/2addr v5, v4

    .line 90
    if-le v3, v5, :cond_61

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method


# virtual methods
.method public final A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_43

    .line 6
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "zh"

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_47

    .line 52
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "-"

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :cond_47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method
