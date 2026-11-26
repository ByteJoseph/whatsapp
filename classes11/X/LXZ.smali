.class public final LX/LXZ;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Mxb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mxb;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 9
    iput-object p2, p0, LX/LXZ;->A02:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/LXZ;->A00:I

    .line 13
    iput-object p1, p0, LX/LXZ;->A01:LX/Mxb;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    check-cast p1, LX/LXZ;

    .line 20
    iget-object v1, p0, LX/LXZ;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/LXZ;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget v1, p0, LX/LXZ;->A00:I

    .line 32
    iget v0, p1, LX/LXZ;->A00:I

    .line 34
    if-ne v1, v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/LXZ;->A01:LX/Mxb;

    .line 38
    iget-object v0, p1, LX/LXZ;->A01:LX/Mxb;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LXZ;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
