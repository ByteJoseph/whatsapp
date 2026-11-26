.class public final LX/POl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    if-eq p2, v0, :cond_b

    .line 7
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 9
    if-ne p2, v0, :cond_17

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    new-instance v1, LX/POK;

    .line 15
    invoke-direct {v1, p0, v0}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 20
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 23
    :cond_17
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
