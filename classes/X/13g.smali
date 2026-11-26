.class public final LX/13g;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x114

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/13g;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1a77

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/13g;->A01:LX/05b;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/13g;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x114

    .line 7
    if-ne p2, v0, :cond_50

    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, p0, LX/13g;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x3a44

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_50

    .line 28
    const-string v0, "account_recovery_nonce"

    .line 30
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_50

    .line 42
    const-string/jumbo v0, "use_case"

    .line 45
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, LX/13g;->A02:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08b;

    .line 71
    const/4 v6, 0x2

    .line 72
    new-instance v1, LX/5BQ;

    .line 74
    invoke-direct/range {v1 .. v6}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 77
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    return-void
.end method
