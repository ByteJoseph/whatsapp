.class public final LX/EM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 268435458
    invoke-direct {p0, v0}, LX/EM8;-><init>(Ljava/util/Set;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, LX/EM8;->A00:I

    .line 10
    iput v1, p0, LX/EM8;->A05:I

    .line 12
    iput v1, p0, LX/EM8;->A04:I

    .line 14
    iput v1, p0, LX/EM8;->A03:I

    .line 16
    iput v1, p0, LX/EM8;->A02:I

    .line 18
    iput v1, p0, LX/EM8;->A01:I

    .line 20
    invoke-static {p1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EM8;->A06:Ljava/util/Set;

    .line 26
    return-void
.end method
