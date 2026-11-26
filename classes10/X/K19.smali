.class public final LX/K19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZN;


# instance fields
.field public final A00:LX/0qT;


# direct methods
.method public constructor <init>(LX/7A2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K19;->A00:LX/0qT;

    .line 9
    return-void
.end method


# virtual methods
.method public AG1(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/K19;->A00:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWO()V
    .registers 1

    .line 0
    return-void
.end method

.method public DJD(LX/0ds;[B)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method
