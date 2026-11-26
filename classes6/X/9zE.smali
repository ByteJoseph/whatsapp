.class public final LX/9zE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9zE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9zE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9zE;->A00:LX/9zE;

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

.method public static final A00(Landroid/util/JsonReader;)LX/A3q;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

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
    sparse-switch v0, :sswitch_data_66

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
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v3

    .line 43
    goto :goto_8

    .line 44
    :sswitch_2c
    const-string v0, "url"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_8

    .line 57
    :sswitch_39
    const-string v0, "size"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 68
    move-result v2

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
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    move-result v5

    .line 82
    goto :goto_8

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 86
    if-eqz v4, :cond_64

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    new-instance v0, LX/A3q;

    .line 96
    invoke-direct {v0, v4, v5, v3, v2}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    return-object v6

    .line 101
    nop

    .line 102
    :sswitch_data_66
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1f
        0x1c56f -> :sswitch_2c
        0x35e001 -> :sswitch_39
        0x6be2dc6 -> :sswitch_46
    .end sparse-switch
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/A3q;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x18fc4

    .line 23
    if-eq v1, v0, :cond_2b

    .line 25
    const v0, 0x1a6f1

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    const-string v0, "mp4"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {p0}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 46
    goto :goto_4

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 50
    return-object v3
.end method


# virtual methods
.method public final A02(LX/0Fv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x6

    .line 6
    sget-object v1, LX/0fO;->A0V:Ljava/lang/String;

    .line 8
    const-string v0, "https://api.klipy.com/api/v1/"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/gifs/search"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz p6, :cond_75

    .line 26
    const-string v6, "high"

    .line 28
    :goto_1c
    const/16 v0, 0x8

    .line 30
    new-array v3, v0, [Ljava/lang/String;

    .line 32
    const-string v0, "q"

    .line 34
    invoke-static {v0, v1, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    const-string v0, "per_page"

    .line 40
    invoke-static {v0, p4, v3}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "format_filter"

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v3, v0

    .line 48
    const-string v1, "mp4,gif,webp"

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v3, v0

    .line 53
    const-string v0, "content_filter"

    .line 55
    aput-object v0, v3, v7

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v6, v3, v0

    .line 60
    invoke-static {v2, v3}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, p5}, LX/9OZ;->A00(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    new-array v1, v4, [Ljava/lang/String;

    .line 70
    const-string v0, "locale"

    .line 72
    aput-object v0, v1, v8

    .line 74
    aput-object v2, v1, v5

    .line 76
    invoke-static {v3, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz p7, :cond_60

    .line 82
    new-array v1, v4, [Ljava/lang/String;

    .line 84
    const-string v0, "is_square"

    .line 86
    aput-object v0, v1, v8

    .line 88
    const-string v0, "1"

    .line 90
    aput-object v0, v1, v5

    .line 92
    invoke-static {v2, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    if-eqz p3, :cond_78

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_78

    .line 104
    new-array v1, v4, [Ljava/lang/String;

    .line 106
    const-string v0, "page"

    .line 108
    aput-object v0, v1, v8

    .line 110
    aput-object p3, v1, v5

    .line 112
    invoke-static {v2, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v6, "low"

    .line 119
    goto :goto_1c

    .line 120
    :cond_78
    return-object v2
.end method

.method public final A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x4

    .line 5
    sget-object v1, LX/0fO;->A0V:Ljava/lang/String;

    .line 7
    const-string v0, "https://api.klipy.com/api/v1/"

    .line 9
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/gifs/trending"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p4, :cond_5b

    .line 21
    const-string v7, "high"

    .line 23
    :goto_17
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v0, "per_page"

    .line 28
    invoke-static {v0, p3, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const-string v0, "format_filter"

    .line 35
    aput-object v0, v2, v6

    .line 37
    const-string v1, "mp4,gif,webp"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "content_filter"

    .line 44
    aput-object v0, v2, v8

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v7, v2, v0

    .line 49
    invoke-static {v3, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/9OZ;->A00(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-array v1, v6, [Ljava/lang/String;

    .line 60
    const-string v0, "locale"

    .line 62
    aput-object v0, v1, v4

    .line 64
    aput-object v2, v1, v5

    .line 66
    invoke-static {v3, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz p5, :cond_56

    .line 72
    new-array v1, v6, [Ljava/lang/String;

    .line 74
    const-string v0, "is_square"

    .line 76
    aput-object v0, v1, v4

    .line 78
    const-string v0, "1"

    .line 80
    aput-object v0, v1, v5

    .line 82
    invoke-static {v2, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    invoke-static {p2, v2, v5}, LX/8cb;->A0D(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v7, "low"

    .line 93
    goto :goto_17
.end method
