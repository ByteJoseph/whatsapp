.class public final LX/GyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GyK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GyK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/GyK;->A00:LX/GyK;

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


# virtual methods
.method public final A00(LX/10u;Ljava/math/BigDecimal;)LX/HCl;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_5

    .line 3
    const/4 v3, 0x0

    .line 4
    return-object v3

    .line 5
    :cond_5
    if-nez p1, :cond_c

    .line 7
    invoke-virtual {p0, p2}, LX/GyK;->A01(Ljava/math/BigDecimal;)LX/HCl;

    .line 10
    move-result-object v3

    .line 11
    return-object v3

    .line 12
    :cond_c
    check-cast p1, LX/10w;

    .line 14
    iget v1, p1, LX/10w;->A01:I

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 18
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, LX/HCl;

    .line 42
    invoke-direct {v3, v0, v1, v2, v4}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 45
    return-object v3
.end method

.method public final A01(Ljava/math/BigDecimal;)LX/HCl;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_8
    int-to-double v2, v0

    .line 9
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v1, v2

    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_24
    int-to-double v2, v0

    .line 37
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-int v1, v2

    .line 44
    new-instance v0, LX/HCl;

    .line 46
    invoke-direct {v0, v4, v5, v1, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 49
    return-object v0
.end method
