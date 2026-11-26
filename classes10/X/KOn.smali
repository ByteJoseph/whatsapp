.class public final LX/KOn;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/06B;


# direct methods
.method public constructor <init>(LX/06B;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KOn;->A02:LX/06B;

    .line 5
    iput p2, p0, LX/KOn;->A01:I

    .line 7
    invoke-virtual {p1}, LX/06A;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/0N0;->A03(III)V

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/KOn;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/KOn;->A00:I

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KOn;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 5
    iget-object v1, p0, LX/KOn;->A02:LX/06B;

    .line 7
    iget v0, p0, LX/KOn;->A01:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, v0}, LX/06B;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    .line 0
    iget v0, p0, LX/KOn;->A00:I

    .line 2
    invoke-static {p1, p2, v0}, LX/0N0;->A03(III)V

    .line 5
    iget-object v2, p0, LX/KOn;->A02:LX/06B;

    .line 7
    iget v1, p0, LX/KOn;->A01:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/KOn;

    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/KOn;-><init>(LX/06B;II)V

    .line 16
    return-object v0
.end method
