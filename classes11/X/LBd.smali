.class public abstract LX/LBd;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/1MA;

.field public final A02:LX/9t0;

.field public final A03:LX/LAT;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/1MA;LX/LAT;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p3, p0, LX/LBd;->A03:LX/LAT;

    .line 5
    iput-boolean p4, p0, LX/LBd;->A04:Z

    .line 7
    iput-object p1, p0, LX/LBd;->A00:LX/0Ib;

    .line 9
    iput-object p2, p0, LX/LBd;->A01:LX/1MA;

    .line 11
    const v0, 0x14316

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9t0;

    .line 20
    iput-object v0, p0, LX/LBd;->A02:LX/9t0;

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/LZY;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast v1, LX/LZY;

    .line 7
    iget-object v0, v1, LX/LZY;->A00:LX/MJM;

    .line 9
    :goto_9
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    check-cast v1, LX/LZX;

    .line 18
    iget-object v0, v1, LX/LZX;->A00:LX/MJM;

    .line 20
    goto :goto_9
.end method
