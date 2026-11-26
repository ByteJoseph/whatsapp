.class public final LX/B0J;
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
    instance-of v0, p1, LX/BGo;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    instance-of v0, p2, LX/BGo;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/Bht;

    .line 2
    check-cast p2, LX/Bht;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/BGo;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    instance-of v0, p2, LX/BGo;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    check-cast p1, LX/BGo;

    .line 17
    iget-object v1, p1, LX/BGo;->A00:LX/Kut;

    .line 19
    check-cast p2, LX/BGo;

    .line 21
    iget-object v0, p2, LX/BGo;->A00:LX/Kut;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
