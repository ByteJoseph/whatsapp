.class public LX/AvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AvD;->A00:LX/08a;

    .line 8
    iput-object p2, p0, LX/AvD;->A01:LX/0V0;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v1, p0, LX/AvD;->A00:LX/08a;

    .line 4
    const/16 v0, 0x7dd

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    new-instance v2, LX/BKx;

    .line 14
    invoke-direct {v2}, LX/BKx;-><init>()V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BKx;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v1, p0, LX/AvD;->A01:LX/0V0;

    .line 25
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 32
    :cond_20
    return-void
.end method
