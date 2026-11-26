.class public final LX/LOx;
.super LX/Ky2;
.source ""


# instance fields
.field public final A00:LX/1w0;


# direct methods
.method public constructor <init>(LX/1w0;LX/Ky3;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/Ky2;-><init>(LX/Ky3;)V

    .line 3
    iput-object p1, p0, LX/LOx;->A00:LX/1w0;

    .line 5
    return-void
.end method


# virtual methods
.method public A04(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ky2;->A03:LX/1w0;

    .line 6
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, LX/Ky2;->A08:LX/KyW;

    .line 14
    iget-object v3, v0, LX/KyW;->A0F:LX/N0s;

    .line 16
    if-eqz v3, :cond_26

    .line 18
    invoke-interface {v3, p1}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/LOx;->A00:LX/1w0;

    .line 24
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    xor-int/lit8 v0, v2, 0x1

    .line 32
    invoke-interface {v3, v1, v0}, LX/N0s;->D2b(Ljava/util/List;Z)V

    .line 35
    invoke-virtual {p0, v0}, LX/Ky2;->A05(Z)V

    .line 38
    :cond_26
    return-void
.end method
