.class public abstract LX/A0e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;LX/Kut;)LX/Kut;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/Kut;->A00:[I

    .line 6
    invoke-static {v2}, LX/A1M;->A03([I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {p0}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/A0e;->A01([I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {p0, v2}, LX/A0e;->A06(LX/00T;[I)[I

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Kut;

    .line 32
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object p1
.end method

.method public static final A01([I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/A1M;->A03([I)Z

    .line 4
    move-result v1

    .line 5
    const-string v0, "must be skin tone"

    .line 7
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    invoke-static {p0}, LX/8el;->A06([I)[I

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    array-length v2, v3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_18

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v2, v0, :cond_40

    .line 24
    :cond_18
    add-int/lit8 v0, v2, -0x2

    .line 26
    aget v1, v3, v0

    .line 28
    const/16 v0, 0x200d

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 34
    aget v1, v3, v0

    .line 36
    invoke-static {v1}, LX/A1M;->A00(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    :goto_2a
    aget v2, p0, v4

    .line 44
    if-nez v1, :cond_39

    .line 46
    const-string v1, ""

    .line 48
    :goto_30
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "_"

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_2a
.end method

.method public static final A02(LX/00T;[I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/A1M;->A07([I)[I

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/A1M;->A02([I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {v1}, LX/A1M;->A08([I)[I

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Kut;

    .line 25
    invoke-direct {v1, v0}, LX/Kut;-><init>([I)V

    .line 28
    const-string v0, "multi_skin_"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/9uk;

    .line 36
    invoke-direct {v0, p1}, LX/9uk;-><init>([I)V

    .line 39
    invoke-virtual {v0}, LX/9uk;->A01()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    const-string v1, ""

    .line 51
    :goto_33
    invoke-static {p0}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "_"

    .line 65
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_33
.end method

.method public static final A03(LX/00T;[I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/A0e;->A01([I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/A1M;->A01([I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    aget v1, p1, v1

    .line 16
    :goto_10
    invoke-static {p0}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_10
.end method

.method public static final A04(LX/00T;[I)[I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A1M;->A02([I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p0, p1}, LX/A0e;->A05(LX/00T;[I)[I

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/A1M;->A03([I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p0, p1}, LX/A0e;->A06(LX/00T;[I)[I

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A05(LX/00T;[I)[I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/A1M;->A08([I)[I

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/Kut;

    .line 9
    invoke-direct {v1, v0}, LX/Kut;-><init>([I)V

    .line 12
    const-string v0, "multi_skin_"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-static {p0}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ""

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_60
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_1e} :catch_61

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_60

    .line 36
    const/4 p0, 0x1

    .line 37
    new-array v2, p0, [Ljava/lang/String;

    .line 39
    const-string v1, "_"

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 44
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-lt v1, v0, :cond_60

    .line 55
    invoke-static {p1}, LX/A1M;->A07([I)[I

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/A1M;->A05([I)[I

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/9uk;

    .line 65
    invoke-direct {v2, v0}, LX/9uk;-><init>([I)V

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    if-gt p0, v1, :cond_59

    .line 74
    :goto_4a
    add-int/lit8 v0, p0, -0x1

    .line 76
    invoke-static {v0, v3}, LX/8cY;->A04(ILjava/util/List;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, p0, v0}, LX/9uk;->A00(II)LX/9uk;

    .line 83
    move-result-object v2

    .line 84
    if-eq p0, v1, :cond_59

    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    invoke-virtual {v2}, LX/9uk;->A02()[I

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :cond_60
    return-object p1

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object p1
.end method

.method public static final A06(LX/00T;[I)[I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/A0e;->A01([I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/A1M;->A09([II)[I

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
