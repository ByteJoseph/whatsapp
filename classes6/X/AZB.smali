.class public final LX/AZB;
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
    .registers 5

    .line 0
    check-cast p1, LX/9o9;

    .line 2
    check-cast p2, LX/9o9;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget v0, p1, LX/9o9;->A01:I

    .line 9
    :goto_9
    if-eqz p2, :cond_d

    .line 11
    iget v1, p2, LX/9o9;->A01:I

    .line 13
    :cond_d
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_9
.end method
