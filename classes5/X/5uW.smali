.class public final LX/5uW;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8Xv;

.field public final A02:LX/7ph;

.field public final A03:LX/8WV;

.field public final A04:LX/76B;

.field public final A05:LX/759;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/8Xv;LX/7ph;LX/8WV;LX/76B;LX/759;Ljava/lang/Object;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0, p1}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p3, p0, LX/5uW;->A02:LX/7ph;

    .line 12
    iput-object p2, p0, LX/5uW;->A01:LX/8Xv;

    .line 14
    iput-object p7, p0, LX/5uW;->A06:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LX/5uW;->A05:LX/759;

    .line 18
    iput-object p4, p0, LX/5uW;->A03:LX/8WV;

    .line 20
    iput-object p8, p0, LX/5uW;->A07:Ljava/util/List;

    .line 22
    iput-object p5, p0, LX/5uW;->A04:LX/76B;

    .line 24
    iput-object p1, p0, LX/5uW;->A00:LX/7Qc;

    .line 26
    iput-boolean v0, p0, LX/5uW;->A08:Z

    .line 28
    return-void
.end method
