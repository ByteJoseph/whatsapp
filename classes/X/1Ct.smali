.class public final LX/1Ct;
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
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ct;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ct;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1a49

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ct;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1Ct;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ct;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ct;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12b;

    .line 10
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {p0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6tH;->A0B:LX/00g;

    .line 22
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Ct;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {p0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6tH;->A09:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-static {p0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5677

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ct;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12b;

    .line 10
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12b;

    .line 22
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
