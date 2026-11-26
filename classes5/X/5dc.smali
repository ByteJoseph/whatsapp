.class public final LX/5dc;
.super LX/5em;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/5dc;->A00:I

    .line 5
    iput p3, p0, LX/5dc;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public A0C(IIIII)I
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, LX/5em;->A0C(IIIII)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/5dc;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
