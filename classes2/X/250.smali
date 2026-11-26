.class public LX/250;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/9II;

.field public A0C:LX/6FT;

.field public A0D:LX/12F;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 5
    iput-object v0, p0, LX/250;->A0C:LX/6FT;

    .line 7
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 9
    iput-object v0, p0, LX/250;->A0D:LX/12F;

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/250;->A0E:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 17
    iput-object v0, p0, LX/250;->A0B:LX/9II;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/250;)I
    .registers 5

    .line 0
    iget-object v0, p1, LX/250;->A0C:LX/6FT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f071233

    .line 10
    if-eq v2, v0, :cond_1e

    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f07125a

    .line 16
    if-eq v2, v0, :cond_1e

    .line 18
    const/4 v0, 0x2

    .line 19
    const v1, 0x7f071241

    .line 22
    if-eq v2, v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v2, v0, :cond_23

    .line 27
    const v1, 0x7f07126f

    .line 30
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    new-instance v0, LX/29H;

    .line 37
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 40
    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/250;)I
    .registers 5

    .line 0
    iget-object v0, p1, LX/250;->A0C:LX/6FT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_20

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f071261

    .line 13
    if-eq v2, v0, :cond_1b

    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x7f071248

    .line 19
    if-eq v2, v0, :cond_1b

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_2b

    .line 24
    const v1, 0x7f071276

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-boolean v0, p1, LX/250;->A0F:Z

    .line 34
    const v1, 0x7f07123a

    .line 37
    if-eqz v0, :cond_1b

    .line 39
    const v1, 0x7f071231

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    new-instance v0, LX/29H;

    .line 45
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 48
    throw v0
.end method
