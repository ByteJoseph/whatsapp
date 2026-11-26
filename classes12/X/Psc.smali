.class public final LX/Psc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Psc;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psc;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, p1, LX/0V2;->A1c:Ljava/lang/Long;

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1e
.end method
