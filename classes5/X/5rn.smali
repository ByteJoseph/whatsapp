.class public final LX/5rn;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6JG;

.field public final A01:LX/8Zi;

.field public final A02:LX/8bi;

.field public final A03:LX/8Tp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;LX/8Zi;LX/8bi;LX/8Tp;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p4, p5, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p4, p0, LX/5rn;->A03:LX/8Tp;

    .line 8
    iput-object p5, p0, LX/5rn;->A05:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, LX/5rn;->A04:Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, LX/5rn;->A00:LX/6JG;

    .line 14
    iput-object p3, p0, LX/5rn;->A02:LX/8bi;

    .line 16
    iput-object p2, p0, LX/5rn;->A01:LX/8Zi;

    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    iget-object v5, p0, LX/5rn;->A03:LX/8Tp;

    .line 2
    iget-object v4, p0, LX/5rn;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/5rn;->A00:LX/6JG;

    .line 6
    iget-object v1, p0, LX/5rn;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/5rn;->A02:LX/8bi;

    .line 10
    new-instance v3, LX/7ov;

    .line 12
    invoke-direct {v3, v2, v0, v4, v1}, LX/7ov;-><init>(LX/6JG;LX/8Wh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 17
    iget-object v1, p0, LX/5rn;->A01:LX/8Zi;

    .line 19
    new-instance v0, LX/5rI;

    .line 21
    invoke-direct {v0, v1, v2, v3, v5}, LX/5rI;-><init>(LX/8Zi;LX/7Qc;LX/7ov;LX/8Tp;)V

    .line 24
    return-object v0
.end method
