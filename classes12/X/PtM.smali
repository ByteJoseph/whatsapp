.class public abstract LX/PtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OZ1;

.field public final A02:LX/0Gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PtM;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/PtM;->A02:LX/0Gs;

    .line 7
    iput-object p3, p0, LX/PtM;->A01:LX/OZ1;

    .line 9
    return-void
.end method

.method public static A02(LX/14S;)LX/QTj;
    .registers 2

    .line 0
    const-string v0, "UPI"

    .line 2
    invoke-virtual {p0, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, LX/I6s;->B7T()LX/QTj;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public A03(LX/0WX;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_e

    .line 26
    const-string v0, "code"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "text"

    .line 36
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "display_title"

    .line 42
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v0, "display_text"

    .line 48
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_e

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 61
    move-result-object v1

    .line 62
    iput v2, v1, LX/PCk;->A00:I

    .line 64
    iput-object v4, v1, LX/PCk;->A08:Ljava/lang/String;

    .line 66
    iput-object v3, v1, LX/PCk;->A07:Ljava/lang/String;

    .line 68
    iput-object v0, v1, LX/PCk;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    const/16 v0, 0x1c6

    .line 75
    if-ne v2, v0, :cond_e

    .line 77
    const-string/jumbo v0, "step_up"

    .line 80
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/PCk;->A04:LX/0WX;

    .line 86
    goto :goto_e

    .line 87
    :cond_57
    return-object v5
.end method

.method public abstract A04(LX/0WX;)V
.end method

.method public abstract A05(LX/PCk;)V
.end method

.method public abstract A06(LX/PCk;)V
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/PtM;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_e
    iput v0, v2, LX/PCk;->A00:I

    .line 16
    iget-object v1, p0, LX/PtM;->A02:LX/0Gs;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/PtM;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/PCk;

    .line 20
    iget-object v0, p0, LX/PtM;->A01:LX/OZ1;

    .line 22
    iget v1, v3, LX/PCk;->A00:I

    .line 24
    iget-object v2, v0, LX/OZ1;->A00:LX/Q0a;

    .line 26
    if-eqz v2, :cond_28

    .line 28
    const/16 v0, 0x194

    .line 30
    if-eq v1, v0, :cond_33

    .line 32
    const/16 v0, 0x1b8

    .line 34
    if-eq v1, v0, :cond_33

    .line 36
    const/16 v0, 0x1c1

    .line 38
    if-eq v1, v0, :cond_33

    .line 40
    :cond_28
    :goto_28
    iget-object v1, p0, LX/PtM;->A02:LX/0Gs;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    const-string v0, "paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError("

    .line 53
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/Q0a;->A01(ZZ)V

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PtM;->A02:LX/0Gs;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
