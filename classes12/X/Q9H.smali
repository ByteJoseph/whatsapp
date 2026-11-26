.class public final LX/Q9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p2, LX/O7m;

    .line 2
    check-cast p2, LX/NSh;

    .line 4
    iget v0, p2, LX/NSh;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/O7m;

    .line 12
    check-cast p1, LX/NSh;

    .line 14
    iget v0, p1, LX/NSh;->A00:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
