.class public final LX/7f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BNy()Ljava/lang/Integer;
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/6MQ;->A00:LX/8UP;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v0, LX/7tW;

    .line 8
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 10
    const/16 v0, 0x2afa

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget-object v2, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 20
    :cond_14
    return-object v2
.end method

.method public DBg()Z
    .registers 3

    .line 0
    sget-object v0, LX/6MQ;->A00:LX/8UP;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast v0, LX/7tW;

    .line 6
    iget-object v1, v0, LX/7tW;->A00:LX/08a;

    .line 8
    const/16 v0, 0x2afa

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
