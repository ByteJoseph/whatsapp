.class public abstract LX/TgJ;
.super LX/TgK;
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

.field public A08:LX/UfK;

.field public A09:LX/VOl;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/TgK;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/TgJ;->A05:I

    .line 6
    iput v0, p0, LX/TgJ;->A02:I

    .line 8
    iput v0, p0, LX/TgJ;->A04:I

    .line 10
    iput v0, p0, LX/TgJ;->A03:I

    .line 12
    iput v0, p0, LX/TgJ;->A06:I

    .line 14
    iput v0, p0, LX/TgJ;->A07:I

    .line 16
    iput-boolean v0, p0, LX/TgJ;->A0A:Z

    .line 18
    iput v0, p0, LX/TgJ;->A01:I

    .line 20
    iput v0, p0, LX/TgJ;->A00:I

    .line 22
    new-instance v0, LX/UfK;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/TgJ;->A08:LX/UfK;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/TgJ;->A09:LX/VOl;

    .line 32
    return-void
.end method


# virtual methods
.method public A0Q(LX/UAg;LX/UAg;LX/Umx;II)V
    .registers 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/TgJ;->A09:LX/VOl;

    .line 2
    if-nez v1, :cond_f

    .line 4
    iget-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v0, LX/TgL;

    .line 10
    iget-object v0, v0, LX/TgL;->A05:LX/VOl;

    .line 12
    iput-object v0, p0, LX/TgJ;->A09:LX/VOl;

    .line 14
    goto :goto_0

    .line 15
    :cond_f
    iget-object v0, p0, LX/TgJ;->A08:LX/UfK;

    .line 17
    iput-object p1, v0, LX/UfK;->A05:LX/UAg;

    .line 19
    iput-object p2, v0, LX/UfK;->A06:LX/UAg;

    .line 21
    iput p4, v0, LX/UfK;->A00:I

    .line 23
    iput p5, v0, LX/UfK;->A04:I

    .line 25
    invoke-static {p3, v0, v1}, LX/UfK;->A00(LX/Umx;LX/UfK;LX/VOl;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p3, LX/Umx;->A0p:Z

    .line 35
    return-void
.end method
