.class public final LX/TyY;
.super LX/UlT;
.source ""


# instance fields
.field public final A00:LX/UlT;


# direct methods
.method public constructor <init>(LX/UlT;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/UlT;->A00:Ljava/lang/Integer;

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
    iput-object p1, p0, LX/TyY;->A00:LX/UlT;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;I)I
    .registers 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_6
    return v3

    .line 7
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v4, v2, :cond_6

    .line 14
    iget-object v1, p0, LX/TyY;->A00:LX/UlT;

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p2, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_c
.end method

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TyY;->A00:LX/UlT;

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
    .registers 8

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_1b

    .line 15
    iget-object v1, p0, LX/TyY;->A00:LX/UlT;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    return-void
.end method

.method public bridge synthetic A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_1b

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ge v0, v2, :cond_1b

    .line 17
    iget-object v1, p0, LX/TyY;->A00:LX/UlT;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    return-void
.end method
