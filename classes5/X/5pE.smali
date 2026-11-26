.class public final LX/5pE;
.super LX/7Oj;
.source ""


# instance fields
.field public A00:LX/5uv;

.field public A01:LX/7Wn;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5uv;LX/7Wn;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/7Oj;-><init>(LX/7iv;LX/7Wn;)V

    .line 3
    const/4 v3, 0x2

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    const-string v1, "fadeTransitionMs"

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    const-string v1, "photoTransitionMs"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    iput-object v2, p0, LX/5pE;->A03:[Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 20
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/5pE;->A02:Ljava/util/BitSet;

    .line 25
    iput-object p1, p0, LX/5pE;->A00:LX/5uv;

    .line 27
    iput-object p2, p0, LX/5pE;->A01:LX/7Wn;

    .line 29
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 32
    return-void
.end method
