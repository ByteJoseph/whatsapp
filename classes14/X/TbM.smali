.class public LX/TbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFF)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/TbM;->A0D:F

    .line 5
    iput p2, p0, LX/TbM;->A0C:F

    .line 7
    iput p3, p0, LX/TbM;->A09:F

    .line 9
    iput p4, p0, LX/TbM;->A01:F

    .line 11
    iput p5, p0, LX/TbM;->A00:F

    .line 13
    iput p6, p0, LX/TbM;->A02:F

    .line 15
    iput p7, p0, LX/TbM;->A0A:F

    .line 17
    iput p8, p0, LX/TbM;->A0B:F

    .line 19
    iput p9, p0, LX/TbM;->A03:F

    .line 21
    iput p10, p0, LX/TbM;->A04:F

    .line 23
    iput p11, p0, LX/TbM;->A08:F

    .line 25
    iput p12, p0, LX/TbM;->A05:F

    .line 27
    iput p13, p0, LX/TbM;->A06:F

    .line 29
    iput p14, p0, LX/TbM;->A07:F

    .line 31
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 2

    .line 0
    instance-of v0, p0, LX/TbL;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TbL;

    .line 7
    iget v0, v0, LX/TbL;->A05:F

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/TbM;->A0C:F

    .line 12
    return v0
.end method

.method public A01()F
    .registers 2

    .line 0
    instance-of v0, p0, LX/TbL;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TbL;

    .line 7
    iget v0, v0, LX/TbL;->A0F:F

    .line 9
    return v0

    .line 10
    :cond_a
    iget v0, p0, LX/TbM;->A0D:F

    .line 12
    return v0
.end method
