.class public final LX/SlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQO;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SlA;->A00:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, LX/SlA;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/SlA;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1, p3, v1}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A02(LX/Qn5;LX/Kms;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/SlA;->A01:LX/0h8;

    .line 16
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 19
    return-void
.end method

.method public CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SlA;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A02(LX/Qn5;LX/Kms;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/SlA;->A01:LX/0h8;

    .line 16
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 19
    return-void
.end method
