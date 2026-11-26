.class public final LX/HEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HEG;->A00:Ljava/math/BigDecimal;

    .line 9
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const-string v4, ""

    .line 7
    if-nez v3, :cond_a

    .line 9
    move-object v3, v4

    .line 10
    :cond_a
    if-eqz p1, :cond_18

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    :cond_18
    move-object v2, v4

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p5, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, p6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x2c

    .line 48
    const/16 v0, 0x2e

    .line 50
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    iget-object v0, p0, LX/HEG;->A00:Ljava/math/BigDecimal;

    .line 68
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4b

    .line 74
    return-object v4

    .line 75
    :cond_4b
    return-object v5
.end method
