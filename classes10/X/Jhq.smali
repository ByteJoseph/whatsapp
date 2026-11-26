.class public final LX/Jhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "  "

    .line 6
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 13
    move-result-object p0

    .line 14
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 16
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 25
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x21

    .line 31
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    return-object p0
.end method

.method public static final A01(Ljava/util/Locale;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    return v5

    .line 51
    :cond_33
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Jqb;LX/1A5;LX/0Fv;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;
    .registers 10

    .line 0
    invoke-static {p4, p6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p5, :cond_2a

    .line 5
    if-eqz p3, :cond_2a

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p3, p4, p5, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_25

    .line 17
    invoke-virtual {p2, p6}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p2, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 25
    invoke-virtual {p3, p4, v0, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1, v0}, LX/Jhq;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const v0, 0x7f1204c6

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
