.class public final LX/VH3;
.super LX/V3h;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/V3h;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/V3h;->A01:I

    .line 2
    add-int/lit8 v3, v0, 0x2

    .line 4
    iput v3, p0, LX/V3h;->A01:I

    .line 6
    iget-object v1, p0, LX/V3h;->A02:[Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v3, -0x2

    .line 10
    aget-object v2, v1, v0

    .line 12
    add-int/lit8 v0, v3, -0x1

    .line 14
    aget-object v1, v1, v0

    .line 16
    new-instance v0, LX/V3z;

    .line 18
    invoke-direct {v0, v2, v1}, LX/V3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method
