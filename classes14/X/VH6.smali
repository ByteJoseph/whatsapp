.class public final LX/VH6;
.super LX/V3h;
.source ""


# instance fields
.field public final A00:LX/V3j;


# direct methods
.method public constructor <init>(LX/V3j;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/V3h;-><init>()V

    .line 3
    iput-object p1, p0, LX/VH6;->A00:LX/V3j;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/V3h;->A01:I

    .line 2
    add-int/lit8 v4, v0, 0x2

    .line 4
    iput v4, p0, LX/V3h;->A01:I

    .line 6
    iget-object v3, p0, LX/VH6;->A00:LX/V3j;

    .line 8
    iget-object v1, p0, LX/V3h;->A02:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v4, -0x2

    .line 12
    aget-object v2, v1, v0

    .line 14
    add-int/lit8 v0, v4, -0x1

    .line 16
    aget-object v1, v1, v0

    .line 18
    new-instance v0, LX/VGv;

    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/VGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/V3j;)V

    .line 23
    return-object v0
.end method
