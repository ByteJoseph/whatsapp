.class public final LX/4bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bA;->A00:LX/0Fv;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bA;->A01:LX/00q;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4bA;->A02:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Number;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    float-to-int v2, v0

    .line 26
    iget-object v1, p0, LX/4bA;->A02:LX/00q;

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/text/NumberFormat;

    .line 34
    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 40
    neg-int v0, v0

    .line 41
    if-ge v2, v0, :cond_4d

    .line 43
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/text/Format;

    .line 49
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type java.text.NumberFormat"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Ljava/text/NumberFormat;

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 69
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    iget-object v0, p0, LX/4bA;->A02:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/text/Format;

    .line 85
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_49
.end method
