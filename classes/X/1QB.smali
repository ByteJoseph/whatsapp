.class public final LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/0P9;

.field public final synthetic A01:LX/0P9;

.field public final synthetic A02:LX/0AZ;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0W3;

.field public final synthetic A06:LX/0b9;


# direct methods
.method public constructor <init>(LX/0P9;LX/0P9;LX/0AZ;LX/0Os;LX/0h8;LX/0W3;LX/0b9;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/1QB;->A01:LX/0P9;

    .line 2
    iput-object p4, p0, LX/1QB;->A03:LX/0Os;

    .line 4
    iput-object p6, p0, LX/1QB;->A05:LX/0W3;

    .line 6
    iput-object p2, p0, LX/1QB;->A00:LX/0P9;

    .line 8
    iput-object p5, p0, LX/1QB;->A04:LX/0h8;

    .line 10
    iput-object p7, p0, LX/1QB;->A06:LX/0b9;

    .line 12
    iput-object p3, p0, LX/1QB;->A02:LX/0AZ;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1QB;->A01:LX/0P9;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p1, v0, :cond_21

    .line 9
    iget-object v4, p0, LX/1QB;->A03:LX/0Os;

    .line 11
    iget-object v3, p0, LX/1QB;->A05:LX/0W3;

    .line 13
    iget-object v1, p0, LX/1QB;->A06:LX/0b9;

    .line 15
    iget-object v0, p0, LX/1QB;->A02:LX/0AZ;

    .line 17
    new-instance v2, LX/29W;

    .line 19
    invoke-direct {v2, v5, v0, v1}, LX/29W;-><init>(LX/0ds;LX/0AZ;LX/0b9;)V

    .line 22
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/1QB;->A00:LX/0P9;

    .line 35
    if-ne p1, v0, :cond_32

    .line 37
    iget-object v1, p0, LX/1QB;->A03:LX/0Os;

    .line 39
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/0VK;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_30
    iput-object v5, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    :cond_32
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 52
    if-ne p1, v0, :cond_20

    .line 54
    iget-object v1, p0, LX/1QB;->A04:LX/0h8;

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
