.class public final LX/V3W;
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
    iput p1, p0, LX/V3W;->average:F

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
    iget v0, p2, LX/TxZ;->A00:F

    .line 6
    iget v2, p0, LX/V3W;->average:F

    .line 8
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 11
    move-result v1

    .line 12
    iget v0, p1, LX/TxZ;->A00:F

    .line 14
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
