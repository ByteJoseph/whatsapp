.class public LX/37a;
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
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37a;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method public static A00(LX/37a;II)V
    .registers 5

    .line 0
    new-instance v1, LX/2YE;

    .line 2
    invoke-direct {v1}, LX/2YE;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YE;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YE;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2YE;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/37a;->A00:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Xz;

    .line 2
    invoke-direct {v1}, LX/2Xz;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xz;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Xz;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/37a;->A00:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Xb;

    .line 2
    invoke-direct {v1}, LX/2Xb;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xb;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/37a;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method

.method public A03(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Xc;

    .line 2
    invoke-direct {v1}, LX/2Xc;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xc;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/37a;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method
