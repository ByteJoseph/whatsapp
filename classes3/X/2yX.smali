.class public final LX/2yX;
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
    iput-object v0, p0, LX/2yX;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IZLjava/lang/String;)V
    .registers 6

    .line 0
    new-instance v1, LX/2ZQ;

    .line 2
    invoke-direct {v1}, LX/2ZQ;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ZQ;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZQ;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object p3, v1, LX/2ZQ;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/2yX;->A00:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 7

    .line 0
    new-instance v1, LX/2Zc;

    .line 2
    invoke-direct {v1}, LX/2Zc;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Zc;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Zc;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/2Zc;->A00:Ljava/lang/Boolean;

    .line 19
    iput-object p2, v1, LX/2Zc;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/2yX;->A00:LX/0V0;

    .line 23
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method
