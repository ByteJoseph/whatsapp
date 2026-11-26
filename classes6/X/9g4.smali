.class public final LX/9g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/ApR;

.field public A02:I

.field public final A03:I

.field public final A04:LX/ApN;


# direct methods
.method public constructor <init>(LX/ApN;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9g4;->A04:LX/ApN;

    .line 9
    iput p2, p0, LX/9g4;->A03:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/9g4;->A02:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget v3, p0, LX/9g4;->A02:I

    .line 2
    iget-object v1, p0, LX/9g4;->A04:LX/ApN;

    .line 4
    invoke-interface {v1}, LX/ApN;->getCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-lt v3, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, LX/9g4;->A02:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/9g4;->A02:I

    .line 20
    invoke-interface {v1, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9g4;->A01:LX/ApR;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-interface {v0}, LX/ApR;->Al2()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/9g4;->A00:J

    .line 34
    :cond_22
    return v2
.end method
