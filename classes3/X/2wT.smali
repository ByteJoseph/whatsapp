.class public final LX/2wT;
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
    iput-object v0, p0, LX/2wT;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v1, LX/2YL;

    .line 2
    invoke-direct {v1}, LX/2YL;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YL;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz p2, :cond_f

    .line 13
    iput-object p2, v1, LX/2YL;->A01:Ljava/lang/Integer;

    .line 15
    :cond_f
    iget-object v0, p0, LX/2wT;->A00:LX/0V0;

    .line 17
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 20
    return-void
.end method
