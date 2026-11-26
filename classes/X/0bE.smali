.class public final LX/0bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0bH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0bE;->A02:LX/08a;

    .line 13
    const/16 v0, 0xbda

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bH;

    .line 21
    iput-object v0, p0, LX/0bE;->A03:LX/0bH;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0bE;->A00:LX/05b;

    .line 31
    const/16 v0, 0xe46

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0bE;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bE;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    iget-object v3, p0, LX/0bE;->A02:LX/08a;

    .line 12
    sget-object v0, LX/0xn;->A01:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/09I;->Bk8(Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_41

    .line 27
    iget-object v0, p0, LX/0bE;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bh;

    .line 37
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 39
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-object v0, p0, LX/0bE;->A03:LX/0bH;

    .line 47
    invoke-virtual {v0}, LX/0bH;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 55
    const/16 v1, 0x39bf

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    return v0
.end method
