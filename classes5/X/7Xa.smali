.class public final LX/7Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Xa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Xa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Xa;->A00:LX/7Xa;

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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const-string v4, " · "

    .line 15
    if-lez v0, :cond_17

    .line 17
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    move-result v2

    .line 34
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 36
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    const/16 v1, 0x21

    .line 41
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 46
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    if-eqz p2, :cond_42

    .line 54
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :cond_42
    return-object v5
.end method

.method public static final A01(Ljava/util/List;DD)LX/7F1;
    .registers 12

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    move-object v5, v6

    .line 15
    check-cast v5, LX/7F1;

    .line 17
    iget-object v0, v5, LX/7F1;->A03:Ljava/lang/Float;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    float-to-double v3, v0

    .line 28
    :goto_1c
    cmpg-double v0, p1, v3

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-object v0, v5, LX/7F1;->A04:Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v0

    .line 40
    float-to-double v1, v0

    .line 41
    :cond_29
    cmpg-double v0, p3, v1

    .line 43
    if-nez v0, :cond_4

    .line 45
    :goto_2d
    check-cast v6, LX/7F1;

    .line 47
    return-object v6

    .line 48
    :cond_30
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    const/4 v6, 0x0

    .line 52
    goto :goto_2d
.end method

.method public static final A02(LX/7QD;FZ)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v4, ""

    .line 4
    :cond_4
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 6
    return-object v4

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    .line 11
    iget-object v6, p0, LX/7QD;->A01:Ljava/lang/Double;

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v6, :cond_28

    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v4

    .line 20
    double-to-long v2, v4

    .line 21
    long-to-double v0, v2

    .line 22
    cmpg-double v8, v4, v0

    .line 24
    if-nez v8, :cond_3a

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    const-string/jumbo v0, "★ "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    if-eqz p2, :cond_31

    .line 42
    iget-object v0, p0, LX/7QD;->A07:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    const-string v0, " · "

    .line 51
    invoke-static {v0, v7}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v6, :cond_49

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {v6, v9}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "%.1f"

    .line 68
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1e

    .line 73
    :cond_49
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v4

    .line 77
    const/16 v1, 0x2605

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_4

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    mul-float/2addr v0, p1

    .line 89
    float-to-int v0, v0

    .line 90
    new-instance v2, LX/5YR;

    .line 92
    invoke-direct {v2, v0}, LX/5YR;-><init>(I)V

    .line 95
    add-int/lit8 v1, v3, 0x1

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    goto :goto_4
.end method

.method public static final A03(LX/7F1;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/7F1;->A01:LX/7Pi;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_2e

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7Pi;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 18
    iget-object v0, p0, LX/7Pi;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 23
    iget-object v0, p0, LX/7Pi;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 28
    iget-object v0, p0, LX/7Pi;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 33
    const-string v0, ", "

    .line 35
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-object v1

    .line 46
    :cond_2e
    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string p0, "$"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "$$"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "$$$"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "$$$$"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4, 0x5
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    const-string v2, ":"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v1, v0, :cond_61

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v3, v1}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_61

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v3, v1}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    const/16 v0, 0xc

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    if-nez v1, :cond_3e

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    const-string v2, "h:mm a"

    .line 64
    goto :goto_43

    .line 65
    :goto_41
    const-string v2, "h a"

    .line 67
    :goto_43
    new-instance v0, LX/7MU;

    .line 69
    invoke-direct {v0}, LX/7MU;-><init>()V

    .line 72
    invoke-virtual {v0}, LX/7MU;->A00()Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    :cond_61
    return-object p0
.end method

