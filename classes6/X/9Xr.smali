.class public final LX/9Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9Xr;->A00:LX/08a;

    .line 9
    new-instance v2, LX/AZB;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    iput-object v0, p0, LX/9Xr;->A01:Ljava/util/PriorityQueue;

    .line 22
    return-void
.end method
