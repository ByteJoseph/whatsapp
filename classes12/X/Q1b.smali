.class public LX/Q1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1b;->$t:I

    .line 2
    iput-object p1, p0, LX/Q1b;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1z(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Q1b;->$t:I

    .line 2
    iget-object v3, p0, LX/Q1b;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v3, LX/0Iz;

    .line 8
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Nky;

    .line 13
    invoke-direct {v0, v1, v3, p1}, LX/Nky;-><init>(ILjava/lang/Object;Z)V

    .line 16
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v3, LX/1BM;

    .line 22
    iget-object v0, v3, LX/1BM;->A0R:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x1d

    .line 30
    new-instance v0, LX/HnI;

    .line 32
    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
