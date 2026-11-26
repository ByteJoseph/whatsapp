.class public final LX/LOy;
.super LX/Ky2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ky3;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Ky2;-><init>(LX/Ky3;)V

    .line 7
    iput-object p2, p0, LX/LOy;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A04(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LOy;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/MID;

    .line 22
    iget-object v0, v1, LX/MID;->A07:LX/1eC;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-static {p1, v0}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v1}, LX/MID;->A02()V

    .line 35
    :cond_23
    return-void
.end method
