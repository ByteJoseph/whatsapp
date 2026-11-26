.class public final LX/0dV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1a

    .line 2
    new-instance v0, LX/1TA;

    .line 4
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0dV;->A04:LX/00q;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xab3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dV;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0dV;->A02:LX/05b;

    .line 19
    const/16 v0, 0x421b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0dV;->A03:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0dV;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/0dV;)LX/1ec;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0dV;->A03:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1ec;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0dV;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0dV;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/0dV;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/00E;

    .line 24
    const/16 v0, 0x6ff0

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public final A02()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0dV;->A04()Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7c42

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dV;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x9259

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6dce

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v0, p0, LX/0dV;->A02:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    iget-object v0, p0, LX/0dV;->A01:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ko;

    .line 46
    invoke-virtual {v0, v1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    return v2
.end method

.method public final A05(LX/0DP;)Z
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_17

    .line 9
    invoke-virtual {p0}, LX/0dV;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-virtual {p0, v2}, LX/0dV;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public final A06(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0dV;->A05(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6cbf

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6dce

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 19
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3c

    .line 25
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3c

    .line 31
    invoke-static {p0}, LX/0dV;->A01(LX/0dV;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-virtual {p0}, LX/0dV;->A04()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0dV;->A01:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ko;

    .line 55
    invoke-virtual {v0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v2
.end method
