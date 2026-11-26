.class public final LX/POo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    if-eq p2, v0, :cond_2b

    .line 7
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    if-eq p2, v0, :cond_2b

    .line 11
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 13
    if-eq p2, v0, :cond_2b

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    if-eq p2, v0, :cond_28

    .line 19
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 21
    if-eq p2, v0, :cond_28

    .line 23
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 25
    if-ne p2, v0, :cond_27

    .line 27
    sget-object v1, LX/OUU;->A00:LX/QRP;

    .line 29
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 31
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 34
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 36
    :goto_24
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    sget-object v1, LX/OUU;->A01:LX/QRP;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    sget-object v1, LX/OUU;->A00:LX/QRP;

    .line 45
    :goto_2d
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 47
    goto :goto_24
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p1, v0}, LX/P7O;->A01(LX/P7O;I)V

    .line 9
    return-void
.end method
