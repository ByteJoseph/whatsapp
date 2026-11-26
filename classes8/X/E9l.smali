.class public final LX/E9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ej;

.field public final A01:LX/0V0;

.field public final A02:LX/08s;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/E9l;->A00:LX/1ej;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E9l;->A02:LX/08s;

    .line 19
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E9l;->A01:LX/0V0;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E9l;->A03:Ljava/util/HashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/E9l;->A03:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, p0, LX/E9l;->A00:LX/1ej;

    .line 14
    sget-object v1, LX/DVD;->A00:LX/DVD;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 27
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E9l;->A03:Ljava/util/HashMap;

    .line 6
    invoke-static {p1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_15

    .line 12
    sget-object v2, LX/DVD;->A01:LX/DVD;

    .line 14
    iget-object v1, p0, LX/E9l;->A00:LX/1ej;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, LX/0iH;

    .line 26
    invoke-direct {v4}, LX/0iH;-><init>()V

    .line 29
    invoke-static {p1, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/0iH;->A02:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/0iH;->A00:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, LX/E9l;->A01:LX/0V0;

    .line 51
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void
.end method
