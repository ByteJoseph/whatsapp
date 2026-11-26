.class public final LX/0Fu;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Fu;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/0Fu;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Fu;->A00:LX/05b;

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
.method public A01()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0AC;->A0M:LX/00g;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0AC;->A0L:LX/00g;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0AC;->A04:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
