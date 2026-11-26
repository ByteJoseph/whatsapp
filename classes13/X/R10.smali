.class public final LX/R10;
.super LX/R11;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/RFo;

.field public A03:LX/RFl;

.field public A04:LX/RFr;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:I

.field public final A09:I

.field public final synthetic A0A:LX/SkV;


# direct methods
.method public constructor <init>(LX/SkV;[III)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/R10;->A0A:LX/SkV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/R10;->A07:[I

    .line 7
    iput p3, p0, LX/R10;->A00:I

    .line 9
    iput p4, p0, LX/R10;->A01:I

    .line 11
    sget-object v0, LX/SkV;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    iget-object v0, p1, LX/SkV;->A03:LX/R0v;

    .line 15
    iget-object v0, v0, LX/SMK;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/R10;->A09:I

    .line 23
    iget v0, p0, LX/R10;->A01:I

    .line 25
    iput v0, p0, LX/R10;->A08:I

    .line 27
    return-void
.end method

.method public static final A00(LX/R10;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/R10;->A0A:LX/SkV;

    .line 2
    iget v1, p0, LX/R10;->A00:I

    .line 4
    iget v0, p0, LX/R10;->A09:I

    .line 6
    if-ne v1, v0, :cond_15

    .line 8
    sget-object v3, LX/R13;->A00:LX/R13;

    .line 10
    :goto_a
    sget-object v0, LX/SkV;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iput-object v3, v4, LX/SkV;->A06:LX/RVT;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v4, LX/SkV;->A05:LX/R12;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/R10;->A06:Z

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/R10;->A07:[I

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :cond_20
    array-length v1, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/R12;

    .line 36
    invoke-direct {v3, v0, v2, v1}, LX/R12;-><init>(Lkotlin/jvm/functions/Function0;[II)V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    new-array v2, v1, [I

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    if-ge v0, v1, :cond_20

    .line 45
    aput v0, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_2b
.end method
