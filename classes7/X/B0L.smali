.class public LX/B0L;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C15;

    .line 2
    check-cast p2, LX/C15;

    .line 4
    iget v1, p1, LX/C15;->A00:I

    .line 6
    iget v0, p2, LX/C15;->A00:I

    .line 8
    if-ne v1, v0, :cond_2e

    .line 10
    iget-object v2, p1, LX/C15;->A02:Ljava/lang/Object;

    .line 12
    instance-of v0, v2, LX/1UH;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/1UH;

    .line 19
    iget-object v0, p2, LX/C15;->A02:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, LX/1UK;->A02(LX/1UH;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    :cond_1b
    iget-object v0, p2, LX/C15;->A02:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    :cond_23
    iget-object v1, p1, LX/C15;->A01:Ljava/lang/Object;

    .line 37
    iget-object v0, p2, LX/C15;->A01:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C15;

    .line 2
    check-cast p2, LX/C15;

    .line 4
    iget-object v1, p1, LX/C15;->A01:Ljava/lang/Object;

    .line 6
    iget-object v0, p2, LX/C15;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
