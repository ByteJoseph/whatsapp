.class public final LX/AZ9;
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/9g4;

    .line 2
    check-cast p2, LX/9g4;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-wide v3, p1, LX/9g4;->A00:J

    .line 9
    iget-wide v1, p2, LX/9g4;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    cmp-long v0, v3, v1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-gez v0, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    iget v1, p1, LX/9g4;->A03:I

    .line 24
    iget v0, p2, LX/9g4;->A03:I

    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1
.end method
