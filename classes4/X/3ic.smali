.class public final LX/3ic;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1YK;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1bbe

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ic;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ic;->A02:LX/05b;

    .line 17
    const v0, 0xc071

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3ic;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3ic;->A01:LX/07g;

    .line 32
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3ic;->A06:LX/1YK;

    .line 38
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3ic;->A00:LX/07g;

    .line 44
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3ic;->A07:LX/024;

    .line 50
    const/16 v0, 0x1ffc

    .line 52
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3ic;->A05:Lcom/google/common/base/Optional;

    .line 58
    return-void
.end method

.method public static A00(LX/00y;LX/3ic;LX/4Vq;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p2, LX/4Vq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, LX/3ic;->A06:LX/1YK;

    .line 7
    sget-object v0, LX/58W;->A00:LX/58W;

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, LX/3ic;->A01:LX/07g;

    .line 14
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Vq;

    .line 20
    iget-object v0, v0, LX/4Vq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    new-instance v0, LX/58H;

    .line 38
    invoke-direct {v0, v1}, LX/58H;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const-string v0, "onCleared"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/3ic;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Vq;

    .line 13
    iget-object v0, v0, LX/4Vq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    return-void
.end method

.method public final A13(Ljava/lang/String;)LX/4nT;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ic;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Vq;

    .line 12
    iget-object v0, v0, LX/4Vq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4nT;

    .line 20
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    const-string v0, "getReportDataFromCache reportId: "

    .line 26
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", report in cache?: "

    .line 32
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v3
.end method

.method public final A14()V
    .registers 5

    .line 0
    const-string v0, "Fetching user reports"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/3ic;->A01:LX/07g;

    .line 7
    sget-object v0, LX/58K;->A00:LX/58K;

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 19
    new-instance v0, LX/5Il;

    .line 21
    invoke-direct {v0, p0, v2, v1}, LX/5Il;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method
