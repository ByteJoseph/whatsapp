.class public LX/9vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:Landroid/icu/text/DecimalFormat;

.field public final A01:LX/9rM;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/9vZ;->A02:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/9vZ;->A02:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p2}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/icu/text/DecimalFormat;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    .line 16
    iput-object v0, p0, LX/9vZ;->A00:Landroid/icu/text/DecimalFormat;

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v0, LX/9rM;

    .line 21
    invoke-direct {v0, p1, p2}, LX/9rM;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    iput-object v0, p0, LX/9vZ;->A01:LX/9rM;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Number;
    .registers 5

    .line 0
    sget-boolean v0, LX/9vZ;->A02:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/9vZ;->A00:Landroid/icu/text/DecimalFormat;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/9vZ;->A01:LX/9rM;

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, LX/9rM;->A01:Ljava/text/DecimalFormat;

    .line 21
    iget-char v0, v0, LX/9rM;->A00:C

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 2
    sget-boolean v0, LX/9vZ;->A02:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/9vZ;->A00:Landroid/icu/text/DecimalFormat;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/9vZ;->A01:LX/9rM;

    .line 18
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, LX/9rM;->A01:Ljava/text/DecimalFormat;

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/9rM;->A00(LX/9rM;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A02(Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-boolean v0, LX/9vZ;->A02:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/9vZ;->A00:Landroid/icu/text/DecimalFormat;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v1, p0, LX/9vZ;->A01:LX/9rM;

    .line 16
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, LX/9rM;->A01:Ljava/text/DecimalFormat;

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/9rM;->A00(LX/9rM;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A03(I)V
    .registers 3

    .line 0
    sget-boolean v0, LX/9vZ;->A02:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/9vZ;->A00:Landroid/icu/text/DecimalFormat;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/9vZ;->A01:LX/9rM;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, LX/9rM;->A01:Ljava/text/DecimalFormat;

    .line 23
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    return-void
.end method
