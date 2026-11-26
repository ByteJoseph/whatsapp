.class public final LX/1XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x29a

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XD;->A01:LX/0BT;

    .line 11
    const/16 v0, 0x979

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1XD;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1XD;->A01:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_20

    .line 8
    iget-object v0, p0, LX/1XD;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0W3;

    .line 18
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/29S;

    .line 24
    invoke-direct {v1, v5, v2, v0}, LX/29S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    :cond_20
    return-void
.end method
