.class public final LX/59x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59x;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59x;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/59x;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/59x;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/3dE;->A1T(LX/1AZ;LX/I3e;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/59x;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/As2;

    .line 14
    iget-object v0, p0, LX/59x;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/59x;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/59x;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Fu;

    .line 34
    invoke-static {v1, v3, v2, v0, p1}, LX/3eR;->A00(LX/0b7;LX/As2;LX/08a;LX/0Fu;LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    return v0
.end method
