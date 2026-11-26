.class public final LX/4d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/4d4;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13dd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4d4;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4d4;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4d4;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4d4;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kU;

    .line 8
    iget-boolean v0, v0, LX/0kU;->A0C:Z

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/4d4;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return-object v1

    .line 34
    :cond_22
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 36
    return-object v1
.end method

.method public final A01(LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0DP;

    .line 10
    if-eqz v2, :cond_27

    .line 12
    iget-object v0, p0, LX/4d4;->A02:LX/05b;

    .line 14
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 28
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    :cond_27
    return v3

    .line 40
    :cond_28
    iget-object v0, p0, LX/4d4;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0kU;

    .line 48
    iget-object v0, v0, LX/0kU;->A09:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_27

    .line 62
    return v1
.end method
