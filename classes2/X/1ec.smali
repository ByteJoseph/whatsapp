.class public abstract LX/1ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1ec;->A01:LX/00y;

    .line 14
    const/16 v0, 0xf6

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/1ec;->A00:LX/00y;

    .line 25
    const/16 v0, 0xfe

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static final A00(LX/1ec;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1ec;->A01:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/08a;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ec;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 14
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6f6f

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