.method public static final A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    const-string v6, "image"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7QD;

    .line 42
    iget-object v0, v0, LX/7QD;->A0I:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/7Ek;

    .line 61
    iget-object v0, v0, LX/7Ek;->A01:Ljava/lang/String;

    .line 63
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_30

    .line 69
    :goto_45
    check-cast v1, LX/7Ek;

    .line 71
    if-eqz v1, :cond_16

    .line 73
    iget-object v0, v1, LX/7Ek;->A02:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_16

    .line 77
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_16

    .line 81
    :cond_51
    move-object v1, v7

    .line 82
    goto :goto_45

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    return-object v7

    .line 90
    :cond_5a
    return-object v5
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/7F1;

    .line 21
    iget-object v0, v1, LX/7F1;->A03:Ljava/lang/Float;

    .line 23
    iget-object v2, v1, LX/7F1;->A04:Ljava/lang/Float;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    if-eqz v2, :cond_8

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {v2, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 42
    :cond_2a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    return-object v5
.end method

.method public static final A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 38

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    instance-of v0, v3, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7F1;

    .line 35
    iget-boolean v0, v0, LX/7F1;->A0J:Z

    .line 37
    if-eqz v0, :cond_17

    .line 39
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_12

    .line 45
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v16

    .line 53
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a4

    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/7F1;

    .line 65
    iget-boolean v0, v13, LX/7F1;->A0J:Z

    .line 67
    if-eqz v0, :cond_a0

    .line 69
    iget-object v0, v13, LX/7F1;->A0B:Ljava/lang/String;

    .line 71
    move-object/from16 v21, v0

    .line 73
    iget-object v0, v13, LX/7F1;->A0E:Ljava/lang/String;

    .line 75
    move-object/from16 v20, v0

    .line 77
    iget-object v0, v13, LX/7F1;->A0A:Ljava/lang/String;

    .line 79
    move-object/from16 v19, v0

    .line 81
    iget-object v0, v13, LX/7F1;->A01:LX/7Pi;

    .line 83
    move-object/from16 v18, v0

    .line 85
    iget-object v0, v13, LX/7F1;->A03:Ljava/lang/Float;

    .line 87
    move-object/from16 v17, v0

    .line 89
    iget-object v15, v13, LX/7F1;->A04:Ljava/lang/Float;

    .line 91
    iget v12, v13, LX/7F1;->A00:I

    .line 93
    iget-object v11, v13, LX/7F1;->A0D:Ljava/lang/String;

    .line 95
    iget-object v10, v13, LX/7F1;->A08:Ljava/lang/String;

    .line 97
    iget-object v9, v13, LX/7F1;->A09:Ljava/lang/String;

    .line 99
    iget-object v8, v13, LX/7F1;->A07:Ljava/lang/Integer;

    .line 101
    iget-object v7, v13, LX/7F1;->A06:Ljava/lang/Integer;

    .line 103
    iget-object v6, v13, LX/7F1;->A0I:Ljava/util/List;

    .line 105
    iget-object v5, v13, LX/7F1;->A0H:Ljava/lang/String;

    .line 107
    iget-object v4, v13, LX/7F1;->A02:Ljava/lang/Double;

    .line 109
    iget-object v3, v13, LX/7F1;->A0C:Ljava/lang/String;

    .line 111
    iget-object v2, v13, LX/7F1;->A05:Ljava/lang/Integer;

    .line 113
    iget-object v1, v13, LX/7F1;->A0F:Ljava/lang/String;

    .line 115
    iget-object v0, v13, LX/7F1;->A0G:Ljava/lang/String;

    .line 117
    new-instance v13, LX/7F1;

    .line 119
    move-object/from16 v30, v9

    .line 121
    move-object/from16 v31, v5

    .line 123
    move-object/from16 v32, v3

    .line 125
    move-object/from16 v33, v1

    .line 127
    move-object/from16 v34, v0

    .line 129
    move-object/from16 v35, v6

    .line 131
    move/from16 p0, v12

    .line 133
    move-object/from16 v24, v2

    .line 135
    move-object/from16 v25, v21

    .line 137
    move-object/from16 v26, v20

    .line 139
    move-object/from16 v27, v19

    .line 141
    move-object/from16 v28, v11

    .line 143
    move-object/from16 v29, v10

    .line 145
    move-object/from16 v19, v4

    .line 147
    move-object/from16 v20, v17

    .line 149
    move-object/from16 v21, v15

    .line 151
    move-object/from16 v22, v8

    .line 153
    move-object/from16 v23, v7

    .line 155
    move-object/from16 v17, v13

    .line 157
    invoke-direct/range {v17 .. v37}, LX/7F1;-><init>(LX/7Pi;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 160
    :cond_a0
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_35

    .line 164
    :cond_a4
    return-object v14
.end method

.method public static final A09(LX/8bU;LX/7QD;)LX/08V;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/7QD;->A00:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const v0, 0x7f125c0c

    .line 13
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6JF;->A2Q:LX/6JF;

    .line 19
    :goto_13
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p1, LX/7QD;->A05:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    const v0, 0x7f125c0b

    .line 37
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6JF;->A1A:LX/6JF;

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    const v0, 0x7f125c0a

    .line 51
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/6JF;->A1D:LX/6JF;

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    return-object v2
.end method


# virtual methods
.method public final A0A(LX/7F1;LX/7QD;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7Xa;->A03(LX/7F1;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    :cond_10
    if-eqz p2, :cond_30

    .line 18
    iget-object v0, p2, LX/7QD;->A0B:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    :cond_1c
    iget-object v0, p2, LX/7QD;->A0A:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    :cond_26
    iget-object v0, p2, LX/7QD;->A0E:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method
