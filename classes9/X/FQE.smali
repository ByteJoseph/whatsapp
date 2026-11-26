.class public final LX/FQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x6c1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FQE;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FQE;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/FQE;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/FQE;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LX/IBO;->A0k:LX/0AE;

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    goto :goto_16
.end method

.method public static final A01(LX/0DP;LX/FQE;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p1}, LX/FQE;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p1, LX/FQE;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public static final A02(Ljava/util/List;)Z
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 4
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 32
    instance-of v0, v1, LX/HZW;

    .line 34
    if-nez v0, :cond_28

    .line 36
    instance-of v0, v1, LX/Fx0;

    .line 38
    if-eqz v0, :cond_14

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A03(Ljava/util/List;)Z
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 21
    instance-of v0, v1, LX/HZW;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    check-cast v1, LX/HZW;

    .line 27
    iget-object v1, v1, LX/HZW;->A05:Ljava/lang/String;

    .line 29
    :goto_1d
    if-eqz v1, :cond_8

    .line 31
    :cond_1f
    const-string v0, "APPSWITCH"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, v1, LX/Fx0;

    .line 40
    if-eqz v0, :cond_8

    .line 42
    check-cast v1, LX/Fx0;

    .line 44
    iget-object v1, v1, LX/Fx0;->A02:Ljava/lang/String;

    .line 46
    goto :goto_1d
.end method


# virtual methods
.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQE;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vU;

    .line 8
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const-string v0, "pix_consumer"

    .line 17
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
