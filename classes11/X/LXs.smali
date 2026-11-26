.class public final LX/LXs;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LXs;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 4
    iput p1, p0, LX/LXs;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast p1, LX/LXs;

    .line 20
    iget v1, p0, LX/LXs;->A00:I

    .line 22
    iget v0, p1, LX/LXs;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/LXs;->A00:I

    .line 2
    return v0
.end method
