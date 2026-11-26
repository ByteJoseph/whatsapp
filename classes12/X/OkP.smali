.class public final LX/OkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OkP;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OkP;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/QTt;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/OkP;->A00:LX/05b;

    .line 3
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v4}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    .line 11
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "action"

    .line 20
    const-string v0, "request"

    .line 22
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    if-ne p2, v0, :cond_24

    .line 29
    const-string v1, "report_type"

    .line 31
    const-string v0, "newsletters"

    .line 33
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    invoke-static {v2, v5}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "gdpr"

    .line 42
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v5}, LX/N20;->A1W(I)[LX/0WT;

    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v1, "type"

    .line 53
    const-string v0, "get"

    .line 55
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "id"

    .line 60
    invoke-static {v3, v0, v7, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 63
    move-result-object v6

    .line 64
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x8

    .line 71
    new-instance v5, LX/Pt5;

    .line 73
    invoke-direct {v5, v1, p1, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 79
    move-result-object v4

    .line 80
    const/16 v8, 0xa7

    .line 82
    const-wide/16 v9, 0x7d00

    .line 84
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 87
    return-object v1
.end method
