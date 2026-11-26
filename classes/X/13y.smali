.class public LX/13y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/2Xg;

    .line 3
    invoke-direct {v1}, LX/2Xg;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2Xg;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2Xg;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 20
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    return-void
.end method

.method public A01(IZ)V
    .registers 5

    .line 0
    new-instance v1, LX/2Xh;

    .line 2
    invoke-direct {v1}, LX/2Xh;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xh;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Xh;->A00:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public A02(JZJ)V
    .registers 10

    .line 0
    new-instance v3, LX/2Y9;

    .line 2
    invoke-direct {v3}, LX/2Y9;-><init>()V

    .line 5
    const-wide/16 v1, 0xe10

    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2Y9;->A02:Ljava/lang/Long;

    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2Y9;->A01:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2Y9;->A00:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method public A03(JZJ)V
    .registers 10

    .line 0
    new-instance v3, LX/2YA;

    .line 2
    invoke-direct {v3}, LX/2YA;-><init>()V

    .line 5
    const-wide/16 v1, 0xe10

    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2YA;->A02:Ljava/lang/Long;

    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2YA;->A01:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2YA;->A00:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method public A04(Z)V
    .registers 4

    .line 0
    new-instance v1, LX/2XL;

    .line 2
    invoke-direct {v1}, LX/2XL;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2XL;->A00:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, LX/13y;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method
