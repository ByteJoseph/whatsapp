.class public final LX/TyU;
.super LX/UlT;
.source ""


# instance fields
.field public final A00:LX/UlT;


# direct methods
.method public constructor <init>(LX/UlT;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3
    const-class v0, [I

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/UlT;->A01:Ljava/lang/Integer;

    .line 11
    new-array v0, v4, [I

    .line 13
    invoke-direct {p0, v3, v1, v0, v2}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 16
    iput-object p1, p0, LX/TyU;->A00:LX/UlT;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;I)I
    .registers 4

    .line 0
    check-cast p1, [I

    .line 2
    if-eqz p1, :cond_c

    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-super {p0, p1, p2}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TyU;->A00:LX/UlT;

    .line 6
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic A0C(LX/Uau;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p2, [I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public bridge synthetic A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p2, [I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method
