.class public final LX/AZA;
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
    .registers 6

    .line 0
    check-cast p1, LX/9vr;

    .line 2
    check-cast p2, LX/9vr;

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    if-eqz p2, :cond_1a

    .line 8
    iget-boolean v2, p1, LX/9vr;->A0T:Z

    .line 10
    iget-boolean v0, p2, LX/9vr;->A0T:Z

    .line 12
    xor-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    iget v1, p2, LX/9vr;->A00:I

    .line 22
    iget v0, p1, LX/9vr;->A00:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    return v1
.end method
