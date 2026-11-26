.class public final LX/HTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc09b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HTY;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 15
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 17
    if-nez v0, :cond_3b

    .line 19
    invoke-static {p1}, LX/GNO;->A00(LX/1AZ;)LX/HP1;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    iget-object v0, p0, LX/HTY;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4or;

    .line 33
    iget-object v0, v0, LX/4or;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Fu;

    .line 41
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xe50

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    const/4 v1, 0x0

    .line 54
    const-class v0, LX/HP1;

    .line 56
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    return-object v0
.end method
