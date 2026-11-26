.class public final LX/EmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL1;


# instance fields
.field public final synthetic A00:LX/FL1;

.field public final synthetic A01:LX/DZd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FL1;LX/DZd;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/EmL;->A01:LX/DZd;

    .line 2
    iput-object p3, p0, LX/EmL;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/EmL;->A00:LX/FL1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EmL;->A01:LX/DZd;

    .line 2
    iget-object v0, v3, LX/DZd;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/EmL;->A02:Ljava/lang/String;

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/EmT;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v0, v3, LX/DZd;->A03:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    iget-object v0, p0, LX/EmL;->A00:LX/FL1;

    .line 22
    invoke-interface {v0, p1}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public CcS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/EmL;->A01:LX/DZd;

    .line 2
    iget-object v0, v3, LX/DZd;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/EmL;->A02:Ljava/lang/String;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/EmT;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v0, v3, LX/DZd;->A03:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    iget-object v0, p0, LX/EmL;->A00:LX/FL1;

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-interface/range {v0 .. v6}, LX/FL1;->CcS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public synthetic CcT(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
