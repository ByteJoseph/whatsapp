.class public final LX/JaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x10

    .line 5
    new-array v0, v3, [J

    .line 7
    iput-object v0, p0, LX/JaM;->A04:[J

    .line 9
    new-array v0, v3, [I

    .line 11
    iput-object v0, p0, LX/JaM;->A03:[I

    .line 13
    new-array v2, v3, [I

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    add-int/lit8 v0, v1, 0x1

    .line 18
    aput v0, v2, v1

    .line 20
    move v1, v0

    .line 21
    if-lt v0, v3, :cond_10

    .line 23
    iput-object v2, p0, LX/JaM;->A02:[I

    .line 25
    return-void
.end method

.method public static final A00(LX/JaM;II)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/JaM;->A04:[J

    .line 2
    iget-object v5, p0, LX/JaM;->A03:[I

    .line 4
    iget-object v4, p0, LX/JaM;->A02:[I

    .line 6
    aget-wide v2, v6, p1

    .line 8
    aget-wide v0, v6, p2

    .line 10
    aput-wide v0, v6, p1

    .line 12
    aput-wide v2, v6, p2

    .line 14
    aget v1, v5, p1

    .line 16
    aget v0, v5, p2

    .line 18
    aput v0, v5, p1

    .line 20
    aput v1, v5, p2

    .line 22
    aput p1, v4, v0

    .line 24
    aput p2, v4, v1

    .line 26
    return-void
.end method
