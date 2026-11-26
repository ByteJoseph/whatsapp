.class public final LX/IDh;
.super LX/JRm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JRm;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result v0

    .line 12
    ushr-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, LX/JRm;->A00:I

    .line 19
    if-nez v1, :cond_21

    .line 21
    sget-object v0, LX/5UW;->A01:[J

    .line 23
    :goto_17
    iput-object v0, p0, LX/JRm;->A02:[J

    .line 25
    invoke-static {v0, v1}, LX/5UK;->A1P([JI)V

    .line 28
    new-array v0, v1, [F

    .line 30
    iput-object v0, p0, LX/JRm;->A01:[F

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/5UK;->A1U(I)[J

    .line 36
    move-result-object v0

    .line 37
    goto :goto_17
.end method
