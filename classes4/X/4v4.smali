.class public final LX/4v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kU;

.field public final synthetic A02:LX/0tD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kU;LX/0tD;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/4v4;->A01:LX/4kU;

    .line 2
    iput p4, p0, LX/4v4;->A00:I

    .line 4
    iput-object p3, p0, LX/4v4;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/4v4;->A02:LX/0tD;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4v4;->A01:LX/4kU;

    .line 2
    iget v1, p0, LX/4v4;->A00:I

    .line 4
    iget-object v0, p0, LX/4v4;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, LX/4kU;->A00(LX/4kU;Ljava/lang/String;I)LX/7cQ;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 15
    :cond_f
    iget-object v0, p0, LX/4v4;->A02:LX/0tD;

    .line 17
    invoke-interface {v0}, LX/0tD;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 24
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
