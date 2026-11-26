.class public final LX/5pa;
.super LX/7FA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7FA;II)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/7FA;-><init>(LX/7FA;Ljava/lang/Object;)V

    .line 7
    iput p2, p0, LX/5pa;->A00:I

    .line 9
    iput p3, p0, LX/5pa;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/5pa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget v1, p0, LX/5pa;->A00:I

    .line 10
    check-cast p1, LX/5pa;

    .line 12
    iget v0, p1, LX/5pa;->A00:I

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget v1, p0, LX/5pa;->A01:I

    .line 18
    iget v0, p1, LX/5pa;->A01:I

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/7FA;->A01:LX/7FA;

    .line 24
    iget-object v0, p1, LX/7FA;->A01:LX/7FA;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method
