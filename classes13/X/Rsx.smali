.class public LX/Rsx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rsx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    iput-wide p2, p0, LX/Rsx;->A02:J

    .line 11
    iput-wide p4, p0, LX/Rsx;->A00:J

    .line 13
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v0, p2, v1

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    cmp-long v0, p4, v1

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    add-long v1, p2, p4

    .line 28
    :cond_1c
    iput-wide v1, p0, LX/Rsx;->A01:J

    .line 30
    return-void
.end method
