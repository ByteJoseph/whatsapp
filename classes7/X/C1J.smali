.class public final LX/C1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0ek;

.field public final A04:LX/0V0;


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
    iput-object v0, p0, LX/C1J;->A04:LX/0V0;

    .line 9
    const/16 v0, 0xadd

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ek;

    .line 17
    iput-object v0, p0, LX/C1J;->A03:LX/0ek;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/BM7;

    .line 2
    invoke-direct {v1}, LX/BM7;-><init>()V

    .line 5
    iget-object v0, p0, LX/C1J;->A00:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object v0, v1, LX/BM7;->A00:Ljava/lang/Integer;

    .line 11
    :cond_b
    iget-object v0, p0, LX/C1J;->A02:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, v1, LX/BM7;->A04:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p0, LX/C1J;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object v0, v1, LX/BM7;->A02:Ljava/lang/String;

    .line 23
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BM7;->A01:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/C1J;->A04:LX/0V0;

    .line 31
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/BM7;

    .line 2
    invoke-direct {v1}, LX/BM7;-><init>()V

    .line 5
    iget-object v0, p0, LX/C1J;->A00:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object v0, v1, LX/BM7;->A00:Ljava/lang/Integer;

    .line 11
    :cond_b
    iget-object v0, p0, LX/C1J;->A02:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, v1, LX/BM7;->A04:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p0, LX/C1J;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object v0, v1, LX/BM7;->A02:Ljava/lang/String;

    .line 23
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BM7;->A01:Ljava/lang/Integer;

    .line 29
    iput-object p2, v1, LX/BM7;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/C1J;->A04:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    return-void
.end method
