.class public final LX/TyX;
.super LX/UlT;
.source ""


# instance fields
.field public final A00:LX/UlT;


# direct methods
.method public constructor <init>(LX/UlT;)V
    .registers 6

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/UlT;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    invoke-direct {p0, v3, v1, v0, v2}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 15
    iput-object p1, p0, LX/TyX;->A00:LX/UlT;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;I)I
    .registers 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-super {p0, p1, p2}, LX/UlT;->A05(Ljava/lang/Object;I)I

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

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TyX;->A00:LX/UlT;

    .line 6
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0C(LX/Uau;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void
.end method
