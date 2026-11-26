.class public final LX/OhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/OhE;->A06:Lcom/google/common/base/Optional;

    .line 10
    iput-object v0, p0, LX/OhE;->A07:Lcom/google/common/base/Optional;

    .line 12
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 14
    iput-object v0, p0, LX/OhE;->A08:Ljava/util/Set;

    .line 16
    return-void
.end method
