.class public final LX/CAJ;
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
    iput-object v0, p0, LX/CAJ;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAJ;IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CAJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/BM4;

    .line 8
    invoke-direct {v1}, LX/BM4;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BM4;->A04:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BM4;->A03:Ljava/lang/Integer;

    .line 27
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method
