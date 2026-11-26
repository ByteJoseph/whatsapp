.class public final LX/V3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/V3V;->average:F

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/TxZ;

    .line 2
    check-cast p2, LX/TxZ;

    .line 4
    iget v1, p2, LX/TxZ;->A01:I

    .line 6
    iget v0, p1, LX/TxZ;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget v0, p1, LX/TxZ;->A00:F

    .line 16
    iget v2, p0, LX/V3V;->average:F

    .line 18
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 21
    move-result v1

    .line 22
    iget v0, p2, LX/TxZ;->A00:F

    .line 24
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    :cond_20
    return v0
.end method
