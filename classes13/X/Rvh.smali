.class public LX/Rvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/SNK;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/SNK;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Rvh;->A01:I

    .line 5
    iput-object p1, p0, LX/Rvh;->A03:LX/SNK;

    .line 7
    iput p5, p0, LX/Rvh;->A00:I

    .line 9
    iput-wide p6, p0, LX/Rvh;->A02:J

    .line 11
    iput-boolean p8, p0, LX/Rvh;->A06:Z

    .line 13
    iput-object p2, p0, LX/Rvh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    iput-object p3, p0, LX/Rvh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method
