.class public final LX/1AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19z;


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
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AE;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c1d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AE;->A02:LX/05b;

    .line 19
    const/16 v0, 0xe86

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AE;->A03:LX/05b;

    .line 27
    const/16 v0, 0x979

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1AE;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "orgs"

    .line 2
    return-object v0
.end method

.method public CAR()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AE;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1CF;

    .line 10
    invoke-virtual {v0}, LX/1CF;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, p0, LX/1AE;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0n4;

    .line 26
    const-string v1, "orgs"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/1AE;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0W3;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x2f

    .line 46
    new-instance v2, LX/5IV;

    .line 48
    invoke-direct {v2, p0, v1, v0}, LX/5IV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    return-void
.end method
