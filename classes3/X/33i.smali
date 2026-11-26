.class public final LX/33i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33i;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/33i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2Z6;

    .line 8
    invoke-direct {v1}, LX/2Z6;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Z6;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2Z6;->A00:Ljava/lang/Integer;

    .line 23
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method

.method public final A01(IILjava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/33i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2ZU;

    .line 8
    invoke-direct {v1}, LX/2ZU;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZU;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ZU;->A00:Ljava/lang/Integer;

    .line 23
    if-eqz p3, :cond_1b

    .line 25
    iput-object p3, v1, LX/2ZU;->A02:Ljava/lang/String;

    .line 27
    :cond_1b
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/33i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2ZT;

    .line 8
    invoke-direct {v1}, LX/2ZT;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZT;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ZT;->A01:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2ZT;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method

.method public final A03(Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/33i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2ZV;

    .line 8
    invoke-direct {v1}, LX/2ZV;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZV;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ZV;->A01:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2ZV;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method
