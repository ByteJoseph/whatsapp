.class public final LX/D4t;
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
    .registers 6

    .line 0
    check-cast p1, LX/DyH;

    .line 2
    check-cast p2, LX/DyH;

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/DyH;->A00:I

    .line 10
    if-ne v1, v2, :cond_2c

    .line 12
    iget v0, p2, LX/DyH;->A00:I

    .line 14
    if-ne v0, v2, :cond_2c

    .line 16
    instance-of v0, p1, LX/DSz;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    check-cast p1, LX/DSz;

    .line 23
    if-eqz p1, :cond_2a

    .line 25
    iget-object v1, p1, LX/DSz;->A01:Ljava/lang/String;

    .line 27
    :goto_1b
    instance-of v0, p2, LX/DSz;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    check-cast p2, LX/DSz;

    .line 33
    if-eqz p2, :cond_25

    .line 35
    iget-object v2, p2, LX/DSz;->A01:Ljava/lang/String;

    .line 37
    :cond_25
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    move-object v1, v2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    iget v0, p2, LX/DyH;->A00:I

    .line 46
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/DyH;

    .line 2
    check-cast p2, LX/DyH;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, LX/DyH;->A00:I

    .line 9
    iget v0, p2, LX/DyH;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
