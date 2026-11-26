.class public final LX/VH5;
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
.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/V3h;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/V3h;->A01:I

    .line 6
    iget-object v1, p0, LX/V3h;->A02:[Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v0, v1, v0

    .line 12
    return-object v0
.end method
