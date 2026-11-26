.class public final LX/H6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6F;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/H6F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6F;->A00:LX/H6F;

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v1, "USD"

    .line 12
    const-string v0, "$"

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "INR"

    .line 19
    const-string v0, "₹"

    .line 21
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "MXN"

    .line 26
    const-string v0, "MX$"

    .line 28
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "COP"

    .line 33
    const-string v0, "Col$"

    .line 35
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v1, "BRL"

    .line 40
    const-string v0, "R$"

    .line 42
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/H6F;->A01:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Fv;Ljava/lang/String;Ljava/math/BigDecimal;I)Ljava/lang/String;
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    const-string v2, ""

    .line 8
    move-object v3, p2

    .line 9
    move p0, p3

    .line 10
    invoke-static/range {v0 .. v5}, LX/H66;->A02(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v6, ""

    .line 8
    if-ne v1, v0, :cond_3e

    .line 10
    invoke-static {p0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_25

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x41

    .line 28
    if-gt v0, v1, :cond_3e

    .line 30
    const/16 v0, 0x5b

    .line 32
    if-ge v1, v0, :cond_3e

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    if-ge v4, v3, :cond_39

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const v0, 0x1f1a5

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    return-object v6
.end method

.method public static final A02(IJJ)Ljava/math/BigDecimal;
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-gtz v0, :cond_8

    .line 6
    const-wide/16 p3, 0x1

    .line 8
    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    .line 10
    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    invoke-direct {v1, p3, p4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20
    invoke-virtual {v2, v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    .line 5
    if-eqz v5, :cond_64

    .line 7
    if-eqz p1, :cond_64

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_64

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v3, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1f

    .line 27
    invoke-static {v4, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_64

    .line 37
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-static {v0, p3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_5b

    .line 53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_3a
    if-ge v0, v5, :cond_42

    .line 60
    invoke-static {p2, v1, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    if-ge v4, v2, :cond_52

    .line 76
    invoke-static {v3, v0, v4}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v3, v0}, LX/PDc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_64
    return v4
.end method
