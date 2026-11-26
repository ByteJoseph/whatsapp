.class public final LX/POn;
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
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p2, v0, :cond_f

    .line 7
    sget-object v1, LX/POQ;->A00:LX/POQ;

    .line 9
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    if-eq p2, v0, :cond_1b

    .line 19
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    if-eq p2, v0, :cond_1b

    .line 23
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 25
    if-ne p2, v0, :cond_e

    .line 27
    :cond_1b
    sget-object v1, LX/POR;->A00:LX/POR;

    .line 29
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 31
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 34
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
