.class public LX/PxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final A00:LX/QTS;

.field public final A01:LX/QTT;


# direct methods
.method public constructor <init>(LX/QTS;LX/QTT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PxP;->A00:LX/QTS;

    .line 5
    iput-object p2, p0, LX/PxP;->A01:LX/QTT;

    .line 7
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxP;->A01:LX/QTT;

    .line 2
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 5
    return-void
.end method

.method public CSu(LX/PzQ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PxP;->A00:LX/QTS;

    .line 2
    new-instance v0, LX/P0k;

    .line 4
    invoke-direct {v0, p1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 7
    invoke-interface {v1, v0}, LX/QTS;->CVt(LX/P0k;)V

    .line 10
    return-void
.end method
