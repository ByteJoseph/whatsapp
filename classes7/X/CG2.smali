.class public final LX/CG2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CG2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CG2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CG2;->A00:LX/CG2;

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

.method public static final A00(Ljava/lang/Integer;Ljava/util/Locale;IJ)LX/CDB;
    .registers 8

    .line 0
    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_44

    .line 11
    const-wide v0, 0xe8d4a51000L

    .line 16
    :goto_10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 40
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    new-instance v0, LX/CDB;

    .line 52
    invoke-direct {v0, p0, v1, v2}, LX/CDB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    const-wide/16 v0, 0x3e8

    .line 58
    goto :goto_10

    .line 59
    :pswitch_3b  #0x1
    const-wide/32 v0, 0xf4240

    .line 62
    goto :goto_10

    .line 63
    :pswitch_3f  #0x2
    const-wide/32 v0, 0x3b9aca00

    .line 66
    goto :goto_10

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_3b  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .registers 7

    .line 0
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const-wide/32 v1, 0xf4240

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-gez v0, :cond_c

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const-wide/32 v1, 0x3b9aca00

    .line 17
    cmp-long v0, p0, v1

    .line 19
    if-ltz v0, :cond_21

    .line 21
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    const-wide v1, 0xe8d4a51000L

    .line 28
    cmp-long v0, p0, v1

    .line 30
    if-gez v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    return-object v4
.end method
