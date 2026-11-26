.class public final LX/7Gr;
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

.method public static final A00(LX/70D;FFF)V
    .registers 11

    .line 0
    if-eqz p0, :cond_45

    .line 2
    float-to-double v0, p1

    .line 3
    float-to-double v4, p3

    .line 4
    div-double/2addr v0, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v2

    .line 9
    long-to-double v0, v2

    .line 10
    mul-double/2addr v0, v4

    .line 11
    new-instance v6, Ljava/math/BigDecimal;

    .line 13
    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 16
    float-to-double v0, p2

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-double v2, v0

    .line 23
    mul-double/2addr v2, v4

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v6

    .line 37
    iget-object v5, p0, LX/70D;->A01:LX/7jK;

    .line 39
    iget-object v4, p0, LX/70D;->A02:LX/8Te;

    .line 41
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v2}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 54
    const/4 v2, 0x1

    .line 55
    float-to-double v0, v6

    .line 56
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/70D;->A00:LX/7ph;

    .line 66
    invoke-static {v0, v5, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 69
    :cond_45
    return-void
.end method
