.class public LX/1hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;
.implements LX/0AN;
.implements LX/1QI;
.implements LX/0MC;
.implements LX/1ha;
.implements LX/07x;


# instance fields
.field public final A00:LX/0dU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/1hd;->A00:LX/0dU;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA2(LX/EHe;)V
    .registers 13

    .line 0
    iget-object v8, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v1, v8, LX/0dU;->A0a:LX/0Xy;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_69

    .line 16
    iget-object v0, v8, LX/0dU;->A0r:LX/09I;

    .line 18
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_69

    .line 24
    iget-object v9, v8, LX/0dU;->A0e:LX/0ek;

    .line 26
    iget-object v0, v9, LX/0ek;->A05:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v10, v9, LX/0ek;->A00:LX/0aY;

    .line 34
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "syncd_first_companion_reg_logging_time"

    .line 44
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "syncd_last_companion_dereg_logging_time"

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v0, v4, v6

    .line 65
    if-eqz v0, :cond_63

    .line 67
    invoke-static {v10}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    new-instance v1, LX/1y5;

    .line 84
    invoke-direct {v1}, LX/1y5;-><init>()V

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/1y5;->A00:Ljava/lang/Long;

    .line 94
    iget-object v0, v9, LX/0ek;->A03:LX/0V0;

    .line 96
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 99
    :cond_63
    invoke-virtual {v8}, LX/0dU;->A0a()V

    .line 102
    invoke-virtual {v8}, LX/0dU;->A0e()V

    .line 105
    :cond_69
    return-void
.end method

.method public synthetic CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v0, v2, LX/0dU;->A0r:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v1, v2, LX/0dU;->A0t:LX/08b;

    .line 12
    new-instance v0, LX/LU1;

    .line 14
    invoke-direct {v0, p1, v2}, LX/LU1;-><init>(Lcom/google/common/collect/ImmutableSet;LX/0dU;)V

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGv()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v2, v3, LX/0dU;->A0t:LX/08b;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/28U;

    .line 7
    invoke-direct {v1, v3, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "SyncManager/onHandlerConnected"

    .line 12
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_10

    .line 11
    const/16 v0, 0x16

    .line 13
    if-eq p2, v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, v3, LX/0dU;->A0s:LX/09B;

    .line 18
    const/16 v1, 0x2a

    .line 20
    new-instance v0, LX/Mnp;

    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v0, v3, LX/0dU;->A0r:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    iget-object v2, v3, LX/0dU;->A0t:LX/08b;

    .line 24
    const/16 v1, 0x2e

    .line 26
    new-instance v0, LX/MnI;

    .line 28
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public Chd(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1hd;->A00:LX/0dU;

    .line 2
    iget-object v0, v2, LX/0dU;->A0r:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 10
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MGA;

    .line 18
    sget-object v0, LX/LSO;->A04:LX/Kt9;

    .line 20
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LMN;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v0}, LX/LMN;->A0Z()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2}, LX/0dU;->A0e()V

    .line 40
    :cond_28
    return-void
.end method
