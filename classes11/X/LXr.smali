.class public final LX/LXr;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/N07;


# direct methods
.method public constructor <init>(LX/N07;I)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput p2, p0, LX/LXr;->A00:I

    .line 7
    iput-object p1, p0, LX/LXr;->A01:LX/N07;

    .line 9
    return-void
.end method

.method public static A00(LX/N07;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    new-instance v0, LX/LXr;

    .line 2
    invoke-direct {v0, p0, p2}, LX/LXr;-><init>(LX/N07;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
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
    check-cast p1, LX/LXr;

    .line 20
    iget v1, p0, LX/LXr;->A00:I

    .line 22
    iget v0, p1, LX/LXr;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method
