.class public final LX/MK9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MK9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MK9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MK9;->A00:LX/MK9;

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

.method public static final A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_58

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/io/File;

    .line 32
    sget-object v1, LX/MK9;->A00:LX/MK9;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v6}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/MK9;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 53
    move-result v8

    .line 54
    if-eqz p1, :cond_43

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 p0, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 p0, 0x0

    .line 68
    :cond_44
    sget-object v0, LX/Lpf;->A00:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/0pY;

    .line 76
    if-nez p3, :cond_4f

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4f
    new-instance v4, LX/LaK;

    .line 81
    invoke-direct/range {v4 .. v9}, LX/LaK;-><init>(LX/0pY;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_14

    .line 88
    :cond_58
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_45

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LjM;

    .line 22
    instance-of v0, v1, LX/LaK;

    .line 24
    if-eqz v0, :cond_42

    .line 26
    check-cast v1, LX/LaK;

    .line 28
    if-eqz v1, :cond_42

    .line 30
    iget-boolean v0, v1, LX/LaK;->A04:Z

    .line 32
    if-ne v0, v7, :cond_42

    .line 34
    if-lez v2, :cond_3f

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 54
    invoke-static {p1, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    :goto_3a
    invoke-static {p1, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    :cond_3e
    return-object p1

    .line 63
    :cond_3f
    if-nez v2, :cond_45

    .line 65
    return-object p1

    .line 66
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_9

    .line 69
    :cond_45
    if-eqz p0, :cond_3e

    .line 71
    sget-object v3, LX/MK9;->A00:LX/MK9;

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Cn;->A04(LX/0Ck;)LX/1wC;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1wD;

    .line 87
    invoke-direct {v2, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 90
    :cond_5a
    invoke-virtual {v2}, LX/1wD;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_9f

    .line 97
    invoke-virtual {v2}, LX/1wD;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5a

    .line 114
    :goto_72
    check-cast v4, Ljava/io/File;

    .line 116
    if-nez v4, :cond_7a

    .line 118
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v4

    .line 122
    :cond_7a
    invoke-static {v4}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/MK9;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 137
    move-result v6

    .line 138
    sget-object v0, LX/Lpf;->A00:Ljava/util/Map;

    .line 140
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0pY;

    .line 146
    if-nez p3, :cond_95

    .line 148
    move-object v3, v1

    .line 149
    :cond_95
    new-instance v2, LX/LaK;

    .line 151
    invoke-direct/range {v2 .. v7}, LX/LaK;-><init>(LX/0pY;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 154
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_3a

    .line 159
    :cond_9f
    move-object v4, v1

    .line 160
    goto :goto_72
.end method

.method public static final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/LjM;

    .line 24
    instance-of v1, v2, LX/LaK;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_27

    .line 29
    check-cast v2, LX/LaK;

    .line 31
    if-eqz v2, :cond_27

    .line 33
    iget-object v0, v2, LX/LaK;->A02:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v0, p1, v3, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    return-object v5
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const-string v0, "DarkWallpaper"

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    const-string v0, "DarkWallpaper.jpg"

    .line 11
    invoke-static {p1, v0, p1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_10
    new-array v2, v3, [C

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x30

    .line 21
    aput-char v0, v2, v1

    .line 23
    invoke-static {v4, v2}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_80

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_2b} :catch_80

    .line 43
    :cond_2b
    const-string v0, "LightWallpaper"

    .line 45
    invoke-static {p1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_55

    .line 51
    const-string v0, "LightWallpaper.jpg"

    .line 53
    invoke-static {p1, v0, p1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x1

    .line 58
    :try_start_3a
    new-array v2, v3, [C

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x30

    .line 63
    aput-char v0, v2, v1

    .line 65
    invoke-static {v4, v2}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_80

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    return-object v5
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_55} :catch_80

    .line 85
    :cond_55
    const-string v0, "wallpaper-"

    .line 87
    invoke-static {p1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_80

    .line 93
    const-string v2, ".jpg"

    .line 95
    const-string v1, ""

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x1

    .line 103
    new-array v1, v2, [Ljava/lang/String;

    .line 105
    const-string v0, "-"

    .line 107
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_80

    .line 119
    :try_start_77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    :cond_80
    return-object v5
.end method
