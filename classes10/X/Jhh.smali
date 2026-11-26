.class public final LX/Jhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    sget-object v1, LX/J7r;->A00:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v4, p0, LX/Jhh;->A07:Ljava/lang/String;

    .line 16
    iput v3, p0, LX/Jhh;->A02:F

    .line 18
    iput v3, p0, LX/Jhh;->A00:F

    .line 20
    iput v3, p0, LX/Jhh;->A01:F

    .line 22
    iput v2, p0, LX/Jhh;->A03:F

    .line 24
    iput v2, p0, LX/Jhh;->A04:F

    .line 26
    iput v3, p0, LX/Jhh;->A05:F

    .line 28
    iput v3, p0, LX/Jhh;->A06:F

    .line 30
    iput-object v1, p0, LX/Jhh;->A09:Ljava/util/List;

    .line 32
    iput-object v0, p0, LX/Jhh;->A08:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/Jhh;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, LX/Jhh;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, LX/Jhh;->A07:Ljava/lang/String;

    .line 15
    iput v3, v0, LX/Jhh;->A02:F

    .line 17
    iput v3, v0, LX/Jhh;->A00:F

    .line 19
    iput v3, v0, LX/Jhh;->A01:F

    .line 21
    iput v2, v0, LX/Jhh;->A03:F

    .line 23
    iput v2, v0, LX/Jhh;->A04:F

    .line 25
    iput v3, v0, LX/Jhh;->A05:F

    .line 27
    iput v3, v0, LX/Jhh;->A06:F

    .line 29
    iput-object p1, v0, LX/Jhh;->A09:Ljava/util/List;

    .line 31
    iput-object v1, v0, LX/Jhh;->A08:Ljava/util/List;

    .line 33
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractList;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Jhh;

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jhh;

    .line 24
    iget-object v1, v0, LX/Jhh;->A08:Ljava/util/List;

    .line 26
    invoke-static {v2}, LX/J0Q;->A00(LX/Jhh;)LX/IGJ;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
