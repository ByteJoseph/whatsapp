.class public final LX/QfC;
.super LX/T6V;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/T6V;->A00:I

    .line 5
    iput p3, p0, LX/T6V;->A01:I

    .line 7
    iput-object p1, p0, LX/QfC;->A00:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T6V;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/QfC;->A00:[Ljava/lang/Object;

    .line 8
    iget v0, p0, LX/T6V;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LX/T6V;->A00:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
