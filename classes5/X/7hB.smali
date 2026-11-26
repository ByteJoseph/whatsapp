.class public final LX/7hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public final A00:LX/7Wn;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hB;->A00:LX/7Wn;

    .line 5
    return-void
.end method


# virtual methods
.method public AiT()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hB;->A00:LX/7Wn;

    .line 2
    return-object v0
.end method

.method public bridge BFN()LX/77U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hB;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    return-object v0
.end method

.method public bridge DCt(J)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hB;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    invoke-static {v0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
