.class public final LX/5pH;
.super LX/7Oj;
.source ""


# instance fields
.field public A00:LX/7Wn;

.field public A01:LX/5ux;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Wn;LX/5ux;)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p1}, LX/7Oj;-><init>(LX/7iv;LX/7Wn;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    const-string v1, "section"

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    iput-object v2, p0, LX/5pH;->A03:[Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 15
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/5pH;->A02:Ljava/util/BitSet;

    .line 20
    iput-object p2, p0, LX/5pH;->A01:LX/5ux;

    .line 22
    iput-object p1, p0, LX/5pH;->A00:LX/7Wn;

    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method
