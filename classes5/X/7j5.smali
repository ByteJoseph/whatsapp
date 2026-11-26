.class public final LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7WG;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7WG;Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7j5;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/7j5;->A02:LX/7WG;

    .line 7
    iput p3, p0, LX/7j5;->A01:I

    .line 9
    iput p4, p0, LX/7j5;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j5;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Zr;

    .line 8
    return-object v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j5;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6m()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6o()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6p()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6r()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BER()LX/7WG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j5;->A02:LX/7WG;

    .line 2
    return-object v0
.end method

.method public BV6(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BZj(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j5;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j5;->A01:I

    .line 2
    return v0
.end method
