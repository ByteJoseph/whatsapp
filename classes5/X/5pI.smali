.class public final LX/5pI;
.super LX/7Oj;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/5us;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "delegate"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sput-object v2, LX/5pI;->A02:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/7Wn;LX/5us;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p1}, LX/7Oj;-><init>(LX/7iv;LX/7Wn;)V

    .line 3
    iput-object p2, p0, LX/5pI;->A00:LX/5us;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/5pI;->A01:Ljava/util/BitSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final A05(LX/7iv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5pI;->A01:Ljava/util/BitSet;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object v0, p0, LX/5pI;->A00:LX/5us;

    .line 8
    iput-object p1, v0, LX/5us;->A00:LX/7iv;

    .line 10
    return-void
.end method
