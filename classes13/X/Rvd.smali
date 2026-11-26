.class public final LX/Rvd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Rvd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 19
    iput-boolean v2, p0, LX/Rvd;->A05:Z

    .line 21
    iput-boolean v2, p0, LX/Rvd;->A03:Z

    .line 23
    iput-boolean v2, p0, LX/Rvd;->A04:Z

    .line 25
    iput-boolean v2, p0, LX/Rvd;->A06:Z

    .line 27
    return-void
.end method
