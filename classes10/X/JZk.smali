.class public final LX/JZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/JZk;->A00:I

    .line 5
    iput-object p1, p0, LX/JZk;->A01:[J

    .line 7
    iput-object p2, p0, LX/JZk;->A02:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final A00(LX/JZk;J)I
    .registers 11

    .line 0
    iget v0, p0, LX/JZk;->A00:I

    .line 2
    add-int/lit8 v7, v0, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v7, v5, :cond_37

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v7, :cond_13

    .line 10
    iget-object v0, p0, LX/JZk;->A01:[J

    .line 12
    aget-wide v1, v0, v6

    .line 14
    cmp-long v0, v1, p1

    .line 16
    if-nez v0, :cond_31

    .line 18
    return v6

    .line 19
    :cond_13
    :goto_13
    add-int/lit8 v0, v6, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    if-gt v6, v7, :cond_36

    .line 24
    add-int v0, v6, v7

    .line 26
    ushr-int/lit8 v5, v0, 0x1

    .line 28
    iget-object v0, p0, LX/JZk;->A01:[J

    .line 30
    aget-wide v3, v0, v5

    .line 32
    sub-long/2addr v3, p1

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-gez v0, :cond_2a

    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_37

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    cmp-long v0, v1, p1

    .line 51
    if-lez v0, :cond_37

    .line 53
    const/4 v0, -0x2

    .line 54
    :cond_36
    return v0

    .line 55
    :cond_37
    return v5
.end method
