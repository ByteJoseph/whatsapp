.class public LX/CLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CLW;->$t:I

    .line 2
    iget-object v1, p0, LX/CLW;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v1, LX/CBF;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 14
    if-ne p1, v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/CBF;->A01:LX/Bp7;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    check-cast v1, LX/CF7;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 28
    if-ne p1, v0, :cond_13

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/CF7;->A00:LX/0J4;

    .line 33
    return-void
.end method
