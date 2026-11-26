.class public LX/S1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final synthetic A09:LX/SPw;


# direct methods
.method public constructor <init>(LX/SPw;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S1M;->A09:LX/SPw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/S1M;->A00:I

    .line 7
    iput p3, p0, LX/S1M;->A08:I

    .line 9
    invoke-virtual {p0}, LX/S1M;->A00()V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/S1M;->A09:LX/SPw;

    .line 2
    iget-object v12, v0, LX/SPw;->A02:[I

    .line 4
    iget-object v11, v0, LX/SPw;->A03:[I

    .line 6
    iget v10, p0, LX/S1M;->A00:I

    .line 8
    const v9, 0x7fffffff

    .line 11
    const v8, 0x7fffffff

    .line 14
    const v7, 0x7fffffff

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    iget v0, p0, LX/S1M;->A08:I

    .line 26
    if-gt v10, v0, :cond_40

    .line 28
    aget v13, v12, v10

    .line 30
    aget v0, v11, v13

    .line 32
    add-int/2addr v3, v0

    .line 33
    shr-int/lit8 v0, v13, 0xa

    .line 35
    and-int/lit8 v2, v0, 0x1f

    .line 37
    shr-int/lit8 v0, v13, 0x5

    .line 39
    and-int/lit8 v1, v0, 0x1f

    .line 41
    and-int/lit8 v0, v13, 0x1f

    .line 43
    if-le v2, v6, :cond_2e

    .line 45
    move v6, v2

    .line 46
    :cond_2e
    if-ge v2, v9, :cond_31

    .line 48
    move v9, v2

    .line 49
    :cond_31
    if-le v1, v5, :cond_34

    .line 51
    move v5, v1

    .line 52
    :cond_34
    if-ge v1, v8, :cond_37

    .line 54
    move v8, v1

    .line 55
    :cond_37
    if-le v0, v4, :cond_3a

    .line 57
    move v4, v0

    .line 58
    :cond_3a
    if-ge v0, v7, :cond_3d

    .line 60
    move v7, v0

    .line 61
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    iput v9, p0, LX/S1M;->A06:I

    .line 66
    iput v6, p0, LX/S1M;->A03:I

    .line 68
    iput v8, p0, LX/S1M;->A05:I

    .line 70
    iput v5, p0, LX/S1M;->A02:I

    .line 72
    iput v7, p0, LX/S1M;->A04:I

    .line 74
    iput v4, p0, LX/S1M;->A01:I

    .line 76
    iput v3, p0, LX/S1M;->A07:I

    .line 78
    return-void
.end method
