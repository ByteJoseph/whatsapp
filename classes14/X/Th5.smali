.class public LX/Th5;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:LX/UTv;


# direct methods
.method public constructor <init>(LX/UTv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget-object v0, v0, LX/UTv;->A02:LX/VNJ;

    .line 4
    check-cast v0, LX/UrT;

    .line 6
    invoke-static {v0}, LX/UrT;->A02(LX/UrT;)V

    .line 9
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget-object v0, v1, LX/UTv;->A03:LX/1P7;

    .line 4
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/UTv;->A00:I

    .line 10
    iget-object v1, v1, LX/UTv;->A02:LX/VNJ;

    .line 12
    check-cast v1, LX/UrT;

    .line 14
    iget-object v0, v1, LX/UrT;->A03:LX/Th4;

    .line 16
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 19
    invoke-static {v1}, LX/UrT;->A02(LX/UrT;)V

    .line 22
    return-void
.end method

.method public A03(II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget-object v0, v1, LX/UTv;->A02:LX/VNJ;

    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/UrT;

    .line 7
    invoke-static {v0, v1}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/UrT;->A03:LX/Th4;

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, v2, p1, p2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method public A04(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget v0, v3, LX/UTv;->A00:I

    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/UTv;->A00:I

    .line 7
    iget-object v2, v3, LX/UTv;->A02:LX/VNJ;

    .line 9
    check-cast v2, LX/UrT;

    .line 11
    invoke-static {v2, v3}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/UrT;->A03:LX/Th4;

    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0a(II)V

    .line 21
    iget v0, v3, LX/UTv;->A00:I

    .line 23
    if-lez v0, :cond_24

    .line 25
    iget-object v0, v3, LX/UTv;->A03:LX/1P7;

    .line 27
    iget-object v1, v0, LX/1P7;->A00:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    invoke-static {v2}, LX/UrT;->A02(LX/UrT;)V

    .line 36
    :cond_24
    return-void
.end method

.method public A05(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget v0, v3, LX/UTv;->A00:I

    .line 4
    sub-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/UTv;->A00:I

    .line 7
    iget-object v2, v3, LX/UTv;->A02:LX/VNJ;

    .line 9
    check-cast v2, LX/UrT;

    .line 11
    invoke-static {v2, v3}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/UrT;->A03:LX/Th4;

    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0b(II)V

    .line 21
    iget v1, v3, LX/UTv;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v1, v0, :cond_25

    .line 26
    iget-object v0, v3, LX/UTv;->A03:LX/1P7;

    .line 28
    iget-object v1, v0, LX/1P7;->A00:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    invoke-static {v2}, LX/UrT;->A02(LX/UrT;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A06(III)V
    .registers 6

    .line 0
    invoke-static {p3}, LX/5UN;->A1P(I)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 6
    invoke-static {v1, v0}, LX/0KD;->A03(ZLjava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/Th5;->A00:LX/UTv;

    .line 11
    iget-object v0, v1, LX/UTv;->A02:LX/VNJ;

    .line 13
    check-cast v0, LX/UrT;

    .line 15
    invoke-static {v0, v1}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, LX/UrT;->A03:LX/Th4;

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0Y(II)V

    .line 26
    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Th5;->A00:LX/UTv;

    .line 2
    iget-object v0, v1, LX/UTv;->A02:LX/VNJ;

    .line 4
    check-cast v0, LX/UrT;

    .line 6
    invoke-static {v0, v1}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/UrT;->A03:LX/Th4;

    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 16
    return-void
.end method
