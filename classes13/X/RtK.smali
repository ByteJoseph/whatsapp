.class public final LX/RtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SNi;

.field public final A01:LX/SNi;

.field public final A02:Ljava/util/List;

.field public final A03:LX/RrT;


# direct methods
.method public constructor <init>(LX/RrT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RtK;->A03:LX/RrT;

    .line 5
    iget-object v0, p1, LX/RrT;->A02:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RtK;->A02:Ljava/util/List;

    .line 13
    iget-object v0, p1, LX/RrT;->A00:LX/SNi;

    .line 15
    iput-object v0, p0, LX/RtK;->A00:LX/SNi;

    .line 17
    iget-object v0, p1, LX/RrT;->A01:LX/SNi;

    .line 19
    iput-object v0, p0, LX/RtK;->A01:LX/SNi;

    .line 21
    return-void
.end method
