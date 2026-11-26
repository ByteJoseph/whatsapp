.class public final LX/E98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c00f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E98;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/E98;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EI7;

    .line 10
    invoke-virtual {v0}, LX/EI7;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EI7;

    .line 22
    invoke-virtual {v0}, LX/EI7;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EI7;

    .line 34
    invoke-virtual {v0}, LX/EI7;->A06()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EI7;

    .line 46
    invoke-virtual {v0}, LX/EI7;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EI7;

    .line 58
    invoke-virtual {v0}, LX/EI7;->A03()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/E98;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EI7;

    .line 8
    invoke-virtual {v0}, LX/EI7;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/E98;->A00()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
