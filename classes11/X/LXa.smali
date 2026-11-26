.class public final LX/LXa;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1PL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 4
    iput-object p2, p0, LX/LXa;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/LXa;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/LXa;->A01:LX/1PL;

    .line 10
    invoke-static {p2}, LX/MBG;->A00(Ljava/lang/String;)LX/LhI;

    .line 13
    invoke-static {p2}, LX/Lmm;->A00(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/LXa;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p1, LX/LXa;

    .line 21
    iget-object v1, p0, LX/LXa;->A03:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/LXa;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LXa;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
