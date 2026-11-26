.class public LX/5CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/5CX;->$t:I

    .line 2
    iput-object p1, p0, LX/5CX;->A01:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LX/5CX;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    iget v1, p0, LX/5CX;->$t:I

    .line 2
    iget-object v0, p0, LX/5CX;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Comparator;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_31

    .line 12
    if-nez v0, :cond_30

    .line 14
    check-cast p1, LX/4iQ;

    .line 16
    iget-wide v0, p1, LX/4iQ;->A00:J

    .line 18
    iget-object v4, p1, LX/4iQ;->A08:Ljava/lang/Long;

    .line 20
    iget-wide v2, p0, LX/5CX;->A00:J

    .line 22
    invoke-static {v4, v0, v1, v2, v3}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    check-cast p2, LX/4iQ;

    .line 32
    iget-wide v0, p2, LX/4iQ;->A00:J

    .line 34
    iget-object v4, p2, LX/4iQ;->A08:Ljava/lang/Long;

    .line 36
    invoke-static {v4, v0, v1, v2, v3}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 39
    move-result-wide v2

    .line 40
    :goto_28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    move-result v0

    .line 48
    :cond_30
    return v0

    .line 49
    :cond_31
    if-nez v0, :cond_30

    .line 51
    check-cast p1, LX/4iQ;

    .line 53
    iget-wide v0, p1, LX/4iQ;->A00:J

    .line 55
    iget-object v2, p1, LX/4iQ;->A08:Ljava/lang/Long;

    .line 57
    iget-wide v3, p0, LX/5CX;->A00:J

    .line 59
    invoke-static {v2, v0, v1, v3, v4}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 62
    move-result-wide v5

    .line 63
    neg-long v0, v5

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v5

    .line 68
    check-cast p2, LX/4iQ;

    .line 70
    iget-wide v1, p2, LX/4iQ;->A00:J

    .line 72
    iget-object v0, p2, LX/4iQ;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 77
    move-result-wide v0

    .line 78
    neg-long v2, v0

    .line 79
    goto :goto_28
.end method
