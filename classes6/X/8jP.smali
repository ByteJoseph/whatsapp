.class public final LX/8jP;
.super LX/0MY;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:LX/0VK;

.field public final A02:LX/07f;

.field public final A03:LX/0BD;

.field public final A04:LX/024;

.field public final A05:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "_id"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "artist"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "title"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "_data"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "duration"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "_size"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sput-object v2, LX/8jP;->A06:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(LX/0BD;LX/024;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/8jP;->A03:LX/0BD;

    .line 9
    iput-object p2, p0, LX/8jP;->A04:LX/024;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8jP;->A05:LX/0JU;

    .line 18
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 20
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8jP;->A02:LX/07f;

    .line 26
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8jP;->A00:Landroid/os/CancellationSignal;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/8jP;->A05:LX/0JU;

    .line 9
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_14
    return-void
.end method

.method public final A13(Ljava/util/List;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8jP;->A01:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/8jP;->A00:Landroid/os/CancellationSignal;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 14
    :cond_e
    new-instance v4, Landroid/os/CancellationSignal;

    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    iput-object v4, p0, LX/8jP;->A00:Landroid/os/CancellationSignal;

    .line 21
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0xd

    .line 27
    new-instance v1, LX/AgV;

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8jP;->A01:LX/0VK;

    .line 39
    return-void
.end method
