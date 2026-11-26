.class public final LX/2zE;
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
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2zE;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Xd;

    .line 2
    invoke-direct {v1}, LX/2Xd;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xd;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/2zE;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Xw;

    .line 2
    invoke-direct {v1}, LX/2Xw;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xw;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Xw;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/2zE;->A00:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A02(ZI)V
    .registers 5

    .line 0
    new-instance v1, LX/2Xx;

    .line 2
    invoke-direct {v1}, LX/2Xx;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Xx;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Xx;->A01:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/2zE;->A00:LX/0V0;

    .line 23
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method
