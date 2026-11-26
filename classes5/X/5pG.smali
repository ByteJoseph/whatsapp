.class public final LX/5pG;
.super LX/7Oj;
.source ""


# instance fields
.field public A00:LX/7Wn;

.field public A01:LX/5uy;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Wn;LX/5uy;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p1}, LX/7Oj;-><init>(LX/7iv;LX/7Wn;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "text"

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    iput-object v2, p0, LX/5pG;->A03:[Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 16
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/5pG;->A02:Ljava/util/BitSet;

    .line 21
    iput-object p2, p0, LX/5pG;->A01:LX/5uy;

    .line 23
    iput-object p1, p0, LX/5pG;->A00:LX/7Wn;

    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 28
    return-void
.end method
