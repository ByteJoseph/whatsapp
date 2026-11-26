.class public LX/7j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8Zr;

.field public final A05:LX/7WG;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    invoke-interface {p1}, LX/8Zr;->getWidth()I

    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/8Zr;->getHeight()I

    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v7, v6

    .line 14
    invoke-direct/range {v0 .. v7}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;IIII)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/8Zr;LX/7WG;Ljava/lang/Object;IIII)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/7j8;->A05:LX/7WG;

    .line 268435461
    iput-object p1, p0, LX/7j8;->A04:LX/8Zr;

    .line 268435463
    iput p4, p0, LX/7j8;->A03:I

    .line 268435465
    iput p5, p0, LX/7j8;->A02:I

    .line 268435467
    iput p6, p0, LX/7j8;->A00:I

    .line 268435469
    iput p7, p0, LX/7j8;->A01:I

    .line 268435471
    iput-object p3, p0, LX/7j8;->A06:Ljava/lang/Object;

    .line 268435473
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j8;->A04:LX/8Zr;

    .line 2
    return-object v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j8;->A06:Ljava/lang/Object;

    .line 2
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
    iget-object v0, p0, LX/7j8;->A05:LX/7WG;

    .line 2
    return-object v0
.end method

.method public BV6(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/7j8;->A00:I

    .line 2
    return v0
.end method

.method public BZj(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/7j8;->A01:I

    .line 2
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j8;->A02:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/7j8;->A03:I

    .line 2
    return v0
.end method
