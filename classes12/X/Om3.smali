.class public LX/Om3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07q;

.field public final A02:LX/08b;

.field public final A03:LX/OYs;

.field public final A04:LX/14j;

.field public final A05:LX/14o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Om3;->A02:LX/08b;

    .line 9
    const v0, 0x2c1ce

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OYs;

    .line 18
    iput-object v0, p0, LX/Om3;->A03:LX/OYs;

    .line 20
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Om3;->A04:LX/14j;

    .line 26
    const/16 v0, 0x268

    .line 28
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Om3;->A00:Lcom/google/common/base/Optional;

    .line 34
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Om3;->A05:LX/14o;

    .line 40
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Om3;->A01:LX/07q;

    .line 46
    return-void
.end method


# virtual methods
.method public A00(LX/P0k;LX/QUn;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/P0k;->A00:LX/PzQ;

    .line 2
    iget-object v1, v0, LX/PzQ;->A03:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "token"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-object v5, p2

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "fbpay_pin"

    .line 20
    invoke-static {v0, p3, v9}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 23
    iget-object v0, p0, LX/Om3;->A02:LX/08b;

    .line 25
    iget-object v6, p0, LX/Om3;->A03:LX/OYs;

    .line 27
    iget-object v7, p0, LX/Om3;->A04:LX/14j;

    .line 29
    iget-object v2, p0, LX/Om3;->A00:Lcom/google/common/base/Optional;

    .line 31
    iget-object v8, p0, LX/Om3;->A05:LX/14o;

    .line 33
    iget-object v3, p0, LX/Om3;->A01:LX/07q;

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v1, LX/Nqu;

    .line 39
    invoke-direct/range {v1 .. v10}, LX/Nqu;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V

    .line 42
    invoke-static {v1, v0, v10}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {p2, p3}, LX/QUn;->Cc5(Ljava/lang/String;)V

    .line 49
    return-void
.end method
