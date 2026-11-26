.class public final LX/Q9I;
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
    .registers 6

    .line 0
    check-cast p1, LX/PTV;

    .line 2
    iget-wide v0, p1, LX/PTV;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    check-cast p2, LX/PTV;

    .line 10
    iget-wide v0, p2, LX/PTV;->A00:J

    .line 12
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
