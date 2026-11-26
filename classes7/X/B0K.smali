.class public final LX/B0K;
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
    .registers 5

    .line 0
    check-cast p1, LX/Bhw;

    .line 2
    check-cast p2, LX/Bhw;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/BGt;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    instance-of v0, p2, LX/BGt;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/BGu;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    instance-of v0, p2, LX/BGu;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto :goto_f

    .line 26
    :cond_1a
    instance-of v0, p1, LX/BGv;

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    instance-of v0, p2, LX/BGv;

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    check-cast p1, LX/BGv;

    .line 36
    iget v1, p1, LX/BGv;->A02:I

    .line 38
    check-cast p2, LX/BGv;

    .line 40
    iget v0, p2, LX/BGv;->A02:I

    .line 42
    if-ne v1, v0, :cond_3f

    .line 44
    iget v1, p1, LX/BGv;->A03:I

    .line 46
    iget v0, p2, LX/BGv;->A03:I

    .line 48
    if-ne v1, v0, :cond_3f

    .line 50
    iget v1, p1, LX/BGv;->A01:I

    .line 52
    iget v0, p2, LX/BGv;->A01:I

    .line 54
    if-ne v1, v0, :cond_3f

    .line 56
    iget v1, p1, LX/BGv;->A00:I

    .line 58
    iget v0, p2, LX/BGv;->A00:I

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    goto :goto_f

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method
