.class public final LX/B0H;
.super LX/M55;
.source ""


# direct methods
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
    .registers 8

    .line 0
    check-cast p1, LX/C8A;

    .line 2
    check-cast p2, LX/C8A;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/C8A;->A01:LX/0xl;

    .line 9
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p2, LX/C8A;->A01:LX/0xl;

    .line 15
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
