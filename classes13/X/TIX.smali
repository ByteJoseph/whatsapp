.class public final LX/TIX;
.super LX/T6W;
.source ""


# instance fields
.field public final A00:LX/TIY;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/T6W;->A00:I

    .line 5
    iput p4, p0, LX/T6W;->A01:I

    .line 7
    iput-object p3, p0, LX/TIX;->A01:[Ljava/lang/Object;

    .line 9
    add-int/lit8 v0, p4, -0x1

    .line 11
    and-int/lit8 v1, v0, -0x20

    .line 13
    if-le p2, v1, :cond_10

    .line 15
    move p2, v1

    .line 16
    :cond_10
    new-instance v0, LX/TIY;

    .line 18
    invoke-direct {v0, p1, p2, v1, p5}, LX/TIY;-><init>([Ljava/lang/Object;III)V

    .line 21
    iput-object v0, p0, LX/TIX;->A00:LX/TIY;

    .line 23
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/T6W;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget v0, p0, LX/T6W;->A00:I

    .line 8
    iget-object v1, p0, LX/TIX;->A00:LX/TIY;

    .line 10
    iget v2, v1, LX/T6W;->A01:I

    .line 12
    if-le v0, v2, :cond_18

    .line 14
    iget-object v1, p0, LX/TIX;->A01:[Ljava/lang/Object;

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/T6W;->A00:I

    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget-object v0, v1, v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LX/T6W;->A00:I

    .line 28
    invoke-virtual {v1}, LX/TIY;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
