.class public final LX/POj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 6
    new-instance v2, LX/P7a;

    .line 8
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v2, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 19
    sget-object v1, LX/OKR;->A00:LX/QRP;

    .line 21
    if-nez v1, :cond_20

    .line 23
    const/16 v0, 0x8

    .line 25
    new-instance v1, LX/POe;

    .line 27
    invoke-direct {v1, v0}, LX/POe;-><init>(I)V

    .line 30
    sput-object v1, LX/OKR;->A00:LX/QRP;

    .line 32
    :cond_20
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 37
    invoke-static {v2, p1}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 40
    return-void
.end method
