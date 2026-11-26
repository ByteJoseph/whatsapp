.class public abstract LX/LXU;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MxR;


# direct methods
.method public constructor <init>(LX/MxR;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/LXx;-><init>(I)V

    .line 3
    iput p3, p0, LX/LXU;->A00:I

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_8
    iput-object p1, p0, LX/LXU;->A01:LX/MxR;

    .line 10
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast p1, LX/LXU;

    .line 20
    iget v1, p0, LX/LXU;->A00:I

    .line 22
    iget v0, p1, LX/LXU;->A00:I

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget-object v1, p0, LX/LXU;->A01:LX/MxR;

    .line 28
    iget-object v0, p1, LX/LXU;->A01:LX/MxR;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/LXU;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
