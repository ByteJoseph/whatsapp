.class public final LX/4lj;
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
    iput-object v0, p0, LX/4lj;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;
    .registers 6

    .line 0
    new-instance v2, LX/43Z;

    .line 2
    invoke-direct {v2}, LX/43Z;-><init>()V

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz p2, :cond_20

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v0, :cond_20

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v0, :cond_20

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p2, v0, :cond_20

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v0, :cond_20

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    iput-object v0, v2, LX/43Z;->A02:Ljava/lang/Integer;

    .line 27
    iput-object p0, v2, LX/43Z;->A03:Ljava/lang/Integer;

    .line 29
    iput-object p1, v2, LX/43Z;->A01:Ljava/lang/Integer;

    .line 31
    return-object v2

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_19
.end method


# virtual methods
.method public final A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/4lj;->A00:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public final A02(II)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/4lj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;

    .line 11
    move-result-object v1

    .line 12
    iput-object v0, v1, LX/43Z;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/4lj;->A00:LX/0V0;

    .line 16
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 19
    return-void
.end method
