.class public final LX/Cyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/Cz1;

.field public final A03:LX/Cyz;

.field public final A04:LX/Cz3;

.field public final A05:LX/Cyv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyu;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cyu;->A02:LX/Cz1;

    .line 15
    const/16 v0, 0xdb

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cyv;

    .line 23
    iput-object v0, p0, LX/Cyu;->A05:LX/Cyv;

    .line 25
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cyu;->A01:Lcom/google/common/base/Optional;

    .line 31
    const/16 v0, 0xd8

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Cz3;

    .line 39
    iput-object v0, p0, LX/Cyu;->A04:LX/Cz3;

    .line 41
    const/16 v0, 0x17e1

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cyz;

    .line 49
    iput-object v0, p0, LX/Cyu;->A03:LX/Cyz;

    .line 51
    return-void
.end method

.method public static final A00(LX/FJw;LX/Cyu;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/Cyu;->A02:LX/Cz1;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Epn;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Epn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Cyu;->A02:LX/Cz1;

    .line 2
    invoke-static {v0}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/Cyu;->A01:Lcom/google/common/base/Optional;

    .line 18
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FL2;

    .line 24
    if-eqz v2, :cond_6

    .line 26
    const/4 v1, 0x1

    .line 27
    check-cast v2, LX/Epj;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v3, v0, p1, v1}, LX/Epj;->A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Er4;

    .line 3
    invoke-direct {v0, p1, v1}, LX/Er4;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, p0}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 9
    return-void
.end method
