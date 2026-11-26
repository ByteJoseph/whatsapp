.class public final LX/Lzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/LnE;

.field public A04:Z

.field public final A05:LX/Meo;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Meo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lzz;->A05:LX/Meo;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lzz;->A06:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/Lzz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method
