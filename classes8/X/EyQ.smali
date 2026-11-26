.class public final LX/EyQ;
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
    .registers 7

    .line 0
    check-cast p1, LX/EeO;

    .line 2
    check-cast p2, LX/EeO;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, LX/EeO;->A01:I

    .line 9
    iget v0, p2, LX/EeO;->A01:I

    .line 11
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-wide v2, p1, LX/EeO;->A00:J

    .line 19
    iget-wide v0, p2, LX/EeO;->A00:J

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 38
    move-result v0

    .line 39
    :cond_27
    return v0
.end method
