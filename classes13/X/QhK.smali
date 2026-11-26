.class public final LX/QhK;
.super LX/Rzv;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/S6C;LX/Qg2;III)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/Rzv;-><init>(LX/S6C;II)V

    .line 3
    iget-boolean v2, p2, LX/Qg2;->A0F:Z

    .line 5
    and-int/lit8 v1, p5, 0x7

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    if-eqz v2, :cond_22

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_22

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :goto_10
    iput v0, p0, LX/QhK;->A01:I

    .line 18
    iget-object v0, p0, LX/Rzv;->A02:LX/SNK;

    .line 20
    iget v2, v0, LX/SNK;->A0Q:I

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_1e

    .line 25
    iget v0, v0, LX/SNK;->A0D:I

    .line 27
    mul-int/2addr v2, v0

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, -0x1

    .line 31
    :cond_1f
    iput v2, p0, LX/QhK;->A00:I

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_10
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/QhK;

    .line 2
    iget v1, p0, LX/QhK;->A00:I

    .line 4
    iget v0, p1, LX/QhK;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
