.class public final LX/B0P;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/B0P;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/B0P;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/B0P;->A00:LX/B0P;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/Bhq;

    .line 2
    check-cast p2, LX/Bhq;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/BGY;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    instance-of v0, p2, LX/BGY;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/BGY;

    .line 17
    iget-object v0, p1, LX/BGY;->A00:LX/0xl;

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    check-cast p2, LX/BGY;

    .line 25
    iget-object v0, p2, LX/BGY;->A00:LX/0xl;

    .line 27
    invoke-static {v0, v1}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
