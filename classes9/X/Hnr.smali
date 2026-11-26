.class public LX/Hnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnr;->$t:I

    .line 2
    iput p1, p0, LX/Hnr;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v0, p0, LX/Hnr;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, LX/Hnr;->A00:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    check-cast p1, LX/08V;

    .line 39
    invoke-static {p1}, LX/2Ah;->A08(LX/08V;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, LX/Hnr;->A00:I

    .line 45
    sub-int/2addr v0, v1

    .line 46
    rem-int/lit8 v0, v0, 0x7

    .line 48
    add-int/lit8 v0, v0, 0x7

    .line 50
    rem-int/lit8 v0, v0, 0x7

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    check-cast p2, LX/08V;

    .line 58
    invoke-static {p2}, LX/2Ah;->A08(LX/08V;)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    rem-int/lit8 v0, v0, 0x7

    .line 65
    add-int/lit8 v0, v0, 0x7

    .line 67
    rem-int/lit8 v0, v0, 0x7

    .line 69
    goto :goto_1c
.end method
