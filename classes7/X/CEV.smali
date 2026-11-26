.class public final LX/CEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2812f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEV;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEV;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CEV;->A04:LX/05b;

    .line 24
    const v0, 0x184f4

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CEV;->A01:LX/05b;

    .line 33
    const/16 v0, 0x1b8d

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CEV;->A02:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/1Ac;LX/C5k;LX/CEV;)I
    .registers 8

    .line 0
    iget-object v4, p1, LX/C5k;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    const v1, 0x184eb

    .line 12
    iget-object v0, p2, LX/CEV;->A04:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/C0S;

    .line 20
    instance-of v0, v4, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p0, v0}, LX/C0S;->A00(LX/1Ac;Ljava/lang/String;)LX/BRN;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    if-gez v3, :cond_23

    .line 55
    invoke-static {}, LX/01j;->A0D()V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public static final A01(LX/CHI;LX/CEV;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/CHI;->A05:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p1, LX/CEV;->A00:LX/05b;

    .line 10
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    instance-of v0, p0, LX/BRV;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_33

    .line 19
    if-eqz p0, :cond_36

    .line 21
    iget v1, p0, LX/1AZ;->A0i:I

    .line 23
    const/16 v0, 0x89

    .line 25
    if-ne v1, v0, :cond_36

    .line 27
    iget-object v0, p1, LX/CEV;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/CFe;

    .line 35
    iget-object v0, v3, LX/CFe;->A0S:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x15

    .line 43
    new-instance v0, LX/Cjc;

    .line 45
    invoke-direct {v0, p0, v3, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return v4

    .line 52
    :cond_34
    const/4 p0, 0x0

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    const-string v0, "PollEditChangesSender/revokeAddedOption add-option message unavailable"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method
